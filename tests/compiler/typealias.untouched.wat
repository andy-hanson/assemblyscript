(module
 (type $ii (func (param i32) (result i32)))
 (type $v (func))
 (global $HEAP_BASE i32 (i32.const 8))
 (memory $0 0)
 (export "memory" (memory $0))
 (export "alias" (func $typealias/alias))
 (start $start)
 (func $typealias/alias (; 0 ;) (type $ii) (param $0 i32) (result i32)
  (get_local $0)
 )
 (func $start (; 1 ;) (type $v)
  (nop)
 )
)
