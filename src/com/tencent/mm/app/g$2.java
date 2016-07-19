package com.tencent.mm.app;

import android.content.Context;
import java.io.File;
import java.io.FilenameFilter;

final class g$2
  implements FilenameFilter
{
  String YH = val$context.getPackageName();
  
  g$2(g paramg, Context paramContext) {}
  
  public final boolean accept(File paramFile, String paramString)
  {
    return paramString.startsWith(YH);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.g.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */