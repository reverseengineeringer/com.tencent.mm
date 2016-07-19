package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.az.a;
import java.util.List;

public class ChattingFooterMoreBtnBar
  extends LinearLayout
{
  private ImageButton dUL;
  private LinearLayout.LayoutParams evl;
  private ImageButton lsZ;
  private ImageButton lta;
  private ImageButton ltb;
  private ImageButton ltc;
  
  public ChattingFooterMoreBtnBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setOrientation(0);
    setGravity(16);
    setBackgroundResource(2130837800);
    evl = new LinearLayout.LayoutParams(0, getResources().getDimensionPixelSize(2131427703), 1.0F);
    evl.topMargin = a.fromDPToPix(getContext(), 0);
    lsZ = new ImageButton(getContext());
    lsZ.setImageResource(2130837958);
    lsZ.setScaleType(ImageView.ScaleType.CENTER);
    lsZ.setBackgroundResource(0);
    lsZ.setContentDescription(paramContext.getString(2131231717));
    ltc = new ImageButton(getContext());
    ltc.setImageResource(2130837956);
    ltc.setScaleType(ImageView.ScaleType.CENTER);
    ltc.setBackgroundResource(0);
    ltc.setContentDescription(paramContext.getString(2131231716));
    dUL = new ImageButton(getContext());
    dUL.setImageResource(2130837954);
    dUL.setScaleType(ImageView.ScaleType.CENTER);
    dUL.setBackgroundResource(0);
    dUL.setContentDescription(paramContext.getString(2131231714));
    ltb = new ImageButton(getContext());
    ltb.setImageResource(2130837957);
    ltb.setScaleType(ImageView.ScaleType.CENTER);
    ltb.setBackgroundResource(0);
    ltb.setContentDescription(paramContext.getString(2131231713));
    lta = new ImageButton(getContext());
    lta.setImageResource(2130837955);
    lta.setScaleType(ImageView.ScaleType.CENTER);
    lta.setBackgroundResource(0);
    lta.setContentDescription(paramContext.getString(2131231715));
    bjW();
  }
  
  public final void bjW()
  {
    removeAllViews();
    addView(lsZ, evl);
    addView(ltc, evl);
    addView(dUL, evl);
    if (v.bjH().size() > 0)
    {
      addView(ltb, evl);
      return;
    }
    addView(lta, evl);
  }
  
  public final void c(int paramInt, View.OnClickListener paramOnClickListener)
  {
    switch (paramInt)
    {
    default: 
      com.tencent.mm.sdk.platformtools.v.w("Ashu.ChattingFooterMoreBtnBar", "set button listener error button index %d", new Object[] { Integer.valueOf(paramInt) });
      return;
    case 2: 
      ltb.setOnClickListener(paramOnClickListener);
      return;
    case 3: 
      dUL.setOnClickListener(paramOnClickListener);
      return;
    case 1: 
      lta.setOnClickListener(paramOnClickListener);
      return;
    case 0: 
      lsZ.setOnClickListener(paramOnClickListener);
      return;
    }
    ltc.setOnClickListener(paramOnClickListener);
  }
  
  public final void tc(int paramInt)
  {
    boolean bool;
    if (paramInt > 0)
    {
      bool = true;
      lsZ.setClickable(bool);
      lsZ.setEnabled(bool);
      if (v.bjH().size() <= 0) {
        break label87;
      }
      ltb.setClickable(bool);
      ltb.setEnabled(bool);
    }
    for (;;)
    {
      dUL.setClickable(bool);
      dUL.setEnabled(bool);
      ltc.setClickable(bool);
      ltc.setEnabled(bool);
      return;
      bool = false;
      break;
      label87:
      lta.setClickable(bool);
      lta.setEnabled(bool);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingFooterMoreBtnBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */