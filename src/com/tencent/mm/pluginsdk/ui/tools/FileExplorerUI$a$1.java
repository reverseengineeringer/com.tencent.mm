package com.tencent.mm.pluginsdk.ui.tools;

import java.io.File;
import java.io.FileFilter;

final class FileExplorerUI$a$1
  implements FileFilter
{
  FileExplorerUI$a$1(FileExplorerUI.a parama) {}
  
  public final boolean accept(File paramFile)
  {
    return !paramFile.isHidden();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.FileExplorerUI.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */