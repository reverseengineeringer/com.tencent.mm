package com.tencent.mm.model;

import java.io.File;
import java.io.FilenameFilter;

final class c$18
  implements FilenameFilter
{
  c$18(c paramc) {}
  
  public final boolean accept(File paramFile, String paramString)
  {
    return (paramString.equals("EnMicroMsg.db")) || (paramString.startsWith("EnMicroMsg.dberr")) || (paramString.equals("IndexMicroMsg.db"));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.c.18
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */