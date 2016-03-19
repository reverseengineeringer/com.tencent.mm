package com.tencent.mm.app;

import android.content.Context;
import java.io.File;
import java.io.FilenameFilter;

final class h$2
  implements FilenameFilter
{
  String alS = val$context.getPackageName();
  
  h$2(h paramh, Context paramContext) {}
  
  public final boolean accept(File paramFile, String paramString)
  {
    return paramString.startsWith(alS);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.h.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */