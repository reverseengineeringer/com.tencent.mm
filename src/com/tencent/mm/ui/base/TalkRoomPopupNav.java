package com.tencent.mm.ui.base;

import android.annotation.TargetApi;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.ScaleAnimation;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.a;

public class TalkRoomPopupNav
  extends LinearLayout
{
  public View dlc;
  private a iKT;
  public LinearLayout iKU;
  public LinearLayout iKV;
  private LinearLayout iKW;
  private ImageView iKX;
  public ImageView iKY;
  public ScaleAnimation iKZ;
  public Animation iLa;
  public int iLb = 0;
  public int iLc = 0;
  private ScaleAnimation iLd;
  private Animation iLe;
  public AlphaAnimation iLf;
  public AlphaAnimation iLg;
  
  public TalkRoomPopupNav(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    DV();
  }
  
  @TargetApi(11)
  public TalkRoomPopupNav(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    DV();
  }
  
  private void DV()
  {
    inflate(getContext(), a.k.talk_room_popup_nav, this);
    iKU = ((LinearLayout)findViewById(a.i.nav_layout));
    iKV = ((LinearLayout)findViewById(a.i.dialog_layout));
    iKW = ((LinearLayout)findViewById(a.i.dialog_btn_layout));
    dlc = findViewById(a.i.nav_bg);
    iKX = ((ImageView)findViewById(a.i.talk_scene_icon));
    iKY = ((ImageView)findViewById(a.i.talk_scene_icon_anim));
    iKY.setVisibility(8);
    iKU.setOnClickListener(new da(this));
    ((Button)findViewById(a.i.btn_cancel)).setOnClickListener(new db(this));
    ((Button)findViewById(a.i.btn_confirm)).setOnClickListener(new dc(this));
    iLb = dlc.getLayoutParams().height;
    iLc = iKV.getLayoutParams().height;
  }
  
  public void setBgViewResource(int paramInt)
  {
    if (dlc != null) {
      dlc.setBackgroundResource(paramInt);
    }
  }
  
  public void setDialogContent(String paramString)
  {
    ((TextView)findViewById(a.i.tv_dialog_content)).setText(paramString);
  }
  
  public void setIconAnim(int paramInt)
  {
    if (paramInt < 0) {
      if (iKY != null) {
        iKY.setVisibility(8);
      }
    }
    while (iKY == null) {
      return;
    }
    iKY.setImageResource(paramInt);
    iKY.setVisibility(0);
  }
  
  public void setIconRes(int paramInt)
  {
    if (iKX != null) {
      iKX.setImageResource(paramInt);
    }
  }
  
  public void setNavContent(String paramString)
  {
    ((TextView)findViewById(a.i.tv_nav_content)).setText(paramString);
  }
  
  public void setOnClickListener(a parama)
  {
    iKT = parama;
  }
  
  public final void stop()
  {
    if ((iLf != null) && (iLg != null))
    {
      BackwardSupportUtil.a.a(iKY, iLf);
      BackwardSupportUtil.a.a(iKY, iLg);
      iKY.clearAnimation();
      iLf = null;
      iLg = null;
    }
  }
  
  public static abstract interface a
  {
    public abstract void aNu();
    
    public abstract void aNv();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.TalkRoomPopupNav
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */