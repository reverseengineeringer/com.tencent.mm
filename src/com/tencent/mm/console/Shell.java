package com.tencent.mm.console;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import com.tencent.mm.e.a.ew;
import com.tencent.mm.e.a.gc;
import com.tencent.mm.e.a.gc.a;
import com.tencent.mm.modelmulti.m;
import com.tencent.mm.modelmulti.o;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;

public final class Shell
{
  private static HashMap<String, a> bjO = new HashMap();
  private static IntentFilter bjP = new IntentFilter();
  private static Runnable bjQ = new Runnable()
  {
    public final void run()
    {
      v.d("MicroMsg.Shell", "dkcrash begin tid:%d [%s]", new Object[] { Long.valueOf(Thread.currentThread().getId()), Thread.currentThread().getName() });
      Object[] arrayOfObject = new Object[1];
      throw new NullPointerException();
    }
  };
  private Receiver bjN = null;
  
  static
  {
    a("wechat.shell.SET_NEXTRET", new a()
    {
      public final void j(Intent paramAnonymousIntent)
      {
        int i = paramAnonymousIntent.getIntExtra("type", Integer.MAX_VALUE);
        int j = paramAnonymousIntent.getIntExtra("error", 0);
        if ((i == Integer.MAX_VALUE) || (j == 0)) {
          return;
        }
        v.w("MicroMsg.Shell", "kiro set Test.pushNextErrorRet(type=%d, err=%d)", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
        q.ah(i, j);
      }
    });
    a("wechat.shell.SET_LOGLEVEL", new a()
    {
      public final void j(Intent paramAnonymousIntent)
      {
        int i = paramAnonymousIntent.getIntExtra("level", 0);
        v.w("MicroMsg.Shell", "kiro set Log.level=%d", new Object[] { Integer.valueOf(v.getLogLevel()) });
        v.rg(i);
      }
    });
    a("wechat.shell.SET_CDNTRANS", new a()
    {
      public final void j(Intent paramAnonymousIntent)
      {
        q.cik = paramAnonymousIntent.getBooleanExtra("value", false);
        v.w("MicroMsg.Shell", "kiro set Test.forceCDNTrans=%b", new Object[] { Boolean.valueOf(q.cik) });
      }
    });
    a("wechat.shell.SET_DKTEST", new a()
    {
      public final void j(Intent paramAnonymousIntent)
      {
        q.ciq = paramAnonymousIntent.getIntExtra("key", 0);
        q.cir = paramAnonymousIntent.getIntExtra("val", 0);
        q.cis = paramAnonymousIntent.getStringExtra("str");
        v.w("MicroMsg.Shell", "dkshell set [%d %d] [%s]", new Object[] { Integer.valueOf(q.ciq), Integer.valueOf(q.cir), q.cis });
        if (10009 == q.ciq)
        {
          int i = q.cir;
          Shell.os();
        }
        do
        {
          return;
          if ((10014 == q.ciq) && (aa.aZU()))
          {
            m.Bd().a(7L, 1, "");
            return;
          }
        } while ((10015 != q.ciq) || (!aa.aZV()));
        paramAnonymousIntent = new ew();
        alv.type = 13;
        a.kug.y(paramAnonymousIntent);
      }
    });
    a("wechat.shell.NET_DNS_TEST", new a()
    {
      public final void j(Intent paramAnonymousIntent)
      {
        q.cip = paramAnonymousIntent.getIntExtra("value", 0);
        v.w("MicroMsg.Shell", "dkdnstd set Test.netDnsSimulateFault=%s", new Object[] { Integer.toBinaryString(q.cip) });
      }
    });
    a("wechat.shell.IDC_ERROR", new a()
    {
      public final void j(Intent paramAnonymousIntent)
      {
        q.cit = paramAnonymousIntent.getStringExtra("errmsg");
        v.w("MicroMsg.Shell", "tiger set tigerIDCErrMsg =%s", new Object[] { q.cit });
      }
    });
    a("wechat.shell.SET_DK_WT_TEST", new a()
    {
      public final void j(Intent paramAnonymousIntent)
      {
        q.ciu = paramAnonymousIntent.getStringExtra("acc");
        q.civ = paramAnonymousIntent.getStringExtra("pass");
        v.w("MicroMsg.Shell", "dkwt shell [%s %s]", new Object[] { q.ciu, q.civ });
      }
    });
    a("wechat.shell.SET_MUTE_ROOM_TEST", new a()
    {
      public final void j(Intent paramAnonymousIntent)
      {
        q.ciW = paramAnonymousIntent.getIntExtra("flag", 0);
        v.w("MicroMsg.Shell", "dkwt shell [%d]", new Object[] { Integer.valueOf(q.ciW) });
      }
    });
    a("wechat.shell.HOTPATCH_TEST", new a()
    {
      public final void j(Intent paramAnonymousIntent)
      {
        gc localgc = new gc();
        amW.anb = paramAnonymousIntent.getExtras().getString("path", "/data/local/tmp/test.apk");
        v.w("MicroMsg.Shell", "hotpatch test [%s]", new Object[] { amW.anb });
        a.kug.y(localgc);
      }
    });
  }
  
  private static void a(String paramString, a parama)
  {
    bjP.addAction(paramString);
    bjO.put(paramString, parama);
  }
  
  public static class Receiver
    extends BroadcastReceiver
  {
    public void onReceive(Context paramContext, Intent paramIntent)
    {
      paramContext = paramIntent.getAction();
      Shell.a locala = (Shell.a)Shell.ot().get(paramContext);
      if (locala == null)
      {
        v.e("MicroMsg.Shell", "no action found for %s", new Object[] { paramContext });
        return;
      }
      v.e("MicroMsg.Shell", "shell action %s", new Object[] { paramContext });
      locala.j(paramIntent);
    }
  }
  
  public static abstract interface a
  {
    public abstract void j(Intent paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.Shell
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */