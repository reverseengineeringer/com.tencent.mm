package com.tencent.mm.ui.snackbar;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.tencent.mm.e.a.eh;

public final class a
{
  private static boolean lTX = false;
  
  public static void a(int paramInt, Activity paramActivity, String paramString1, String paramString2, b.b paramb)
  {
    paramActivity = new b.a(paramActivity);
    mMessage = paramString1;
    lTY = paramString2;
    lUl = paramInt;
    a(paramActivity.a(Short.valueOf((short)2500)), paramb, null);
  }
  
  public static void a(int paramInt, Context paramContext, View paramView, String paramString1, String paramString2)
  {
    paramContext = new b.a(paramContext, paramView);
    mMessage = paramString1;
    lTY = paramString2;
    lUl = paramInt;
    a(paramContext.a(Short.valueOf((short)2500)), null, null);
  }
  
  public static void a(Activity paramActivity, String paramString1, String paramString2, b.c paramc)
  {
    paramActivity = new b.a(paramActivity);
    mMessage = paramString1;
    lTY = paramString2;
    paramActivity = paramActivity.a(Short.valueOf((short)2500));
    lUl = 36;
    a(paramActivity, null, paramc);
  }
  
  public static void a(Context paramContext, View paramView, String paramString1, String paramString2, b.c paramc)
  {
    paramContext = new b.a(paramContext, paramView);
    mMessage = paramString1;
    lTY = paramString2;
    lUl = 41;
    a(paramContext.a(Short.valueOf((short)2500)), null, paramc);
  }
  
  private static void a(b.a parama, b.b paramb, b.c paramc)
  {
    if (paramb != null) {
      parama.a(paramb);
    }
    for (;;)
    {
      if (paramc != null) {
        lUk.lUf = paramc;
      }
      parama.boc();
      return;
      parama.a(new b.b()
      {
        public final void aEw()
        {
          eh localeh = new eh();
          akr.type = 35;
          com.tencent.mm.sdk.c.a.kug.y(localeh);
        }
      });
    }
  }
  
  public static boolean aza()
  {
    return lTX;
  }
  
  public static void b(Context paramContext, View paramView, String paramString)
  {
    paramContext = new b.a(paramContext, paramView);
    mMessage = paramString;
    paramContext.a(Short.valueOf((short)1500)).boc();
  }
  
  public static void g(Activity paramActivity, String paramString)
  {
    paramActivity = new b.a(paramActivity);
    mMessage = paramString;
    a(paramActivity.a(Short.valueOf((short)1500)), null, null);
  }
  
  public static void iH(boolean paramBoolean)
  {
    lTX = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.snackbar.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */