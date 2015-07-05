package com.tencent.mm.pluginsdk.h.b.a;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.ah.ac;
import com.tencent.mm.ah.v;
import com.tencent.mm.sdk.platformtools.bn;
import java.io.File;

public final class a
{
  public static boolean b(String paramString, Context paramContext, boolean paramBoolean)
  {
    v.BY();
    return c(ac.ij(paramString), paramContext, paramBoolean);
  }
  
  public static boolean c(String paramString, Context paramContext, boolean paramBoolean)
  {
    if (bn.iW(paramString)) {}
    for (;;)
    {
      return false;
      if (paramContext != null)
      {
        Intent localIntent = new Intent("android.intent.action.VIEW").addFlags(268435456);
        localIntent.putExtra("ChannelID", "com.tencent.mm");
        localIntent.putExtra("PosID", 3);
        paramString = Uri.fromFile(new File(paramString));
        if (paramBoolean) {
          localIntent.setDataAndType(paramString, "video/quicktime");
        }
        while (bn.n(paramContext, localIntent))
        {
          paramContext.startActivity(localIntent);
          return true;
          localIntent.setDataAndType(paramString, "video/*");
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.h.b.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */