package com.tencent.mm.pluginsdk.ui.tools;

import java.io.File;
import java.io.FileFilter;

final class o
  implements FileFilter
{
  o(FileExplorerUI.a parama) {}
  
  public final boolean accept(File paramFile)
  {
    return !paramFile.isHidden();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */