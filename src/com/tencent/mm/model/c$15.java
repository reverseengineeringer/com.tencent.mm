package com.tencent.mm.model;

import java.io.File;
import java.io.FilenameFilter;

public final class c$15
  implements FilenameFilter
{
  public c$15(c paramc) {}
  
  public final boolean accept(File paramFile, String paramString)
  {
    return paramString.startsWith("EnMicroMsg.dberr");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.c.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */