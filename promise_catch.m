// Promise catch
// 
//
// IDECodeSnippetCompletionPrefix: pmkcatch
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: D511A63E-83B1-4149-A3FE-B1E07A5247AC
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
//error handling
.catch(^(NSError*error)
{
    [SVProgressHUD showErrorWithStatus:error.localizedDescription];
    DDLogError(@"%@",error);
   <#path#>
});