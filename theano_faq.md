    Problem: ValueError: When compiling the inner function of scan the following error has been encountered: The initial state (`outputs_info` in scan nomenclature) of variable IncSubtensor{Set;:int64:}.0 (argument number 1) has dtype float32, while the result of the inner function (`fn`) has dtype float64. This can happen if the inner function of scan results in an upcast or downcast.
Solution: Using `integer` version of some tensor instead of the float inside `scan`, where it gets multiplied and implicitly upcasted.