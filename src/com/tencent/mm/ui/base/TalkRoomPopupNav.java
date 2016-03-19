package com.tencent.mm.ui.base;

import android.annotation.TargetApi;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.view.animation.ScaleAnimation;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.a;

public class TalkRoomPopupNav
  extends LinearLayout
{
  public View dVO;
  private a kKm;
  public LinearLayout kKn;
  public LinearLayout kKo;
  private LinearLayout kKp;
  private ImageView kKq;
  public ImageView kKr;
  public ScaleAnimation kKs;
  public Animation kKt;
  public int kKu = 0;
  public int kKv = 0;
  private ScaleAnimation kKw;
  private Animation kKx;
  public AlphaAnimation kKy;
  public AlphaAnimation kKz;
  
  public TalkRoomPopupNav(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    Gb();
  }
  
  @TargetApi(11)
  public TalkRoomPopupNav(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    Gb();
  }
  
  private void Gb()
  {
    inflate(getContext(), 2131363175, this);
    kKn = ((LinearLayout)findViewById(2131169405));
    kKo = ((LinearLayout)findViewById(2131169409));
    kKp = ((LinearLayout)findViewById(2131169411));
    dVO = findViewById(2131169404);
    kKq = ((ImageView)findViewById(2131169406));
    kKr = ((ImageView)findViewById(2131169407));
    kKr.setVisibility(8);
    kKn.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (TalkRoomPopupNav.a(TalkRoomPopupNav.this) != null) {
          TalkRoomPopupNav.a(TalkRoomPopupNav.this).bdl();
        }
      }
    });
    ((Button)findViewById(2131169412)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        TalkRoomPopupNav.b(TalkRoomPopupNav.this);
      }
    });
    ((Button)findViewById(2131169413)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        TalkRoomPopupNav.b(TalkRoomPopupNav.this);
        if (TalkRoomPopupNav.a(TalkRoomPopupNav.this) != null) {
          TalkRoomPopupNav.a(TalkRoomPopupNav.this).bdm();
        }
      }
    });
    kKu = dVO.getLayoutParams().height;
    kKv = kKo.getLayoutParams().height;
  }
  
  public void setBgViewResource(int paramInt)
  {
    if (dVO != null) {
      dVO.setBackgroundResource(paramInt);
    }
  }
  
  public void setDialogContent(String paramString)
  {
    ((TextView)findViewById(2131169410)).setText(paramString);
  }
  
  public void setIconAnim(int paramInt)
  {
    if (paramInt < 0) {
      if (kKr != null) {
        kKr.setVisibility(8);
      }
    }
    while (kKr == null) {
      return;
    }
    kKr.setImageResource(paramInt);
    kKr.setVisibility(0);
  }
  
  public void setIconRes(int paramInt)
  {
    if (kKq != null) {
      kKq.setImageResource(paramInt);
    }
  }
  
  public void setNavContent(String paramString)
  {
    ((TextView)findViewById(2131169408)).setText(paramString);
  }
  
  public void setOnClickListener(a parama)
  {
    kKm = parama;
  }
  
  public final void stop()
  {
    if ((kKy != null) && (kKz != null))
    {
      BackwardSupportUtil.a.a(kKr, kKy);
      BackwardSupportUtil.a.a(kKr, kKz);
      kKr.clearAnimation();
      kKy = null;
      kKz = null;
    }
  }
  
  public static abstract interface a
  {
    public abstract void bdl();
    
    public abstract void bdm();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.TalkRoomPopupNav
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */