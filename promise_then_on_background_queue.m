// Promise then on background queue
// Promise then on background queue
//
// IDECodeSnippetCompletionPrefix: pmktbg
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 797CB4AD-1205-4FD9-A9B3-C857B0EBD77C
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
.thenOn(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0),^(<#param#>)
{
    <#code#>
})