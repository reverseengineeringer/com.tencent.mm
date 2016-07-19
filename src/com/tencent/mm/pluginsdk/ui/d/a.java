package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.c;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.sdk.platformtools.aa;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class a
{
  public static g a(Context paramContext, String paramString, int paramInt1, int paramInt2)
  {
    return a(paramContext, paramString, paramInt1, paramInt2, 0, 0);
  }
  
  public static g a(Context paramContext, String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Context localContext = paramContext;
    if (paramContext == null) {
      localContext = aa.getContext();
    }
    paramContext = i.a.iVo.q(localContext, paramString);
    if (paramContext != null)
    {
      start = paramInt1;
      end = paramInt2;
      linkColor = paramInt3;
      backgroundColor = paramInt4;
    }
    return paramContext;
  }
  
  public static ArrayList<g> aN(Context paramContext, String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    paramString = d.a.jmH.matcher(paramString);
    while (paramString.find())
    {
      int i = paramString.start();
      int j = paramString.end();
      g localg = a(paramContext, paramString.group(), i, j);
      if (localg != null) {
        localArrayList.add(localg);
      }
    }
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */