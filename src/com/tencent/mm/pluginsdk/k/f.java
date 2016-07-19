package com.tencent.mm.pluginsdk.k;

import android.content.Context;
import android.os.CancellationSignal;
import android.os.Looper;
import com.tencent.mm.e.a.fy;
import com.tencent.mm.e.a.fy.b;
import com.tencent.mm.e.a.mt;
import com.tencent.mm.e.a.mt.a;
import com.tencent.mm.e.a.mt.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.v;

public final class f
{
  public static void a(Context paramContext, final d paramd)
  {
    v.i("MicroMsg.SoterProcessManager", "hy: starting gen ask");
    mt localmt = new mt();
    auU.context = paramContext;
    auU.auW = new h();
    auU.auX = new Runnable()
    {
      public final void run()
      {
        int i = jbF.auV.errCode;
        String str = jbF.auV.aoX;
        if (paramd != null) {
          paramd.g(i, str, null);
        }
      }
    };
    a.kug.y(localmt);
  }
  
  public static void a(Context paramContext, String paramString, final d paramd, boolean paramBoolean)
  {
    v.i("MicroMsg.SoterProcessManager", "starting gen auth key: %s, isAutoGenASKWhenNone: %b", new Object[] { paramString, Boolean.valueOf(paramBoolean) });
    mt localmt = new mt();
    auU.context = paramContext;
    paramContext = new i();
    amH = paramString;
    jbL = paramBoolean;
    auU.auW = paramContext;
    auU.auX = new Runnable()
    {
      public final void run()
      {
        v.i("MicroMsg.SoterProcessManager", "event call back run");
        int i = jbI.auV.errCode;
        String str = jbI.auV.aoX;
        if (paramd != null) {
          paramd.g(i, str, null);
        }
      }
    };
    a.kug.y(localmt);
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, final d paramd, b paramb, CancellationSignal paramCancellationSignal)
  {
    v.i("MicroMsg.SoterProcessManager", "starting authentication");
    mt localmt = new mt();
    auU.context = paramContext;
    auU.auW = new g(paramString1, paramString2);
    auU.auW).jbK = paramb;
    auU.auW).hHd = paramCancellationSignal;
    auU.auW).hHe = -1L;
    auX = new Runnable()
    {
      public final void run()
      {
        int i = jbJ.auV.errCode;
        String str1 = jbJ.auV.aoX;
        String str2 = jbJ.auV.auY;
        if (paramd != null) {
          paramd.g(i, str1, str2);
        }
      }
    };
    a.kug.a(localmt, Looper.getMainLooper());
  }
  
  public static void a(Context paramContext, boolean paramBoolean, final d paramd, com.tencent.mm.t.d paramd1)
  {
    v.i("MicroMsg.SoterProcessManager", "start upload ASK");
    mt localmt = new mt();
    auU.context = paramContext;
    auU.auW = new j(paramBoolean);
    auU.auW).bkT = paramd1;
    auX = new Runnable()
    {
      public final void run()
      {
        int i = jbH.auV.errCode;
        String str = jbH.auV.aoX;
        if (paramd != null) {
          paramd.g(i, str, null);
        }
      }
    };
    a.kug.a(localmt, Looper.getMainLooper());
  }
  
  public static String aL(Context paramContext, String paramString)
  {
    fy localfy = new fy();
    amF.context = paramContext;
    amF.amH = paramString;
    a.kug.y(localfy);
    return amG.amI;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.k.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */