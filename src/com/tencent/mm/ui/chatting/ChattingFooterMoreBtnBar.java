package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.aw.a;
import java.util.List;

public class ChattingFooterMoreBtnBar
  extends LinearLayout
{
  private ImageButton dSD;
  private LinearLayout.LayoutParams eqa;
  private ImageButton kSS;
  private ImageButton kST;
  private ImageButton kSU;
  private ImageButton kSV;
  
  public ChattingFooterMoreBtnBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setOrientation(0);
    setGravity(16);
    setBackgroundResource(2130970217);
    eqa = new LinearLayout.LayoutParams(0, getResources().getDimensionPixelSize(2131034596), 1.0F);
    eqa.topMargin = a.fromDPToPix(getContext(), 0);
    kSS = new ImageButton(getContext());
    kSS.setImageResource(2130970014);
    kSS.setScaleType(ImageView.ScaleType.CENTER);
    kSS.setBackgroundResource(0);
    kSS.setContentDescription(paramContext.getString(2131429636));
    kSV = new ImageButton(getContext());
    kSV.setImageResource(2130970005);
    kSV.setScaleType(ImageView.ScaleType.CENTER);
    kSV.setBackgroundResource(0);
    kSV.setContentDescription(paramContext.getString(2131429637));
    dSD = new ImageButton(getContext());
    dSD.setImageResource(2130970012);
    dSD.setScaleType(ImageView.ScaleType.CENTER);
    dSD.setBackgroundResource(0);
    dSD.setContentDescription(paramContext.getString(2131429638));
    kSU = new ImageButton(getContext());
    kSU.setImageResource(2130970029);
    kSU.setScaleType(ImageView.ScaleType.CENTER);
    kSU.setBackgroundResource(0);
    kSU.setContentDescription(paramContext.getString(2131429640));
    kST = new ImageButton(getContext());
    kST.setImageResource(2130970037);
    kST.setScaleType(ImageView.ScaleType.CENTER);
    kST.setBackgroundResource(0);
    kST.setContentDescription(paramContext.getString(2131429639));
    ben();
  }
  
  public final void ben()
  {
    removeAllViews();
    addView(kSS, eqa);
    addView(kSV, eqa);
    addView(dSD, eqa);
    if (u.bea().size() > 0)
    {
      addView(kSU, eqa);
      return;
    }
    addView(kST, eqa);
  }
  
  public final void c(int paramInt, View.OnClickListener paramOnClickListener)
  {
    switch (paramInt)
    {
    default: 
      com.tencent.mm.sdk.platformtools.u.w("!44@ZzDoKFw9tuqbSG6bBKzSwwI3A00x1rQTiVfD2QYTczE=", "set button listener error button index %d", new Object[] { Integer.valueOf(paramInt) });
      return;
    case 2: 
      kSU.setOnClickListener(paramOnClickListener);
      return;
    case 3: 
      dSD.setOnClickListener(paramOnClickListener);
      return;
    case 1: 
      kST.setOnClickListener(paramOnClickListener);
      return;
    case 0: 
      kSS.setOnClickListener(paramOnClickListener);
      return;
    }
    kSV.setOnClickListener(paramOnClickListener);
  }
  
  public final void ra(int paramInt)
  {
    boolean bool;
    if (paramInt > 0)
    {
      bool = true;
      kSS.setClickable(bool);
      kSS.setEnabled(bool);
      if (u.bea().size() <= 0) {
        break label87;
      }
      kSU.setClickable(bool);
      kSU.setEnabled(bool);
    }
    for (;;)
    {
      dSD.setClickable(bool);
      dSD.setEnabled(bool);
      kSV.setClickable(bool);
      kSV.setEnabled(bool);
      return;
      bool = false;
      break;
      label87:
      kST.setClickable(bool);
      kST.setEnabled(bool);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingFooterMoreBtnBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */