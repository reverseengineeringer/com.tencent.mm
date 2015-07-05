package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.b;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.sdk.platformtools.aa;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class a
{
  public static ah a(Context paramContext, String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Context localContext = paramContext;
    if (paramContext == null) {
      localContext = aa.getContext();
    }
    paramContext = l.a.gKl.o(localContext, paramString);
    if (paramContext != null)
    {
      start = paramInt1;
      end = paramInt2;
      linkColor = paramInt3;
      backgroundColor = paramInt4;
    }
    return paramContext;
  }
  
  public static ArrayList az(Context paramContext, String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    paramString = h.a.hbe.matcher(paramString);
    while (paramString.find())
    {
      int i = paramString.start();
      int j = paramString.end();
      ah localah = b(paramContext, paramString.group(), i, j);
      if (localah != null) {
        localArrayList.add(localah);
      }
    }
    return localArrayList;
  }
  
  public static ah b(Context paramContext, String paramString, int paramInt1, int paramInt2)
  {
    return a(paramContext, paramString, paramInt1, paramInt2, 0, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */