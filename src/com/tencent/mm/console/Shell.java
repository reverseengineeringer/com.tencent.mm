package com.tencent.mm.console;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.tencent.mm.d.a.eq;
import com.tencent.mm.modelmulti.l;
import com.tencent.mm.modelmulti.n;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.HashMap;

public final class Shell
{
  private static HashMap bvf = new HashMap();
  private static IntentFilter bvg = new IntentFilter();
  private static Runnable bvh = new Runnable()
  {
    public final void run()
    {
      u.d("!24@/B4Tb64lLpLOIdMtS2bKaA==", "dkcrash begin tid:%d [%s]", new Object[] { Long.valueOf(Thread.currentThread().getId()), Thread.currentThread().getName() });
      Object[] arrayOfObject = new Object[1];
      throw new NullPointerException();
    }
  };
  private Receiver bve = null;
  
  static
  {
    a("wechat.shell.SET_NEXTRET", new a()
    {
      public final void i(Intent paramAnonymousIntent)
      {
        int i = paramAnonymousIntent.getIntExtra("type", Integer.MAX_VALUE);
        int j = paramAnonymousIntent.getIntExtra("error", 0);
        if ((i == Integer.MAX_VALUE) || (j == 0)) {
          return;
        }
        u.w("!24@/B4Tb64lLpLOIdMtS2bKaA==", "kiro set Test.pushNextErrorRet(type=%d, err=%d)", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
        r.ac(i, j);
      }
    });
    a("wechat.shell.SET_LOGLEVEL", new a()
    {
      public final void i(Intent paramAnonymousIntent)
      {
        int i = paramAnonymousIntent.getIntExtra("level", 0);
        u.w("!24@/B4Tb64lLpLOIdMtS2bKaA==", "kiro set Log.level=%d", new Object[] { Integer.valueOf(u.getLogLevel()) });
        u.pp(i);
      }
    });
    a("wechat.shell.SET_CDNTRANS", new a()
    {
      public final void i(Intent paramAnonymousIntent)
      {
        r.cnf = paramAnonymousIntent.getBooleanExtra("value", false);
        u.w("!24@/B4Tb64lLpLOIdMtS2bKaA==", "kiro set Test.forceCDNTrans=%b", new Object[] { Boolean.valueOf(r.cnf) });
      }
    });
    a("wechat.shell.SET_DKTEST", new a()
    {
      public final void i(Intent paramAnonymousIntent)
      {
        r.cnl = paramAnonymousIntent.getIntExtra("key", 0);
        r.cnm = paramAnonymousIntent.getIntExtra("val", 0);
        r.cnn = paramAnonymousIntent.getStringExtra("str");
        u.w("!24@/B4Tb64lLpLOIdMtS2bKaA==", "dkshell set [%d %d] [%s]", new Object[] { Integer.valueOf(r.cnl), Integer.valueOf(r.cnm), r.cnn });
        if (10009 == r.cnl)
        {
          int i = r.cnm;
          Shell.pW();
        }
        do
        {
          return;
          if ((10014 == r.cnl) && (y.aUQ()))
          {
            l.Be().a(7L, 1, "");
            return;
          }
        } while ((10015 != r.cnl) || (!y.aUR()));
        paramAnonymousIntent = new eq();
        azo.type = 13;
        a.jUF.j(paramAnonymousIntent);
      }
    });
    a("wechat.shell.NET_DNS_TEST", new a()
    {
      public final void i(Intent paramAnonymousIntent)
      {
        r.cnk = paramAnonymousIntent.getIntExtra("value", 0);
        u.w("!24@/B4Tb64lLpLOIdMtS2bKaA==", "dkdnstd set Test.netDnsSimulateFault=%s", new Object[] { Integer.toBinaryString(r.cnk) });
      }
    });
    a("wechat.shell.IDC_ERROR", new a()
    {
      public final void i(Intent paramAnonymousIntent)
      {
        r.cno = paramAnonymousIntent.getStringExtra("errmsg");
        u.w("!24@/B4Tb64lLpLOIdMtS2bKaA==", "tiger set tigerIDCErrMsg =%s", new Object[] { r.cno });
      }
    });
    a("wechat.shell.SET_DK_WT_TEST", new a()
    {
      public final void i(Intent paramAnonymousIntent)
      {
        r.cnp = paramAnonymousIntent.getStringExtra("acc");
        r.cnq = paramAnonymousIntent.getStringExtra("pass");
        u.w("!24@/B4Tb64lLpLOIdMtS2bKaA==", "dkwt shell [%s %s]", new Object[] { r.cnp, r.cnq });
      }
    });
    a("wechat.shell.SET_MUTE_ROOM_TEST", new a()
    {
      public final void i(Intent paramAnonymousIntent)
      {
        r.cnR = paramAnonymousIntent.getIntExtra("flag", 0);
        u.w("!24@/B4Tb64lLpLOIdMtS2bKaA==", "dkwt shell [%d]", new Object[] { Integer.valueOf(r.cnR) });
      }
    });
  }
  
  private static void a(String paramString, a parama)
  {
    bvg.addAction(paramString);
    bvf.put(paramString, parama);
  }
  
  public static class Receiver
    extends BroadcastReceiver
  {
    public void onReceive(Context paramContext, Intent paramIntent)
    {
      paramContext = paramIntent.getAction();
      Shell.a locala = (Shell.a)Shell.pX().get(paramContext);
      if (locala == null)
      {
        u.e("!24@/B4Tb64lLpLOIdMtS2bKaA==", "no action found for %s", new Object[] { paramContext });
        return;
      }
      u.e("!24@/B4Tb64lLpLOIdMtS2bKaA==", "shell action %s", new Object[] { paramContext });
      locala.i(paramIntent);
    }
  }
  
  public static abstract interface a
  {
    public abstract void i(Intent paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.Shell
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */