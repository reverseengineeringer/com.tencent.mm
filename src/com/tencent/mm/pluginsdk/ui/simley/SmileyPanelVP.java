package com.tencent.mm.pluginsdk.ui.simley;

import android.content.Context;
import android.os.Build.VERSION;
import android.support.v4.view.o;
import android.util.AttributeSet;
import com.tencent.mm.compatible.util.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.CustomViewPager;

public class SmileyPanelVP
  extends CustomViewPager
{
  private final String TAG = "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0JhvJRVPC70E=";
  private e gZn;
  private a hau;
  private boolean hav = l.av(getContext());
  private int haw = 0;
  
  public SmileyPanelVP(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    if (Integer.parseInt(Build.VERSION.SDK) >= 9) {
      setOverScrollMode(2);
    }
  }
  
  public final void a(k paramk, int paramInt)
  {
    if (paramInt >= 2) {}
    for (boolean bool = true;; bool = false)
    {
      har = bool;
      paramk.Ko();
      super.setAdapter(paramk);
      har = false;
      return;
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    t.d("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0JhvJRVPC70E=", "w: %d, h: %d, oldw: %d, oldh: %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
    boolean bool = l.av(getContext());
    if ((gZn != null) && (((paramInt1 > 0) && (paramInt3 != paramInt1)) || ((paramInt2 > 0) && (paramInt4 != paramInt2) && (paramInt2 > 0) && (paramInt2 != haw))))
    {
      gZn.gZB.gZc = paramInt2;
      t.d("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE=", "set viewpager height px: %d", new Object[] { Integer.valueOf(paramInt2) });
      gZn.lL(paramInt1);
      if ((hau != null) && ((!gZn.gZO) || (gZn.gZP) || (hav != bool)))
      {
        t.d("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0JhvJRVPC70E=", "need deal cache size.");
        gZn.gZP = false;
        hau.lO(paramInt2);
      }
    }
    hav = bool;
    if (paramInt2 > 0) {
      haw = paramInt2;
    }
  }
  
  public void setAdapter(o paramo)
  {
    super.setAdapter(paramo);
  }
  
  public void setPanelStg(e parame)
  {
    gZn = parame;
  }
  
  public void setSmileyPanelIm(a parama)
  {
    hau = parama;
  }
  
  public static abstract interface a
  {
    public abstract void lO(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.simley.SmileyPanelVP
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */