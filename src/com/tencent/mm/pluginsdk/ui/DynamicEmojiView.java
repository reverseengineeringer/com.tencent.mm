package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.sdk.g.ai.a;
import com.tencent.mm.sdk.g.an;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ac;

public class DynamicEmojiView
  extends FrameLayout
  implements EmojiView.a, ai.a
{
  private String avf;
  private final String bcH = "lock";
  private ProgressBar cZl;
  private ViewGroup fBT;
  EmojiView gOT;
  private boolean gOU;
  private volatile int gOV = a.gPa;
  private final int gOW = 500;
  
  public DynamicEmojiView(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public DynamicEmojiView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  private boolean azO()
  {
    return (gOU) && (azP());
  }
  
  private void init()
  {
    l.a.ayr().a(this);
    fBT = ((ViewGroup)inflate(getContext(), a.k.dynamic_emoji_view, null));
    gOT = ((EmojiView)fBT.findViewById(a.i.image));
    gOT.setIsReMeasure(false);
    gOT.setIm(this);
    cZl = ((ProgressBar)fBT.findViewById(a.i.loading_tips));
    addView(fBT, -1, -1);
  }
  
  private boolean isRunning()
  {
    return gOV == a.gPd;
  }
  
  private void lp(int paramInt)
  {
    switch (1.gOZ[(paramInt - 1)])
    {
    }
    for (;;)
    {
      gOV = paramInt;
      return;
      cZl.setVisibility(0);
      gOT.setVisibility(8);
      t.v("!44@/B4Tb64lLpJX2xqu8Tj3tMPXN192Mvf/m3t4fxOElok=", "switch emoji view -> none");
      continue;
      t.v("!44@/B4Tb64lLpJX2xqu8Tj3tMPXN192Mvf/m3t4fxOElok=", "switch emoji view -> decoding");
      cZl.setVisibility(0);
      gOT.setVisibility(8);
      continue;
      t.v("!44@/B4Tb64lLpJX2xqu8Tj3tMPXN192Mvf/m3t4fxOElok=", "switch emoji view -> downloading");
      cZl.setVisibility(0);
      gOT.setVisibility(8);
      continue;
      t.v("!44@/B4Tb64lLpJX2xqu8Tj3tMPXN192Mvf/m3t4fxOElok=", "switch emoji view -> running");
      cZl.setVisibility(8);
      gOT.setVisibility(0);
    }
  }
  
  public final void a(String paramString, an paraman)
  {
    if ((gOT != null) && (!isRunning()) && (paramString != null) && (paramString.equals(gOT.getEmojiMd5())) && (gOT.getEmojiInfo().aHe())) {
      gOT.refresh();
    }
  }
  
  final boolean azP()
  {
    return (fBT != null) && (gOT != null) && (cZl != null);
  }
  
  public final boolean e(ac paramac)
  {
    if ((paramac == null) || (!azO())) {}
    do
    {
      return true;
      t.d("!44@/B4Tb64lLpJX2xqu8Tj3tMPXN192Mvf/m3t4fxOElok=", "call back decoding ");
    } while (!lq(a.gPc));
    return false;
  }
  
  public final void f(ac paramac)
  {
    if ((paramac == null) || (!azO()) || (isRunning())) {
      return;
    }
    t.d("!44@/B4Tb64lLpJX2xqu8Tj3tMPXN192Mvf/m3t4fxOElok=", "call back running ");
    lq(a.gPd);
  }
  
  final void g(ac paramac)
  {
    int j = 1;
    if (!azO()) {}
    for (;;)
    {
      return;
      if (paramac != null) {
        avf = paramac.xq();
      }
      int i = j;
      if (gOT != null)
      {
        i = j;
        if (gOT.getEmojiMd5() != null)
        {
          if (paramac != null) {
            break label69;
          }
          i = j;
        }
      }
      while (i != 0)
      {
        t.d("!44@/B4Tb64lLpJX2xqu8Tj3tMPXN192Mvf/m3t4fxOElok=", "reset dynamic emoji view");
        lq(a.gPa);
        return;
        label69:
        i = j;
        if (gOT.getEmojiMd5().equals(paramac.xq())) {
          i = 0;
        }
      }
    }
  }
  
  public int getState$490505a1()
  {
    return gOV;
  }
  
  public final boolean lq(int paramInt)
  {
    try
    {
      if (!azO()) {
        return false;
      }
      if ((paramInt == a.gPc) && (gOT.getEmojiInfo() != null) && (gOT.getEmojiInfo().aHe()))
      {
        lq(a.gPd);
        return false;
      }
    }
    finally {}
    if (gOV == paramInt) {
      return false;
    }
    if (!ad.isMainThread()) {
      post(new f(this, paramInt));
    }
    for (;;)
    {
      return true;
      lp(paramInt);
    }
  }
  
  public void setEmojiInfo(ac paramac)
  {
    if ((!azP()) || (paramac == null)) {
      return;
    }
    g(paramac);
    gOT.setEmojiInfo(paramac);
  }
  
  public void setIsUseStateUI(boolean paramBoolean)
  {
    gOU = paramBoolean;
    t.d("!44@/B4Tb64lLpJX2xqu8Tj3tMPXN192Mvf/m3t4fxOElok=", "use State UI: %B", new Object[] { Boolean.valueOf(paramBoolean) });
    if ((azP()) && (!paramBoolean))
    {
      gOT.setIm(null);
      gOT.setVisibility(0);
      cZl.setVisibility(8);
      gOV = a.gPd;
      return;
    }
    gOT.setIm(this);
  }
  
  public static enum a
  {
    public static int[] azQ()
    {
      return (int[])gPe.clone();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.DynamicEmojiView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */