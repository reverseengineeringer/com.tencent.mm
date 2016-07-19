package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public class ChattingTranslateView
  extends LinearLayout
{
  private String auG;
  private ImageView iQQ;
  private TextView lxY;
  private boolean lxZ = false;
  a lya = null;
  private boolean lyb = false;
  
  public ChattingTranslateView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public ChattingTranslateView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet);
    init();
  }
  
  private void a(a parama)
  {
    if (lyb) {
      super.setVisibility(8);
    }
    while ((lya == parama) && (!lxZ)) {
      return;
    }
    lxZ = false;
    v.d("MicroMsg.ChattingTranslateView", "from status %s to status %s", new Object[] { lya, parama });
    lya = parama;
    switch (1.lyc[parama.ordinal()])
    {
    }
    for (;;)
    {
      invalidate();
      return;
      super.setVisibility(8);
      continue;
      super.setVisibility(0);
      iQQ.setImageResource(2131165890);
      lxY.setText(2131231779);
      continue;
      super.setVisibility(0);
      iQQ.setImageResource(2131165889);
      if (be.kf(auG)) {
        lxY.setText(2131231778);
      } else {
        lxY.setText(auG);
      }
    }
  }
  
  private void init()
  {
    int i = (int)TypedValue.applyDimension(1, 3.0F, getResources().getDisplayMetrics());
    iQQ = new ImageView(getContext());
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -2);
    gravity = 16;
    localLayoutParams.setMargins(i, i, 0, i);
    iQQ.setLayoutParams(localLayoutParams);
    addView(iQQ);
    lxY = new TextView(getContext());
    localLayoutParams = new LinearLayout.LayoutParams(-2, -2);
    localLayoutParams.setMargins(i, i, i, i);
    gravity = 16;
    lxY.setLayoutParams(localLayoutParams);
    lxY.setTextSize(1, 11.0F);
    lxY.setTextColor(-1);
    addView(lxY);
    setBackgroundResource(2130837963);
    a(a.lyd);
  }
  
  public final void Jh(String paramString)
  {
    if (!be.li(auG).equals(be.li(paramString))) {
      lxZ = true;
    }
    auG = paramString;
    a(a.lyf);
  }
  
  public final void bku()
  {
    a(a.lyd);
  }
  
  public final void bkv()
  {
    a(a.lye);
  }
  
  public final void io(boolean paramBoolean)
  {
    lyb = paramBoolean;
    if (paramBoolean) {
      super.setVisibility(8);
    }
  }
  
  public static enum a
  {
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingTranslateView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */