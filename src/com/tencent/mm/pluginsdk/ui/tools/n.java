package com.tencent.mm.pluginsdk.ui.tools;

import android.app.Activity;
import android.view.KeyEvent;
import android.view.Menu;
import com.tencent.mm.ah.a;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.ui.tools.r;
import com.tencent.mm.ui.tools.r.b;

public final class n
  extends r
{
  private VoiceSearchLayout gqU;
  public boolean jqs = true;
  int jqt;
  int jqu;
  a jqv;
  private VoiceSearchLayout.a jqw = new VoiceSearchLayout.a()
  {
    public final void a(boolean paramAnonymousBoolean, String[] paramAnonymousArrayOfString, long paramAnonymousLong)
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.VoiceSearchViewHelper", "on voice search return, success %B, voice id %d", new Object[] { Boolean.valueOf(paramAnonymousBoolean), Long.valueOf(paramAnonymousLong) });
      if (jqv != null) {
        jqv.a(paramAnonymousBoolean, paramAnonymousArrayOfString, paramAnonymousLong, jqu);
      }
    }
    
    public final void aVW()
    {
      if ((com.tencent.mm.aq.v.bc(aa.getContext())) || (a.aN(aa.getContext()))) {}
      do
      {
        return;
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.VoiceSearchViewHelper", "on voice search start");
        com.tencent.mm.plugin.report.service.g.gdY.h(10453, new Object[] { Integer.valueOf(jqt), Integer.valueOf(3) });
      } while (jqv == null);
      jqv.LD();
    }
    
    public final void aVX()
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.VoiceSearchViewHelper", "on voice search cancel");
      com.tencent.mm.plugin.report.service.g.gdY.h(10453, new Object[] { Integer.valueOf(jqt), Integer.valueOf(4) });
      if (lYo != null)
      {
        lYo.iJ(true);
        lYo.iK(true);
      }
      if (jqv != null) {
        jqv.LE();
      }
    }
  };
  
  public n() {}
  
  public n(byte paramByte)
  {
    super(true, true);
  }
  
  public final void a(Activity paramActivity, Menu paramMenu)
  {
    super.a(paramActivity, paramMenu);
    if (gqU != null) {
      gqU.jev = jqw;
    }
  }
  
  public final void a(a parama)
  {
    jqv = parama;
    lYp = parama;
  }
  
  protected final boolean aXM()
  {
    boolean bool1 = false;
    boolean bool2 = jqs;
    if (gqU == null) {
      bool1 = true;
    }
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.VoiceSearchViewHelper", "check has voice search, Enable %B, layout is null ? %B", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
    return jqs;
  }
  
  protected final void aXN()
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.VoiceSearchViewHelper", "do require voice search");
    if (lYo != null)
    {
      lYo.iJ(false);
      lYo.iK(false);
    }
    if ((gqU != null) && (gqU.getVisibility() == 8))
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.VoiceSearchViewHelper", "do voice search layout start");
      gqU.pW(jqu);
    }
  }
  
  protected final void aXO()
  {
    cancel();
  }
  
  public final void cancel()
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.VoiceSearchViewHelper", "do cancel");
    if (gqU != null) {
      gqU.aVS();
    }
    if (lYo != null)
    {
      lYo.iJ(true);
      lYo.iK(true);
    }
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (4 == paramInt)
    {
      if ((gqU != null) && (gqU.getVisibility() == 0)) {}
      for (boolean bool = true;; bool = false)
      {
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.VoiceSearchViewHelper", "on back key down, try hide voice search panel, it is visiable[%B]", new Object[] { Boolean.valueOf(bool) });
        cancel();
        if (!bool) {
          break;
        }
        return true;
      }
    }
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.VoiceSearchViewHelper", "not match key code, pass to super");
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public final void r(VoiceSearchLayout paramVoiceSearchLayout)
  {
    gqU = paramVoiceSearchLayout;
    jqu = 1;
    if (1 == jqu)
    {
      jqt = 2;
      return;
    }
    jqt = 1;
  }
  
  public static abstract interface a
    extends r.b
  {
    public abstract void LD();
    
    public abstract void LE();
    
    public abstract void a(boolean paramBoolean, String[] paramArrayOfString, long paramLong, int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */