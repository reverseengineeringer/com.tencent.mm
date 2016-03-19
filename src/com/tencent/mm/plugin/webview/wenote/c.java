package com.tencent.mm.plugin.webview.wenote;

import android.content.Context;
import android.os.Message;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.c.b.j;
import com.tencent.mm.c.b.j.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;

public final class c
{
  private static c iuU = null;
  public long aoA;
  public long cJQ = -1L;
  private Toast cJR;
  public boolean cKd;
  public boolean cKe;
  public final af cKk = new af(new af.a()
  {
    public final boolean lj()
    {
      if (c.f(c.this) == -1L) {
        c.a(c.this, ay.FT());
      }
      long l = ay.ao(c.f(c.this));
      if ((l >= 3590000L) && (l <= 3600000L))
      {
        if (c.g(c.this) != null) {
          break label177;
        }
        c.a(c.this, Toast.makeText(c.d(c.this), c.d(c.this).getString(2131427939, new Object[] { Integer.valueOf((int)((3600000L - l) / 1000L)) }), 0));
      }
      for (;;)
      {
        c.g(c.this).show();
        if (l < 3600000L) {
          break;
        }
        u.v("!44@/B4Tb64lLpIylNq+YFBeNAOrhFlvmmZjrzusD4+NUTE=", "record stop on countdown");
        c.h(c.this);
        c.i(c.this);
        if (c.j(c.this) != null) {
          c.j(c.this).aOv();
        }
        return false;
        label177:
        c.g(c.this).setText(c.d(c.this).getString(2131427939, new Object[] { Integer.valueOf((int)((3600000L - l) / 1000L)) }));
      }
      return true;
    }
  }, true);
  private final aa cKm = new aa()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      super.handleMessage(paramAnonymousMessage);
      c.b(c.this);
    }
  };
  public Context context;
  public TextView dTl;
  public long dVI;
  public j dVP;
  public int iuV = 0;
  public a iuW;
  public final aa iuX = new aa()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      int i = (int)WNNoteFavVoiceBaseView.aj(c.c(c.this));
      c.e(c.this).setText(WNNoteFavVoiceBaseView.i(c.d(c.this), i).toString());
      sendEmptyMessageDelayed(4096, 100L);
    }
  };
  public String path;
  
  private void Xu()
  {
    if (!cKd) {
      return;
    }
    iuX.removeMessages(4096);
    dVP.lH();
    dVI = getDuration();
    if (dVI < 800L) {}
    for (int i = 1;; i = 0)
    {
      cKk.aUF();
      if (i != 0)
      {
        File localFile = new File(path);
        if (localFile.exists()) {
          localFile.delete();
        }
        cKm.sendEmptyMessageDelayed(0, 500L);
      }
      cKd = false;
      return;
    }
  }
  
  public static c aOC()
  {
    if (iuU == null) {
      iuU = new c();
    }
    return iuU;
  }
  
  public static String aOD()
  {
    String str = com.tencent.mm.bb.a.bkF();
    Object localObject = new File(str);
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdirs();
    }
    do
    {
      localObject = str + "/" + System.currentTimeMillis();
    } while (new File((String)localObject).exists());
    return (String)localObject;
  }
  
  private long getDuration()
  {
    if (aoA == 0L) {
      return 0L;
    }
    return ay.ao(aoA);
  }
  
  public final void aLV()
  {
    if (!cKd) {}
    while (cKe) {
      return;
    }
    Xu();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.wenote.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */