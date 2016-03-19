package com.tencent.mm.pluginsdk.ui.tools;

import android.app.Activity;
import android.view.KeyEvent;
import android.view.Menu;
import com.tencent.mm.ae.a;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.tools.g;
import com.tencent.mm.ui.tools.r.b;

public final class n
  extends com.tencent.mm.ui.tools.r
{
  private VoiceSearchLayout ggv;
  public boolean iTf = true;
  int iTg;
  int iTh;
  a iTi;
  private VoiceSearchLayout.a iTj = new VoiceSearchLayout.a()
  {
    public final void a(boolean paramAnonymousBoolean, String[] paramAnonymousArrayOfString, long paramAnonymousLong)
    {
      u.d("!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY=", "on voice search return, success %B, voice id %d", new Object[] { Boolean.valueOf(paramAnonymousBoolean), Long.valueOf(paramAnonymousLong) });
      if (iTi != null) {
        iTi.a(paramAnonymousBoolean, paramAnonymousArrayOfString, paramAnonymousLong, iTh);
      }
    }
    
    public final void aRk()
    {
      if ((com.tencent.mm.an.r.bf(y.getContext())) || (a.aR(y.getContext()))) {}
      do
      {
        return;
        u.d("!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY=", "on voice search start");
        h.fUJ.g(10453, new Object[] { Integer.valueOf(iTg), Integer.valueOf(3) });
      } while (iTi == null);
      iTi.KR();
    }
    
    public final void aRl()
    {
      u.d("!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY=", "on voice search cancel");
      h.fUJ.g(10453, new Object[] { Integer.valueOf(iTg), Integer.valueOf(4) });
      if (lxz != null)
      {
        lxz.setEditTextEnabled(true);
        lxz.setStatusBtnEnabled(true);
      }
      if (iTi != null) {
        iTi.KS();
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
    if (ggv != null) {
      ggv.setOnSearchListener(iTj);
    }
  }
  
  public final void a(a parama)
  {
    iTi = parama;
    lxA = parama;
  }
  
  protected final boolean aST()
  {
    boolean bool1 = false;
    boolean bool2 = iTf;
    if (ggv == null) {
      bool1 = true;
    }
    u.d("!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY=", "check has voice search, Enable %B, layout is null ? %B", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
    return iTf;
  }
  
  protected final void aSU()
  {
    u.d("!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY=", "do require voice search");
    if (lxz != null)
    {
      lxz.setEditTextEnabled(false);
      lxz.setStatusBtnEnabled(false);
    }
    if ((ggv != null) && (ggv.getVisibility() == 8))
    {
      u.d("!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY=", "do voice search layout start");
      ggv.or(iTh);
    }
  }
  
  protected final void aSV()
  {
    cancel();
  }
  
  public final void cancel()
  {
    u.d("!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY=", "do cancel");
    if (ggv != null) {
      ggv.aRg();
    }
    if (lxz != null)
    {
      lxz.setEditTextEnabled(true);
      lxz.setStatusBtnEnabled(true);
    }
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (4 == paramInt)
    {
      if ((ggv != null) && (ggv.getVisibility() == 0)) {}
      for (boolean bool = true;; bool = false)
      {
        u.d("!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY=", "on back key down, try hide voice search panel, it is visiable[%B]", new Object[] { Boolean.valueOf(bool) });
        cancel();
        if (!bool) {
          break;
        }
        return true;
      }
    }
    u.d("!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY=", "not match key code, pass to super");
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public final void r(VoiceSearchLayout paramVoiceSearchLayout)
  {
    ggv = paramVoiceSearchLayout;
    iTh = 1;
    if (1 == iTh)
    {
      iTg = 2;
      return;
    }
    iTg = 1;
  }
  
  public static abstract interface a
    extends r.b
  {
    public abstract void KR();
    
    public abstract void KS();
    
    public abstract void a(boolean paramBoolean, String[] paramArrayOfString, long paramLong, int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */