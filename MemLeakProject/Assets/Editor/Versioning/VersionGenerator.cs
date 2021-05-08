namespace KBuilder.Versioning
{
  public static class VersionGenerator
  {
    public static string Generate()
    {
      return Git.GenerateSemanticCommitVersion();
    }
  }
}
