package com.tencent.mm.pluginsdk.ui.tools;

import android.app.Activity;
import android.view.KeyEvent;
import android.view.Menu;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout.a;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.tools.bo;
import com.tencent.mm.ui.tools.ex;
import com.tencent.mm.ui.tools.ex.b;

public final class az
  extends ex
{
  private VoiceSearchLayout eVp;
  public boolean hfu = true;
  int hfv;
  int hfw;
  a hfx;
  private VoiceSearchLayout.a hfy = new ba(this);
  
  public az() {}
  
  public az(byte paramByte)
  {
    super(true, true);
  }
  
  public final void a(Activity paramActivity, Menu paramMenu)
  {
    super.a(paramActivity, paramMenu);
    if (eVp != null) {
      eVp.setOnSearchListener(hfy);
    }
  }
  
  public final void a(a parama)
  {
    hfx = parama;
    juU = parama;
  }
  
  protected final boolean aCU()
  {
    boolean bool1 = false;
    boolean bool2 = hfu;
    if (eVp == null) {
      bool1 = true;
    }
    t.d("!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY=", "check has voice search, Enable %B, layout is null ? %B", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
    return hfu;
  }
  
  protected final void aCV()
  {
    t.d("!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY=", "do require voice search");
    if (juT != null)
    {
      juT.setEditTextEnabled(false);
      juT.setStatusBtnEnabled(false);
    }
    if ((eVp != null) && (eVp.getVisibility() == 8))
    {
      t.d("!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY=", "do voice search layout start");
      eVp.lt(hfw);
    }
  }
  
  protected final void aCW()
  {
    cancel();
  }
  
  public final void cancel()
  {
    t.d("!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY=", "do cancel");
    if (eVp != null) {
      eVp.aAo();
    }
    if (juT != null)
    {
      juT.setEditTextEnabled(true);
      juT.setStatusBtnEnabled(true);
    }
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (4 == paramInt)
    {
      if ((eVp != null) && (eVp.getVisibility() == 0)) {}
      for (boolean bool = true;; bool = false)
      {
        t.d("!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY=", "on back key down, try hide voice search panel, it is visiable[%B]", new Object[] { Boolean.valueOf(bool) });
        cancel();
        if (!bool) {
          break;
        }
        return true;
      }
    }
    t.d("!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY=", "not match key code, pass to super");
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public final void r(VoiceSearchLayout paramVoiceSearchLayout)
  {
    eVp = paramVoiceSearchLayout;
    hfw = 1;
    if (1 == hfw)
    {
      hfv = 2;
      return;
    }
    hfv = 1;
  }
  
  public static abstract interface a
    extends ex.b
  {
    public abstract void IF();
    
    public abstract void IG();
    
    public abstract void a(boolean paramBoolean, String[] paramArrayOfString, long paramLong, int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */