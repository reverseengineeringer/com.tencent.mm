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
  public View dXW;
  public a ljC;
  public LinearLayout ljD;
  public LinearLayout ljE;
  private LinearLayout ljF;
  private ImageView ljG;
  public ImageView ljH;
  public ScaleAnimation ljI;
  public Animation ljJ;
  public int ljK = 0;
  public int ljL = 0;
  private ScaleAnimation ljM;
  private Animation ljN;
  public AlphaAnimation ljO;
  public AlphaAnimation ljP;
  
  public TalkRoomPopupNav(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    Gy();
  }
  
  @TargetApi(11)
  public TalkRoomPopupNav(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    Gy();
  }
  
  private void Gy()
  {
    inflate(getContext(), 2130904519, this);
    ljD = ((LinearLayout)findViewById(2131759323));
    ljE = ((LinearLayout)findViewById(2131759327));
    ljF = ((LinearLayout)findViewById(2131759329));
    dXW = findViewById(2131759322);
    ljG = ((ImageView)findViewById(2131759324));
    ljH = ((ImageView)findViewById(2131759325));
    ljH.setVisibility(8);
    ljD.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (TalkRoomPopupNav.a(TalkRoomPopupNav.this) != null) {
          TalkRoomPopupNav.a(TalkRoomPopupNav.this).biT();
        }
      }
    });
    ((Button)findViewById(2131759330)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        TalkRoomPopupNav.b(TalkRoomPopupNav.this);
      }
    });
    ((Button)findViewById(2131759331)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        TalkRoomPopupNav.b(TalkRoomPopupNav.this);
        if (TalkRoomPopupNav.a(TalkRoomPopupNav.this) != null) {
          TalkRoomPopupNav.a(TalkRoomPopupNav.this).biU();
        }
      }
    });
    ljK = dXW.getLayoutParams().height;
    ljL = ljE.getLayoutParams().height;
  }
  
  public final void IQ(String paramString)
  {
    ((TextView)findViewById(2131759326)).setText(paramString);
  }
  
  public final void sJ(int paramInt)
  {
    if (dXW != null) {
      dXW.setBackgroundResource(paramInt);
    }
  }
  
  public final void sK(int paramInt)
  {
    if (ljG != null) {
      ljG.setImageResource(paramInt);
    }
  }
  
  public final void sL(int paramInt)
  {
    if (paramInt < 0) {
      if (ljH != null) {
        ljH.setVisibility(8);
      }
    }
    while (ljH == null) {
      return;
    }
    ljH.setImageResource(paramInt);
    ljH.setVisibility(0);
  }
  
  public final void stop()
  {
    if ((ljO != null) && (ljP != null))
    {
      BackwardSupportUtil.a.a(ljH, ljO);
      BackwardSupportUtil.a.a(ljH, ljP);
      ljH.clearAnimation();
      ljO = null;
      ljP = null;
    }
  }
  
  public static abstract interface a
  {
    public abstract void biT();
    
    public abstract void biU();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.TalkRoomPopupNav
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */