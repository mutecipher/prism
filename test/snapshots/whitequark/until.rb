ProgramNode(0...42)(
  ScopeNode(0...0)([]),
  StatementsNode(0...42)(
    [UntilNode(0...21)(
       KEYWORD_UNTIL(0...5)("until"),
       CallNode(6...9)(
         nil,
         nil,
         IDENTIFIER(6...9)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       StatementsNode(13...17)(
         [CallNode(13...17)(
            nil,
            nil,
            IDENTIFIER(13...17)("meth"),
            nil,
            nil,
            nil,
            nil,
            "meth"
          )]
       )
     ),
     UntilNode(23...42)(
       KEYWORD_UNTIL(23...28)("until"),
       CallNode(29...32)(
         nil,
         nil,
         IDENTIFIER(29...32)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       StatementsNode(34...38)(
         [CallNode(34...38)(
            nil,
            nil,
            IDENTIFIER(34...38)("meth"),
            nil,
            nil,
            nil,
            nil,
            "meth"
          )]
       )
     )]
  )
)
