#include "ortools/constraint_solver/constraint_solver.h"
#include <iostream>

using namespace std;

namespace operations_research {

  void nqueensSolve() {

    // Instantiate the solver.
    Solver solver("Nqueens");
    const int board_size = 4;
    const int num_queens = 4;

    // Create variables.
    IntVar* const q1r = solver.MakeIntVar(0, board_size - 1, "q1row"); // row number of Q1
    IntVar* const q1c = solver.MakeIntVar(0, board_size - 1, "q1col"); // row number of Q2
    IntVar* const q2r = solver.MakeIntVar(0, board_size - 1, "q2row"); // row number of Q3
    IntVar* const q2c = solver.MakeIntVar(0, board_size - 1, "q2col"); // row number of Q4
    IntVar* const q3r = solver.MakeIntVar(0, board_size - 1, "q3row"); // column number of Q1
    IntVar* const q3c = solver.MakeIntVar(0, board_size - 1, "q3col"); // column number of Q2
    IntVar* const q4r = solver.MakeIntVar(0, board_size - 1, "q4row"); // column number of Q3
    IntVar* const q4c = solver.MakeIntVar(0, board_size - 1, "q4col"); // column number of Q4

    // Group variables into vectors.
    std::vector<IntVar*> rows = {q1r,q2r,q3r,q4r};
    std::vector<IntVar*> cols = {q1c,q2c,q3c,q4c};
    std::vector<IntVar*> allvars = {q1r,q2r,q3r,q4r,q1c,q2c,q3c,q4c};

    // Row constraints.
    solver.AddConstraint(solver.MakeAllDifferent(rows));

    // Column constraints.
    solver.AddConstraint(solver.MakeAllDifferent(cols));

    // Diagonal constraints.
    for (int k=0; k<num_queens-1; k++) {
      for (int l=k+1; l<num_queens; l++) {
        IntExpr* left_expr = solver.MakeAbs(solver.MakeDifference(rows[k],rows[l]));
        IntExpr* right_expr = solver.MakeAbs(solver.MakeDifference(cols[k],cols[l]));
        solver.AddConstraint(solver.MakeNonEquality(left_expr,right_expr));
      }
    }

    // Create decision builder to search for solutions.
    DecisionBuilder* const db = solver.MakePhase(allvars,Solver::CHOOSE_FIRST_UNBOUND,Solver::ASSIGN_MIN_VALUE);
    solver.Solve(db);

    // Print the solutions.
    int count = 0;
    while (solver.NextSolution()) {
      count++;
      // Pre-allocate a [board_size x board_size] matrix with zeros.
      int board[board_size][board_size];
      for (int i=0; i<board_size; i++) {
        for (int j=0; j<board_size; j++) {
          board[i][j] = 0;
        }
      }
      // Assign value to elements where queens are present.
      for (int k=0; k<num_queens; k++) {
        board[rows[k]->Value()][cols[k]->Value()] = k+1;
      }
      // Print the board.
      for (int i=0; i<board_size; i++) {
        for (int j=0; j<board_size; j++) {
          if (board[i][j] > 0) {
            // Queen is present.
            cout << "Q" << board[i][j] << " " << flush;
          }
          else {
            // No queen here.
            cout << "0  " << flush;
          }
        }
        cout << endl;
      }
      cout << endl << endl;
    }
    // Print total number of solutions.
    cout << "Number of solutions: " << count << endl;
  }

} // end namespace

// ----- MAIN -----
int main(int argc, char **argv) {
  operations_research::nqueensSolve();
  return 0;
}
