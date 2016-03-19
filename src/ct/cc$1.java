package ct;

import java.io.File;
import java.io.FileFilter;

final class cc$1
  implements FileFilter
{
  public final boolean accept(File paramFile)
  {
    return paramFile.getName().startsWith("abcdef.");
  }
}

/* Location:
 * Qualified Name:     ct.cc.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */