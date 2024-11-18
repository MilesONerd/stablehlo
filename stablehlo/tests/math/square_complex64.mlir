// RUN: stablehlo-opt --chlo-legalize-to-stablehlo %s | stablehlo-translate --interpret
// This file is generated, see build_tools/math/README.md for more information.
module @square_complex64 {
  func.func private @samples() -> tensor<169xcomplex<f32>> {
    %0 = stablehlo.constant dense<"0x000080FF000080FFFFFF7FFF000080FFFEFF7FFF000080FF0000C0BF000080FF0000E09F000080FF01000080000080FF00000000000080FF01000000000080FF0000E01F000080FF0000C03F000080FFFEFF7F7F000080FFFFFF7F7F000080FF0000807F000080FF000080FFFFFF7FFFFFFF7FFFFFFF7FFFFEFF7FFFFFFF7FFF0000C0BFFFFF7FFF0000E09FFFFF7FFF01000080FFFF7FFF00000000FFFF7FFF01000000FFFF7FFF0000E01FFFFF7FFF0000C03FFFFF7FFFFEFF7F7FFFFF7FFFFFFF7F7FFFFF7FFF0000807FFFFF7FFF000080FFFEFF7FFFFFFF7FFFFEFF7FFFFEFF7FFFFEFF7FFF0000C0BFFEFF7FFF0000E09FFEFF7FFF01000080FEFF7FFF00000000FEFF7FFF01000000FEFF7FFF0000E01FFEFF7FFF0000C03FFEFF7FFFFEFF7F7FFEFF7FFFFFFF7F7FFEFF7FFF0000807FFEFF7FFF000080FF0000C0BFFFFF7FFF0000C0BFFEFF7FFF0000C0BF0000C0BF0000C0BF0000E09F0000C0BF010000800000C0BF000000000000C0BF010000000000C0BF0000E01F0000C0BF0000C03F0000C0BFFEFF7F7F0000C0BFFFFF7F7F0000C0BF0000807F0000C0BF000080FF0000E09FFFFF7FFF0000E09FFEFF7FFF0000E09F0000C0BF0000E09F0000E09F0000E09F010000800000E09F000000000000E09F010000000000E09F0000E01F0000E09F0000C03F0000E09FFEFF7F7F0000E09FFFFF7F7F0000E09F0000807F0000E09F000080FF01000080FFFF7FFF01000080FEFF7FFF010000800000C0BF010000800000E09F010000800100008001000080000000000100008001000000010000800000E01F010000800000C03F01000080FEFF7F7F01000080FFFF7F7F010000800000807F01000080000080FF00000000FFFF7FFF00000000FEFF7FFF000000000000C0BF000000000000E09F000000000100008000000000000000000000000001000000000000000000E01F000000000000C03F00000000FEFF7F7F00000000FFFF7F7F000000000000807F00000000000080FF01000000FFFF7FFF01000000FEFF7FFF010000000000C0BF010000000000E09F010000000100008001000000000000000100000001000000010000000000E01F010000000000C03F01000000FEFF7F7F01000000FFFF7F7F010000000000807F01000000000080FF0000E01FFFFF7FFF0000E01FFEFF7FFF0000E01F0000C0BF0000E01F0000E09F0000E01F010000800000E01F000000000000E01F010000000000E01F0000E01F0000E01F0000C03F0000E01FFEFF7F7F0000E01FFFFF7F7F0000E01F0000807F0000E01F000080FF0000C03FFFFF7FFF0000C03FFEFF7FFF0000C03F0000C0BF0000C03F0000E09F0000C03F010000800000C03F000000000000C03F010000000000C03F0000E01F0000C03F0000C03F0000C03FFEFF7F7F0000C03FFFFF7F7F0000C03F0000807F0000C03F000080FFFEFF7F7FFFFF7FFFFEFF7F7FFEFF7FFFFEFF7F7F0000C0BFFEFF7F7F0000E09FFEFF7F7F01000080FEFF7F7F00000000FEFF7F7F01000000FEFF7F7F0000E01FFEFF7F7F0000C03FFEFF7F7FFEFF7F7FFEFF7F7FFFFF7F7FFEFF7F7F0000807FFEFF7F7F000080FFFFFF7F7FFFFF7FFFFFFF7F7FFEFF7FFFFFFF7F7F0000C0BFFFFF7F7F0000E09FFFFF7F7F01000080FFFF7F7F00000000FFFF7F7F01000000FFFF7F7F0000E01FFFFF7F7F0000C03FFFFF7F7FFEFF7F7FFFFF7F7FFFFF7F7FFFFF7F7F0000807FFFFF7F7F000080FF0000807FFFFF7FFF0000807FFEFF7FFF0000807F0000C0BF0000807F0000E09F0000807F010000800000807F000000000000807F010000000000807F0000E01F0000807F0000C03F0000807FFEFF7F7F0000807FFFFF7F7F0000807F0000807F0000807F"> : tensor<169xcomplex<f32>>
    return %0 : tensor<169xcomplex<f32>>
  }
  func.func private @expected() -> tensor<169xcomplex<f32>> {
    %0 = stablehlo.constant dense<"0x0000C07F0000807F000080FF0000807F000080FF0000807F000080FF0000807F000080FF0000807F000080FF0000807F000080FF0000C07F000080FF000080FF000080FF000080FF000080FF000080FF000080FF000080FF000080FF000080FF0000C07F000080FF0000807F0000807F000000000000807F000080FF0000807F000080FF0000807F000080FFFFFF5F60000080FFFFFF7F35000080FF00000000000080FFFFFF7FB5000080FFFFFF5FE0000080FF000080FF000080FF000080FF00000000000080FF0000807F000080FF0000807F0000807F0000807F0000807F000000000000807F000080FF0000807F000080FFFEFF5F60000080FFFEFF7F35000080FF00000000000080FFFEFF7FB5000080FFFEFF5FE0000080FF000080FF00000000000080FF0000807F000080FF0000807F000080FF0000807F0000807F0000807F0000807F0000807F0000807F0000000000009040000010C00000A820000010C003000000000010C000000000000010C003000080000010C00000A8A000000000000090C00000807F000080FF0000807F000080FF0000807F000080FF0000807F0000807F0000807FFFFF5F600000807FFEFF5F60000010400000A820000000000000C400000062800000000000006280000000000000628000000080000000000000C480000010400000A8A00000807FFEFF5FE00000807FFFFF5FE00000807F000080FF0000807F0000807F0000807FFFFF7F350000807FFEFF7F3500001040030000000000620000000000000000000000000000000080000000000000000000000080000062000000008000001040030000800000807FFEFF7FB50000807FFFFF7FB50000807F000080FF0000807F0000C07F0000807F000000000000807F0000000000001040000000000000620000000000000000000000000000000000000000000000000000000000000062000000000000001040000000000000807F000000000000807F000000000000807F0000C07F0000807F000080FF0000807FFFFF7FB50000807FFEFF7FB500001040030000800000620000000080000000000000008000000080000000000000000000000000000062000000000000001040030000000000807FFEFF7F350000807FFFFF7F350000807F0000807F0000807F000080FF0000807FFFFF5FE00000807FFEFF5FE0000010400000A8A0000000000000C480000062800000008000006280000000000000628000000000000000000000C400000010400000A8200000807FFEFF5F600000807FFFFF5F600000807F0000807F0000807F000080FF0000807F000080FF0000807F000080FF00000000000090C0000010C00000A8A0000010C003000080000010C000000000000010C003000000000010C00000A82000000000000090400000807F0000807F0000807F0000807F0000807F0000807F0000807F000080FF0000807F000080FF00000000000080FF000080FF000080FF000080FFFEFF5FE0000080FFFEFF7FB5000080FF00000000000080FFFEFF7F35000080FFFEFF5F60000080FF0000807F000000000000807F0000807F0000807F0000807F0000807F0000807F000080FF00000000000080FF000080FF000080FF000080FF000080FF000080FFFFFF5FE0000080FFFFFF7FB5000080FF00000000000080FFFFFF7F35000080FFFFFF5F60000080FF0000807F000080FF0000807F000000000000807F0000807F0000807F0000C07F000080FF000080FF000080FF000080FF000080FF000080FF000080FF000080FF000080FF000080FF000080FF000080FF0000C07F000080FF0000807F000080FF0000807F000080FF0000807F000080FF0000807F000080FF0000807F0000C07F0000807F"> : tensor<169xcomplex<f32>>
    return %0 : tensor<169xcomplex<f32>>
  }
  func.func public @main() {
    %0 = call @samples() : () -> tensor<169xcomplex<f32>>
    %1 = "chlo.square"(%0) : (tensor<169xcomplex<f32>>) -> tensor<169xcomplex<f32>>
    %2 = call @expected() : () -> tensor<169xcomplex<f32>>
    check.expect_close %1, %2, max_ulp_difference = 3 : tensor<169xcomplex<f32>>, tensor<169xcomplex<f32>>
    func.return
  }
}
