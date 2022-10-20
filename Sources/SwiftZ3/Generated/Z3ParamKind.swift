// HEADS UP!: Auto-generated file, changes made directly here will be overwritten by code generators.
// Generated by generate_types.py

import CZ3

///  The different kinds of parameters that can be associated with parameter sets.
/// (see #Z3_mk_params).
public typealias Z3ParamKind = Z3_param_kind

public extension Z3ParamKind {
    /// integer parameters.
    static let pkUInt = Z3_PK_UINT
    
    /// boolean parameters.
    static let pkBool = Z3_PK_BOOL
    
    /// double parameters.
    static let pkDouble = Z3_PK_DOUBLE
    
    /// symbol parameters.
    static let pkSymbol = Z3_PK_SYMBOL
    
    /// string parameters.
    static let pkString = Z3_PK_STRING
    
    /// all internal parameter kinds which are not exposed in the API.
    static let pkOther = Z3_PK_OTHER
    
    /// invalid parameter.
    static let pkInvalid = Z3_PK_INVALID
}
