package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public class ChattingTranslateView
  extends LinearLayout
{
  private String aIm;
  private ImageView kXH;
  private TextView kXI;
  private boolean kXJ = false;
  a kXK = null;
  private boolean kXL = false;
  
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
    if (kXL) {
      super.setVisibility(8);
    }
    while ((kXK == parama) && (!kXJ)) {
      return;
    }
    kXJ = false;
    u.d("!44@/B4Tb64lLpKwUcOR+EdWcrEYD8dwvm3wvSBPRtXIgAg=", "from status %s to status %s", new Object[] { kXK, parama });
    kXK = parama;
    switch (1.kXM[parama.ordinal()])
    {
    }
    for (;;)
    {
      invalidate();
      return;
      super.setVisibility(8);
      continue;
      super.setVisibility(0);
      kXH.setImageResource(2130903414);
      kXI.setText(2131429629);
      continue;
      super.setVisibility(0);
      kXH.setImageResource(2130903060);
      if (ay.kz(aIm)) {
        kXI.setText(2131429628);
      } else {
        kXI.setText(aIm);
      }
    }
  }
  
  private void init()
  {
    int i = (int)TypedValue.applyDimension(1, 3.0F, getResources().getDisplayMetrics());
    kXH = new ImageView(getContext());
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -2);
    gravity = 16;
    localLayoutParams.setMargins(i, i, 0, i);
    kXH.setLayoutParams(localLayoutParams);
    addView(kXH);
    kXI = new TextView(getContext());
    localLayoutParams = new LinearLayout.LayoutParams(-2, -2);
    localLayoutParams.setMargins(i, i, i, i);
    gravity = 16;
    kXI.setLayoutParams(localLayoutParams);
    kXI.setTextSize(1, 11.0F);
    kXI.setTextColor(-1);
    addView(kXI);
    setBackgroundResource(2130970262);
    a(a.kXN);
  }
  
  public final void beN()
  {
    a(a.kXN);
  }
  
  public final void beO()
  {
    a(a.kXO);
  }
  
  public final void hL(boolean paramBoolean)
  {
    kXL = paramBoolean;
    if (paramBoolean) {
      super.setVisibility(8);
    }
  }
  
  public void setTranslated(String paramString)
  {
    if (!ay.ky(aIm).equals(ay.ky(paramString))) {
      kXJ = true;
    }
    aIm = paramString;
    a(a.kXP);
  }
  
  public static enum a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingTranslateView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */