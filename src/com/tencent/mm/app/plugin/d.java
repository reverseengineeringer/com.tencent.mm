package com.tencent.mm.app.plugin;

import android.content.Context;
import android.content.DialogInterface.OnDismissListener;
import android.os.Bundle;
import com.tencent.mm.pluginsdk.i.k;
import com.tencent.mm.pluginsdk.ui.d.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;

public final class d
  implements i.k
{
  private static String a(String paramString1, int paramInt1, int paramInt2, String paramString2)
  {
    if ((be.kf(paramString1)) || (be.kf(paramString2)) || (paramInt1 >= paramInt2)) {
      return paramString1;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      localStringBuilder.append(paramString1.subSequence(0, paramInt1 + 0));
      localStringBuilder.append(paramString2);
      localStringBuilder.append(paramString1.subSequence(paramInt2 + 0, paramString1.length()));
      paramString2.length();
      paramString1 = localStringBuilder.toString();
      return paramString1;
    }
    catch (Exception paramString1)
    {
      v.e("MicroMsg.QrCodeURLHelper", paramString1.getMessage());
    }
    return "";
  }
  
  public final boolean a(Context paramContext, String paramString, DialogInterface.OnDismissListener paramOnDismissListener)
  {
    v.d("MicroMsg.QrCodeURLHelper", "tryHandleEvents, url:%s", new Object[] { paramString });
    if (be.kf(paramString)) {
      return false;
    }
    if (paramString.endsWith("@mailto@")) {
      com.tencent.mm.pluginsdk.ui.d.g.b(paramContext, paramString.substring(0, paramString.length() - 8), paramOnDismissListener);
    }
    for (;;)
    {
      return true;
      if (!paramString.endsWith("@tel@")) {
        break;
      }
      paramString = paramString.substring(0, paramString.length() - 5);
      Bundle localBundle = new Bundle();
      localBundle.putInt("fromScene", 3);
      com.tencent.mm.pluginsdk.ui.d.g.a(paramContext, paramString, paramOnDismissListener, localBundle);
    }
  }
  
  public final boolean bf(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {}
    while ((!paramString.endsWith("@mailto@")) && (!paramString.endsWith("@tel@"))) {
      return false;
    }
    return true;
  }
  
  public final String p(Context paramContext, String paramString)
  {
    paramContext = a.aN(paramContext, paramString);
    if (paramContext.size() == 0) {
      return paramString;
    }
    Collections.sort(paramContext, new Comparator() {});
    Iterator localIterator = paramContext.iterator();
    paramContext = paramString;
    String str1;
    label112:
    String str2;
    if (localIterator.hasNext())
    {
      com.tencent.mm.pluginsdk.ui.applet.g localg = (com.tencent.mm.pluginsdk.ui.applet.g)localIterator.next();
      str1 = null;
      int i = start;
      int j = end;
      switch (type)
      {
      default: 
        if (str1 != null)
        {
          str2 = url;
          if ((type == 1) && (!str2.startsWith("http://")))
          {
            str1 = String.format(str1, new Object[] { "http://" + str2.trim(), str2.trim() });
            label185:
            str1 = a(paramContext, i, j, str1);
            paramContext = str1;
            if (str1.length() != 0) {
              break label275;
            }
          }
        }
        break;
      }
    }
    for (;;)
    {
      v.d("MicroMsg.QrCodeURLHelper", "formatQRString, result:%s", new Object[] { paramString });
      return paramString;
      str1 = "<a href=\"%s@tel@\">%s</a>";
      break label112;
      str1 = "<a href=\"%s@mailto@\">%s</a>";
      break label112;
      str1 = "<a href=\"%s\">%s</a>";
      break label112;
      str1 = String.format(str1, new Object[] { str2.trim(), str2.trim() });
      break label185;
      label275:
      break;
      paramString = paramContext;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */