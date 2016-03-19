package com.tencent.mm.pluginsdk.j;

import android.content.Context;
import android.os.CancellationSignal;
import android.os.Looper;
import com.tencent.mm.d.a.fr;
import com.tencent.mm.d.a.fr.b;
import com.tencent.mm.d.a.mg;
import com.tencent.mm.d.a.mg.a;
import com.tencent.mm.d.a.mg.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.u;

public final class f
{
  public static void a(Context paramContext, final d paramd)
  {
    u.i("!44@/B4Tb64lLpJHQGHRv0wYalSnZpP8GX2aKzluMeONQ2k=", "hy: starting gen ask");
    mg localmg = new mg();
    aIA.context = paramContext;
    aIA.aIC = new h();
    aIA.aID = new Runnable()
    {
      public final void run()
      {
        int i = iEK.aIB.errCode;
        String str = iEK.aIB.aCE;
        if (paramd != null) {
          paramd.g(i, str, null);
        }
      }
    };
    a.jUF.j(localmg);
  }
  
  public static void a(Context paramContext, String paramString, final d paramd, boolean paramBoolean)
  {
    u.i("!44@/B4Tb64lLpJHQGHRv0wYalSnZpP8GX2aKzluMeONQ2k=", "starting gen auth key: %s, isAutoGenASKWhenNone: %b", new Object[] { paramString, Boolean.valueOf(paramBoolean) });
    mg localmg = new mg();
    aIA.context = paramContext;
    paramContext = new i();
    aAy = paramString;
    iEQ = paramBoolean;
    aIA.aIC = paramContext;
    aIA.aID = new Runnable()
    {
      public final void run()
      {
        u.i("!44@/B4Tb64lLpJHQGHRv0wYalSnZpP8GX2aKzluMeONQ2k=", "event call back run");
        int i = iEN.aIB.errCode;
        String str = iEN.aIB.aCE;
        if (paramd != null) {
          paramd.g(i, str, null);
        }
      }
    };
    a.jUF.j(localmg);
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, final d paramd, b paramb, CancellationSignal paramCancellationSignal)
  {
    u.i("!44@/B4Tb64lLpJHQGHRv0wYalSnZpP8GX2aKzluMeONQ2k=", "starting authentication");
    mg localmg = new mg();
    aIA.context = paramContext;
    aIA.aIC = new g(paramString1, paramString2);
    aIA.aIC).iEP = paramb;
    aIA.aIC).hqu = paramCancellationSignal;
    aID = new Runnable()
    {
      public final void run()
      {
        int i = iEO.aIB.errCode;
        String str1 = iEO.aIB.aCE;
        String str2 = iEO.aIB.aIE;
        if (paramd != null) {
          paramd.g(i, str1, str2);
        }
      }
    };
    a.jUF.a(localmg, Looper.getMainLooper());
  }
  
  public static void a(Context paramContext, boolean paramBoolean, final d paramd, com.tencent.mm.r.d paramd1)
  {
    u.i("!44@/B4Tb64lLpJHQGHRv0wYalSnZpP8GX2aKzluMeONQ2k=", "start upload ASK");
    mg localmg = new mg();
    aIA.context = paramContext;
    aIA.aIC = new j(paramBoolean);
    aIA.aIC).anM = paramd1;
    aID = new Runnable()
    {
      public final void run()
      {
        int i = iEM.aIB.errCode;
        String str = iEM.aIB.aCE;
        if (paramd != null) {
          paramd.g(i, str, null);
        }
      }
    };
    a.jUF.a(localmg, Looper.getMainLooper());
  }
  
  public static String aM(Context paramContext, String paramString)
  {
    fr localfr = new fr();
    aAw.context = paramContext;
    aAw.aAy = paramString;
    a.jUF.j(localfr);
    return aAx.aAz;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */