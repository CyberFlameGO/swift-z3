// HEADS UP!: Auto-generated file, changes made directly here will be overwritten by code generators.
// Generated by generate_types.py

import CZ3

///  A Goal is essentially a set of formulas.
/// Z3 provide APIs for building strategies/tactics for solving and transforming Goals.
/// Some of these transformations apply under/over approximations.
public typealias Z3GoalPrec = Z3_goal_prec

public extension Z3GoalPrec {
    /// Approximations/Relaxations were not applied on the goal (sat and unsat answers were preserved).
    static let precise = Z3_GOAL_PRECISE
    
    /// Goal is the product of a under-approximation (sat answers are preserved).
    static let under = Z3_GOAL_UNDER
    
    /// Goal is the product of an over-approximation (unsat answers are preserved).
    static let over = Z3_GOAL_OVER
    
    /// Goal is garbage (it is the product of over- and under-approximations, sat and unsat answers are not preserved).
    static let underOver = Z3_GOAL_UNDER_OVER
}
