package com.tencent.mm.plugin.f2f;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.R.b;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;

public class FaceToFaceVideoLayout
  extends RelativeLayout
{
  private static final int[] dMW = { 2130903677, 2130903678, 2130903676 };
  private boolean ape;
  private int count;
  private af dME = new af(Looper.getMainLooper(), new af.a()
  {
    public final boolean lj()
    {
      FaceToFaceVideoLayout.b(FaceToFaceVideoLayout.this);
      if (FaceToFaceVideoLayout.c(FaceToFaceVideoLayout.this) == FaceToFaceVideoLayout.aq().length)
      {
        FaceToFaceVideoLayout.a(FaceToFaceVideoLayout.this, ObjectAnimator.ofFloat(FaceToFaceVideoLayout.d(FaceToFaceVideoLayout.this), "alpha", new float[] { 1.0F, 0.0F }));
        FaceToFaceVideoLayout.e(FaceToFaceVideoLayout.this).setDuration(150L);
        FaceToFaceVideoLayout.e(FaceToFaceVideoLayout.this).addListener(new Animator.AnimatorListener()
        {
          public final void onAnimationCancel(Animator paramAnonymous2Animator) {}
          
          public final void onAnimationEnd(Animator paramAnonymous2Animator)
          {
            FaceToFaceVideoLayout.d(FaceToFaceVideoLayout.this).setVisibility(8);
            FaceToFaceVideoLayout.f(FaceToFaceVideoLayout.this).setVisibility(8);
            FaceToFaceVideoLayout.g(FaceToFaceVideoLayout.this).setVisibility(8);
            FaceToFaceVideoLayout.d(FaceToFaceVideoLayout.this).setAlpha(1.0F);
            if ((!FaceToFaceVideoLayout.h(FaceToFaceVideoLayout.this)) && (FaceToFaceVideoLayout.i(FaceToFaceVideoLayout.this))) {
              FaceToFaceVideoLayout.j(FaceToFaceVideoLayout.this).setVisibility(0);
            }
          }
          
          public final void onAnimationRepeat(Animator paramAnonymous2Animator) {}
          
          public final void onAnimationStart(Animator paramAnonymous2Animator) {}
        });
        FaceToFaceVideoLayout.e(FaceToFaceVideoLayout.this).start();
        FaceToFaceVideoLayout.k(FaceToFaceVideoLayout.this);
        return false;
      }
      FaceToFaceVideoLayout.g(FaceToFaceVideoLayout.this).setImageResource(FaceToFaceVideoLayout.aq()[FaceToFaceVideoLayout.c(FaceToFaceVideoLayout.this)]);
      return true;
    }
  }, true);
  private boolean dMG = false;
  private FaceToFaceVideoView dMH;
  private DoodleBlackBoard dMI;
  private Button dMJ;
  private ImageView dMK;
  private Button dML;
  private ImageView dMM;
  private TextView dMN;
  private View dMO;
  private ImageView dMP;
  private TextView dMQ;
  private ViewGroup dMR;
  private int dMS = 0;
  private boolean dMT = false;
  private boolean dMU = false;
  private boolean dMV = false;
  private ObjectAnimator dMX;
  
  public FaceToFaceVideoLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    b(paramAttributeSet);
  }
  
  public FaceToFaceVideoLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b(paramAttributeSet);
  }
  
  private void b(AttributeSet paramAttributeSet)
  {
    inflate(getContext(), 2131363046, this);
    if (paramAttributeSet != null)
    {
      paramAttributeSet = getContext().getTheme().obtainStyledAttributes(paramAttributeSet, R.b.FaceToFaceVideoLayout, 0, 0);
      dMG = paramAttributeSet.getBoolean(0, false);
      paramAttributeSet.recycle();
    }
    dMH = ((FaceToFaceVideoView)findViewById(2131169066));
    dMI = ((DoodleBlackBoard)findViewById(2131169067));
    dMK = ((ImageView)findViewById(2131169065));
    dMJ = ((Button)findViewById(2131169068));
    dML = ((Button)findViewById(2131169069));
    dMM = ((ImageView)findViewById(2131169070));
    dMN = ((TextView)findViewById(2131169072));
    dMO = findViewById(2131169071);
    dMP = ((ImageView)findViewById(2131169074));
    dMQ = ((TextView)findViewById(2131169075));
    dMR = ((ViewGroup)findViewById(2131169073));
    dMR.setVisibility(8);
    dMP.setVisibility(8);
    dMQ.setVisibility(8);
    if (c.bU(16)) {
      dMN.setTypeface(Typeface.create("sans-serif-light", 0));
    }
    if (!dMG)
    {
      dMK.setVisibility(8);
      dML.setVisibility(8);
      dMJ.setVisibility(8);
      if (!dMG) {
        break label406;
      }
      paramAttributeSet = dMH.getLayoutParams();
      height = (getScreenHeight() / 2 - getContext().getResources().getDimensionPixelSize(2131034555));
    }
    for (dMS = height;; dMS = height)
    {
      dMH.setLayoutParams(paramAttributeSet);
      dMH.setIsLocal(dMG);
      if (!dMG) {
        dMH.setF2FVideoViewListener(new FaceToFaceVideoView.a()
        {
          public final void a(int paramAnonymousInt1, int paramAnonymousInt2, float paramAnonymousFloat)
          {
            int j = 480;
            int i = 384;
            DoodleBlackBoard localDoodleBlackBoard;
            int k;
            int m;
            if (FaceToFaceVideoLayout.a(FaceToFaceVideoLayout.this) != null)
            {
              localDoodleBlackBoard = FaceToFaceVideoLayout.a(FaceToFaceVideoLayout.this);
              u.i("!44@/B4Tb64lLpIpezy5rKnVG6In8ioGKVfEAlXdh/y/Ckg=", "setTransformChange " + paramAnonymousInt1 + " " + paramAnonymousInt2 + " " + paramAnonymousFloat);
              if (paramAnonymousFloat != 0.0F)
              {
                paramAnonymousFloat /= 2.0F;
                u.v("!44@/B4Tb64lLpIpezy5rKnVG6In8ioGKVfEAlXdh/y/Ckg=", "after SCALE_FACTOR " + paramAnonymousFloat);
                k = paramAnonymousInt1 * 2;
                m = paramAnonymousInt2 * 2;
                paramAnonymousInt1 = (int)(k + dIH / paramAnonymousFloat);
                float f = m;
                paramAnonymousInt2 = (int)(dII / paramAnonymousFloat + f);
                u.i("!44@/B4Tb64lLpIpezy5rKnVG6In8ioGKVfEAlXdh/y/Ckg=", "new size " + k + " " + m + " " + paramAnonymousInt1 + " " + paramAnonymousInt2);
                if (paramAnonymousInt1 <= 480) {
                  break label277;
                }
                u.e("!44@/B4Tb64lLpIpezy5rKnVG6In8ioGKVfEAlXdh/y/Ckg=", "error > width 480" + " 480");
                paramAnonymousInt1 = j;
              }
            }
            label277:
            for (;;)
            {
              if (paramAnonymousInt2 > 384)
              {
                u.e("!44@/B4Tb64lLpIpezy5rKnVG6In8ioGKVfEAlXdh/y/Ckg=", "error > HEIGHT 384" + " 384");
                paramAnonymousInt2 = i;
              }
              for (;;)
              {
                dMy = new Rect(k, m, paramAnonymousInt1, paramAnonymousInt2);
                return;
              }
            }
          }
          
          public final void aw(int paramAnonymousInt1, int paramAnonymousInt2)
          {
            u.i("!56@/B4Tb64lLpL23w3vyBsJCoHqFwFcw7vs7R+WPRLIIKKkR70Cdnysdg==", "w %d h %d id %d,", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), Long.valueOf(Thread.currentThread().getId()) });
            if (FaceToFaceVideoLayout.a(FaceToFaceVideoLayout.this) != null)
            {
              ViewGroup.LayoutParams localLayoutParams = FaceToFaceVideoLayout.a(FaceToFaceVideoLayout.this).getLayoutParams();
              height = paramAnonymousInt2;
              width = paramAnonymousInt1;
              FaceToFaceVideoLayout.a(FaceToFaceVideoLayout.this).setLayoutParams(localLayoutParams);
            }
          }
        });
      }
      setVisibility(8);
      ape = false;
      return;
      dMK.setVisibility(0);
      dMK.setColorFilter(getResources().getColor(2131231227), PorterDuff.Mode.SRC_ATOP);
      dMI.setVisibility(8);
      break;
      label406:
      paramAttributeSet = dMH.getLayoutParams();
      height = -2;
    }
  }
  
  private int getScreenHeight()
  {
    return getContextgetResourcesgetDisplayMetricsheightPixels;
  }
  
  public DoodleBlackBoard getDoodleView()
  {
    return dMI;
  }
  
  public FaceToFaceVideoView getVideoView()
  {
    return dMH;
  }
  
  public void setCloseButtonClickListener(View.OnClickListener paramOnClickListener)
  {
    if (dMJ != null) {
      dMJ.setOnClickListener(paramOnClickListener);
    }
  }
  
  public void setSwitchCameraButtonClickListener(View.OnClickListener paramOnClickListener)
  {
    if (dML != null) {
      dML.setOnClickListener(paramOnClickListener);
    }
  }
  
  public void setVideoLayoutHeight(int paramInt)
  {
    if (paramInt != 0)
    {
      ViewGroup.LayoutParams localLayoutParams = dMH.getLayoutParams();
      height = paramInt;
      dMH.setLayoutParams(localLayoutParams);
      dMS = paramInt;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.f2f.FaceToFaceVideoLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */