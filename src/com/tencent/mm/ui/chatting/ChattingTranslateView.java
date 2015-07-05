package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public class ChattingTranslateView
  extends LinearLayout
{
  private String aFg;
  private ImageView iYe;
  private TextView iYf;
  private boolean iYg = false;
  a iYh = null;
  private boolean iYi = false;
  
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
    if (iYi) {
      super.setVisibility(8);
    }
    while ((iYh == parama) && (!iYg)) {
      return;
    }
    iYg = false;
    t.d("!44@/B4Tb64lLpKwUcOR+EdWcrEYD8dwvm3wvSBPRtXIgAg=", "from status %s to status %s", new Object[] { iYh, parama });
    iYh = parama;
    switch (1.iYj[parama.ordinal()])
    {
    }
    for (;;)
    {
      invalidate();
      return;
      super.setVisibility(8);
      continue;
      super.setVisibility(0);
      iYe.setImageResource(a.h.translation_icon_loading);
      iYf.setText(a.n.chatting_translate_status_loading);
      continue;
      super.setVisibility(0);
      iYe.setImageResource(a.h.translation_icon_got);
      if (bn.iW(aFg)) {
        iYf.setText(a.n.chatting_translate_status_got);
      } else {
        iYf.setText(aFg);
      }
    }
  }
  
  private void init()
  {
    int i = (int)TypedValue.applyDimension(1, 3.0F, getResources().getDisplayMetrics());
    iYe = new ImageView(getContext());
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -2);
    gravity = 16;
    localLayoutParams.setMargins(i, i, 0, i);
    iYe.setLayoutParams(localLayoutParams);
    addView(iYe);
    iYf = new TextView(getContext());
    localLayoutParams = new LinearLayout.LayoutParams(-2, -2);
    localLayoutParams.setMargins(i, i, i, i);
    gravity = 16;
    iYf.setLayoutParams(localLayoutParams);
    iYf.setTextSize(1, 11.0F);
    iYf.setTextColor(-1);
    addView(iYf);
    setBackgroundResource(a.h.chat_tips_bg);
    a(a.iYk);
  }
  
  public final void aOK()
  {
    a(a.iYk);
  }
  
  public final void aOL()
  {
    a(a.iYl);
  }
  
  public final void fH(boolean paramBoolean)
  {
    iYi = paramBoolean;
    if (paramBoolean) {
      super.setVisibility(8);
    }
  }
  
  public void setTranslated(String paramString)
  {
    if (!bn.iV(aFg).equals(bn.iV(paramString))) {
      iYg = true;
    }
    aFg = paramString;
    a(a.iYm);
  }
  
  public static enum a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingTranslateView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */