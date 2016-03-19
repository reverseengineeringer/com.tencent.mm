package com.tencent.mm.pluginsdk.k.b.a;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.an.j;
import com.tencent.mm.an.n;
import com.tencent.mm.sdk.platformtools.ay;
import java.io.File;

public final class a
{
  public static boolean c(String paramString, Context paramContext, boolean paramBoolean)
  {
    j.Ea();
    return d(n.jL(paramString), paramContext, paramBoolean);
  }
  
  public static boolean d(String paramString, Context paramContext, boolean paramBoolean)
  {
    if (ay.kz(paramString)) {}
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
        while (ay.n(paramContext, localIntent))
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
 * Qualified Name:     com.tencent.mm.pluginsdk.k.b.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */