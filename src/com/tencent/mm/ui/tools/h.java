package com.tencent.mm.ui.tools;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationSet;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.Transformation;
import android.view.animation.TranslateAnimation;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

public final class h
{
  private int bnl = 0;
  int cCm = 0;
  private final Context context;
  int dqk = 0;
  int hiA = 2;
  int hiB = 3;
  int hiC = 4;
  int hiD = hiy;
  private int hij = 0;
  int hik = 0;
  int hil = 0;
  private int him = 0;
  private int hin = 0;
  private float hio = 0.0F;
  private float hip = 0.0F;
  float hiq = 0.0F;
  float hir = 1.0F;
  public int his = 0;
  public int hit = 0;
  public int hiu = 0;
  public int hiv = 0;
  public int hiw = 0;
  public int hix = 300;
  int hiy = 0;
  int hiz = 1;
  private ac mHandler = new ac();
  
  public h(Context paramContext)
  {
    context = paramContext;
  }
  
  private void c(View paramView, boolean paramBoolean)
  {
    int[] arrayOfInt = new int[2];
    paramView.getLocationOnScreen(arrayOfInt);
    if ((bnl == 0) && (hij == 0))
    {
      bnl = (paramView.getWidth() / 2);
      hij = (paramView.getHeight() / 2);
    }
    him = (bnl - arrayOfInt[0]);
    hin = (hij - arrayOfInt[1]);
    int j = paramView.getWidth();
    int i = paramView.getHeight();
    int k;
    if ((j == 0) || (i == 0))
    {
      i = hik;
      k = hil;
      j = i;
    }
    for (;;)
    {
      if ((j != 0) && (k != 0))
      {
        hio = (dqk / j);
        hip = (cCm / k);
      }
      if ((hit != 0) || (hiu != 0) || (hiv != 0) || (hiw != 0)) {}
      for (float f1 = 1.1F;; f1 = 1.0F)
      {
        if (paramBoolean)
        {
          if ((hik != 0) && (hil != 0))
          {
            hio = (dqk / hik);
            hip = (cCm / hil);
          }
          f1 = 1.0F;
        }
        float f2;
        if (hio > hip)
        {
          hiq = (hio * f1);
          hin = ((int)(hin - (k * hiq - cCm * f1) / 2.0F));
          hin = ((int)(hin - cCm * (f1 - 1.0F) / 2.0F - his * hiq / 2.0F));
          him = ((int)(him - dqk * (f1 - 1.0F) / 2.0F));
          if ((hil == 0) || (hij >= (k - hil) / 2)) {
            break label551;
          }
          f2 = hin;
        }
        for (hin = ((int)((f1 - 1.0F) * cCm / 2.0F + f2));; hin = ((int)(hin - (f1 - 1.0F) * cCm / 2.0F))) {
          label551:
          do
          {
            if ((dqk == 0) && (cCm == 0))
            {
              hiq = 0.5F;
              hir = 0.0F;
              him = ((int)(him - j * hiq / 2.0F));
              hin = ((int)(hin - k * hiq / 2.0F - his * hiq / 2.0F));
            }
            return;
            hiq = (hip * f1);
            him = ((int)(him - (j * hiq - dqk * f1) / 2.0F));
            if ((hil == 0) || (hil >= k)) {
              break;
            }
            hin = ((int)(hin - (k * hiq - cCm * f1) / 2.0F));
            break;
          } while ((hil == 0) || (hij + cCm <= (hil + k) / 2));
        }
      }
      k = i;
    }
  }
  
  @TargetApi(16)
  public final void a(final View paramView1, View paramView2, final b paramb)
  {
    if ((Build.VERSION.SDK_INT < 12) || (paramView1 == null) || (hiD == hiA) || (hiD == hiC) || (hiD == hiB)) {
      return;
    }
    c(paramView1, false);
    paramView1.setPivotX(0.0F);
    paramView1.setPivotY(0.0F);
    paramView1.setScaleX(hiq);
    paramView1.setScaleY(hiq);
    paramView1.setTranslationX(him);
    paramView1.setTranslationY(hin);
    if (paramView2 != null)
    {
      paramView2.setAlpha(0.0F);
      paramView2.animate().setDuration(hix).setInterpolator(new DecelerateInterpolator(1.2F)).alpha(1.0F);
    }
    paramView1.animate().setDuration(hix).setInterpolator(new DecelerateInterpolator(1.2F)).scaleX(1.0F).scaleY(1.0F).translationX(0.0F).translationY(0.0F).setListener(new Animator.AnimatorListener()
    {
      public final void onAnimationCancel(Animator paramAnonymousAnimator)
      {
        hiD = hiB;
      }
      
      public final void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        if (paramb != null) {
          paramb.onAnimationEnd();
        }
        hiD = hiB;
      }
      
      public final void onAnimationRepeat(Animator paramAnonymousAnimator) {}
      
      public final void onAnimationStart(Animator paramAnonymousAnimator)
      {
        if (paramb != null) {
          paramb.onAnimationStart();
        }
        hiD = hiA;
      }
    });
    mHandler.postDelayed(new Runnable()
    {
      public final void run()
      {
        if (hiD == hiy)
        {
          v.i("MicroMsg.ImagePreviewAnimation", "dancy enter Animation not Start!");
          paramView1.requestLayout();
        }
      }
    }, hix);
  }
  
  @TargetApi(16)
  public final void a(final View paramView1, View paramView2, final b paramb, final a parama)
  {
    if ((Build.VERSION.SDK_INT < 12) || (paramView1 == null) || (hiD == hiA) || (hiD == hiC) || (hiD == hiz)) {
      return;
    }
    c(paramView1, true);
    if (paramView2 != null) {
      paramView2.animate().setDuration(200L).setInterpolator(new DecelerateInterpolator(1.2F)).alpha(0.0F);
    }
    paramView2 = new AnimationSet(true);
    parama = new ScaleAnimation(hiq, hiq, paramView1, parama)
    {
      protected final void applyTransformation(float paramAnonymousFloat, Transformation paramAnonymousTransformation)
      {
        int n;
        int k;
        int i;
        int j;
        if ((hik != 0) && (hil != 0))
        {
          Rect localRect = new Rect();
          paramView1.getGlobalVisibleRect(localRect);
          n = (right - left) / 2;
          k = (bottom - top + his) / 2;
          int i1 = (int)(((hik - dqk) * (1.0F - paramAnonymousFloat) + dqk) / (1.0F - (1.0F - hiq) * paramAnonymousFloat));
          int m = (int)(((hil - cCm) * (1.0F - paramAnonymousFloat) + cCm) / (1.0F - (1.0F - hiq) * paramAnonymousFloat));
          i = (int)(n - i1 / 2 + hit * paramAnonymousFloat / (1.0F - (1.0F - hiq) * paramAnonymousFloat));
          j = (int)(k - m / 2 - his * (1.0F - paramAnonymousFloat) / 2.0F + hiv * paramAnonymousFloat / (1.0F - (1.0F - hiq) * paramAnonymousFloat));
          n = (int)(n + i1 / 2 - hiu * paramAnonymousFloat / (1.0F - (1.0F - hiq) * paramAnonymousFloat));
          k = (int)(k + m / 2 - hiw * paramAnonymousFloat / (1.0F - (1.0F - hiq) * paramAnonymousFloat));
          if (Build.VERSION.SDK_INT < 21) {
            break label363;
          }
          paramView1.setClipBounds(new Rect(i, j, n, k));
        }
        for (;;)
        {
          super.applyTransformation(paramAnonymousFloat, paramAnonymousTransformation);
          return;
          label363:
          if (Build.VERSION.SDK_INT >= 18) {
            if (parama != null) {
              parama.i(i, j, n, k);
            } else {
              paramView1.setClipBounds(new Rect(i + paramView1.getScrollX(), j, n + paramView1.getScrollX(), k));
            }
          }
        }
      }
    };
    parama.setDuration(200L);
    parama.setInterpolator(new DecelerateInterpolator(1.2F));
    paramView2.addAnimation(parama);
    parama = new TranslateAnimation(0.0F, him, 0.0F, hin);
    parama.setDuration(200L);
    parama.setInterpolator(new DecelerateInterpolator(1.2F));
    paramView2.addAnimation(parama);
    parama = new AlphaAnimation(1.0F, hir);
    parama.setDuration(200L);
    parama.setInterpolator(new DecelerateInterpolator(1.2F));
    paramView2.addAnimation(parama);
    paramView2.setFillAfter(true);
    paramView2.setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        if (paramb != null) {
          paramb.onAnimationEnd();
        }
        hiD = hiz;
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation)
      {
        if (paramb != null) {
          paramb.onAnimationStart();
        }
        hiD = hiC;
      }
    });
    paramView1.startAnimation(paramView2);
  }
  
  public final void cb(int paramInt1, int paramInt2)
  {
    hik = paramInt1;
    hil = paramInt2;
  }
  
  public final void h(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    bnl = paramInt1;
    hij = paramInt2;
    dqk = paramInt3;
    cCm = paramInt4;
  }
  
  @TargetApi(18)
  public static abstract interface a
  {
    public abstract void i(int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  }
  
  public static abstract interface b
  {
    public abstract void onAnimationEnd();
    
    public abstract void onAnimationStart();
  }
  
  public static abstract interface c {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */