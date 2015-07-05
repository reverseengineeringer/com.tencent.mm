package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.n;
import com.tencent.mm.ao.a;
import com.tencent.mm.sdk.platformtools.t;
import java.util.List;

public class ChattingFooterMoreBtnBar
  extends LinearLayout
{
  private ImageButton dii;
  private ImageButton iTV;
  private ImageButton iTW;
  private ImageButton iTX;
  private ImageButton iTY;
  
  public ChattingFooterMoreBtnBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setOrientation(0);
    setGravity(16);
    setBackgroundResource(a.h.bottombar_bg);
    int i = getResources().getDimensionPixelSize(a.g.SmallListHeight);
    paramAttributeSet = new LinearLayout.LayoutParams(0, i, 1.0F);
    topMargin = a.fromDPToPix(getContext(), 0);
    iTV = new ImageButton(getContext());
    iTV.setImageResource(a.h.chat_more_tran_btn);
    iTV.setScaleType(ImageView.ScaleType.CENTER);
    iTV.setBackgroundResource(0);
    iTV.setContentDescription(paramContext.getString(a.n.chatting_more_share));
    addView(iTV, paramAttributeSet);
    paramAttributeSet = new LinearLayout.LayoutParams(0, i, 1.0F);
    topMargin = a.fromDPToPix(getContext(), 0);
    iTY = new ImageButton(getContext());
    iTY.setImageResource(a.h.chat_more_fav_btn);
    iTY.setScaleType(ImageView.ScaleType.CENTER);
    iTY.setBackgroundResource(0);
    iTY.setContentDescription(paramContext.getString(a.n.chatting_more_favorite));
    addView(iTY, paramAttributeSet);
    paramAttributeSet = new LinearLayout.LayoutParams(0, i, 1.0F);
    topMargin = a.fromDPToPix(getContext(), 0);
    dii = new ImageButton(getContext());
    dii.setImageResource(a.h.chat_more_del_btn);
    dii.setScaleType(ImageView.ScaleType.CENTER);
    dii.setBackgroundResource(0);
    dii.setContentDescription(paramContext.getString(a.n.chatting_more_delete));
    addView(dii, paramAttributeSet);
    if (au.aOj().size() > 0)
    {
      paramAttributeSet = new LinearLayout.LayoutParams(0, i, 1.0F);
      topMargin = a.fromDPToPix(getContext(), 0);
      iTX = new ImageButton(getContext());
      iTX.setImageResource(a.h.chat_more_more_btn);
      iTX.setScaleType(ImageView.ScaleType.CENTER);
      iTX.setBackgroundResource(0);
      iTX.setContentDescription(paramContext.getString(a.n.chatting_more));
      addView(iTX, paramAttributeSet);
      return;
    }
    paramAttributeSet = new LinearLayout.LayoutParams(0, i, 1.0F);
    topMargin = a.fromDPToPix(getContext(), 0);
    iTW = new ImageButton(getContext());
    iTW.setImageResource(a.h.chat_more_email_btn);
    iTW.setScaleType(ImageView.ScaleType.CENTER);
    iTW.setBackgroundResource(0);
    iTW.setContentDescription(paramContext.getString(a.n.chatting_more_email));
    addView(iTW, paramAttributeSet);
  }
  
  public final void c(int paramInt, View.OnClickListener paramOnClickListener)
  {
    switch (paramInt)
    {
    default: 
      t.w("!44@ZzDoKFw9tuqbSG6bBKzSwwI3A00x1rQTiVfD2QYTczE=", "set button listener error button index %d", new Object[] { Integer.valueOf(paramInt) });
      return;
    case 2: 
      iTX.setOnClickListener(paramOnClickListener);
      return;
    case 3: 
      dii.setOnClickListener(paramOnClickListener);
      return;
    case 1: 
      iTW.setOnClickListener(paramOnClickListener);
      return;
    case 0: 
      iTV.setOnClickListener(paramOnClickListener);
      return;
    }
    iTY.setOnClickListener(paramOnClickListener);
  }
  
  public final void ob(int paramInt)
  {
    boolean bool;
    if (paramInt > 0)
    {
      bool = true;
      iTV.setClickable(bool);
      iTV.setEnabled(bool);
      if (au.aOj().size() <= 0) {
        break label87;
      }
      iTX.setClickable(bool);
      iTX.setEnabled(bool);
    }
    for (;;)
    {
      dii.setClickable(bool);
      dii.setEnabled(bool);
      iTY.setClickable(bool);
      iTY.setEnabled(bool);
      return;
      bool = false;
      break;
      label87:
      iTW.setClickable(bool);
      iTW.setEnabled(bool);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingFooterMoreBtnBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */