# Information Flow Demo

This repository demonstrates how to use Sonatype Lift's Infer integration to check information flow properties.

```
{
  "quandary-sources": [
    {
      "procedure": "<fully qualified name of method>",
      "kind": "UserControlledString"
    },
    <additional sources>
  ],
  "quandary-sinks": [
    {
      "procedure": "<fully qualified name of method>",
      "kind": "SQLWrite"
    },
    <additional sinks>
  ],
   "quandary-sanitizers": [
    {
      "procedure": "<fully qualified name of method>",
    },
    <additional sanitizers>
  ]
}
```

Additional examples can be found in the [Infer test cases](https://github.com/facebook/infer/tree/main/infer/tests/codetoanalyze/java/quandary).
