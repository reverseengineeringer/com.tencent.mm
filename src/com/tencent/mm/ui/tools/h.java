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

public final class h
{
  int cFj = 0;
  private final Context context;
  int ewY = 0;
  private int lvJ = 0;
  private int lvK = 0;
  int lvL = 0;
  int lvM = 0;
  private int lvN = 0;
  private int lvO = 0;
  private float lvP = 0.0F;
  private float lvQ = 0.0F;
  float lvR = 0.0F;
  float lvS = 1.0F;
  public int lvT = 0;
  public int lvU = 0;
  public int lvV = 0;
  public int lvW = 0;
  public int lvX = 0;
  private int mgd = 0;
  int mge = 1;
  int mgf = 2;
  int mgg = 3;
  int mgh = 4;
  int mgi = mgd;
  
  public h(Context paramContext)
  {
    context = paramContext;
  }
  
  private void g(View paramView, boolean paramBoolean)
  {
    int[] arrayOfInt = new int[2];
    paramView.getLocationOnScreen(arrayOfInt);
    if ((lvJ == 0) && (lvK == 0))
    {
      lvJ = (paramView.getWidth() / 2);
      lvK = (paramView.getHeight() / 2);
    }
    lvN = (lvJ - arrayOfInt[0]);
    lvO = (lvK - arrayOfInt[1]);
    lvP = (ewY / paramView.getWidth());
    lvQ = (cFj / paramView.getHeight());
    if ((lvU != 0) || (lvV != 0) || (lvW != 0) || (lvX != 0)) {}
    for (float f1 = 1.1F;; f1 = 1.0F)
    {
      if (paramBoolean)
      {
        if ((lvL != 0) && (lvM != 0))
        {
          lvP = (ewY / lvL);
          lvQ = (cFj / lvM);
        }
        f1 = 1.0F;
      }
      float f2;
      if (lvP > lvQ)
      {
        lvR = (lvP * f1);
        lvO = ((int)(lvO - (paramView.getHeight() * lvR - cFj * f1) / 2.0F));
        lvO = ((int)(lvO - cFj * (f1 - 1.0F) / 2.0F - lvT * lvR / 2.0F));
        lvN = ((int)(lvN - ewY * (f1 - 1.0F) / 2.0F));
        if ((lvM == 0) || (lvK >= (paramView.getHeight() - lvM) / 2)) {
          break label521;
        }
        f2 = lvO;
      }
      for (lvO = ((int)((f1 - 1.0F) * cFj / 2.0F + f2));; lvO = ((int)(lvO - (f1 - 1.0F) * cFj / 2.0F))) {
        label521:
        do
        {
          if ((ewY == 0) && (cFj == 0))
          {
            lvR = 0.5F;
            lvS = 0.0F;
            lvN = ((int)(lvN - paramView.getWidth() * lvR / 2.0F));
            lvO = ((int)(lvO - paramView.getHeight() * lvR / 2.0F - lvT * lvR / 2.0F));
          }
          return;
          lvR = (lvQ * f1);
          lvN = ((int)(lvN - (paramView.getWidth() * lvR - ewY * f1) / 2.0F));
          if ((lvM == 0) || (lvM >= paramView.getHeight())) {
            break;
          }
          lvO = ((int)(lvO - (paramView.getHeight() * lvR - cFj * f1) / 2.0F));
          break;
        } while ((lvM == 0) || (lvK + cFj <= (paramView.getHeight() + lvM) / 2));
      }
    }
  }
  
  @TargetApi(16)
  public final void a(View paramView1, View paramView2, final b paramb)
  {
    if ((Build.VERSION.SDK_INT < 12) || (paramView1 == null) || (mgi == mgf) || (mgi == mgh) || (mgi == mgg)) {
      return;
    }
    g(paramView1, false);
    paramView1.setPivotX(0.0F);
    paramView1.setPivotY(0.0F);
    paramView1.setScaleX(lvR);
    paramView1.setScaleY(lvR);
    paramView1.setTranslationX(lvN);
    paramView1.setTranslationY(lvO);
    if (paramView2 != null)
    {
      paramView2.setAlpha(0.0F);
      paramView2.animate().setDuration(300L).setInterpolator(new DecelerateInterpolator(1.2F)).alpha(1.0F);
    }
    paramView1.animate().setDuration(300L).setInterpolator(new DecelerateInterpolator(1.2F)).scaleX(1.0F).scaleY(1.0F).translationX(0.0F).translationY(0.0F).setListener(new Animator.AnimatorListener()
    {
      public final void onAnimationCancel(Animator paramAnonymousAnimator)
      {
        mgi = mgg;
      }
      
      public final void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        if (paramb != null) {
          paramb.onAnimationEnd();
        }
        mgi = mgg;
      }
      
      public final void onAnimationRepeat(Animator paramAnonymousAnimator) {}
      
      public final void onAnimationStart(Animator paramAnonymousAnimator)
      {
        if (paramb != null) {
          paramb.onAnimationStart();
        }
        mgi = mgf;
      }
    });
  }
  
  @TargetApi(16)
  public final void a(final View paramView1, View paramView2, final b paramb, final a parama)
  {
    if ((Build.VERSION.SDK_INT < 12) || (paramView1 == null) || (mgi == mgf) || (mgi == mgh) || (mgi == mge)) {
      return;
    }
    g(paramView1, true);
    if (paramView2 != null) {
      paramView2.animate().setDuration(200L).setInterpolator(new DecelerateInterpolator(1.2F)).alpha(0.0F);
    }
    paramView2 = new AnimationSet(true);
    parama = new ScaleAnimation(lvR, lvR, paramView1, parama)
    {
      protected final void applyTransformation(float paramAnonymousFloat, Transformation paramAnonymousTransformation)
      {
        int n;
        int k;
        int i;
        int j;
        if ((lvL != 0) && (lvM != 0))
        {
          Rect localRect = new Rect();
          paramView1.getGlobalVisibleRect(localRect);
          n = (right - left) / 2;
          k = (bottom - top + lvT) / 2;
          int i1 = (int)(((lvL - ewY) * (1.0F - paramAnonymousFloat) + ewY) / (1.0F - (1.0F - lvR) * paramAnonymousFloat));
          int m = (int)(((lvM - cFj) * (1.0F - paramAnonymousFloat) + cFj) / (1.0F - (1.0F - lvR) * paramAnonymousFloat));
          i = (int)(n - i1 / 2 + lvU * paramAnonymousFloat / (1.0F - (1.0F - lvR) * paramAnonymousFloat));
          j = (int)(k - m / 2 - lvT * (1.0F - paramAnonymousFloat) / 2.0F + lvW * paramAnonymousFloat / (1.0F - (1.0F - lvR) * paramAnonymousFloat));
          n = (int)(n + i1 / 2 - lvV * paramAnonymousFloat / (1.0F - (1.0F - lvR) * paramAnonymousFloat));
          k = (int)(k + m / 2 - lvX * paramAnonymousFloat / (1.0F - (1.0F - lvR) * paramAnonymousFloat));
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
              parama.j(i, j, n, k);
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
    parama = new TranslateAnimation(0.0F, lvN, 0.0F, lvO);
    parama.setDuration(200L);
    parama.setInterpolator(new DecelerateInterpolator(1.2F));
    paramView2.addAnimation(parama);
    parama = new AlphaAnimation(1.0F, lvS);
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
        mgi = mge;
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation)
      {
        if (paramb != null) {
          paramb.onAnimationStart();
        }
        mgi = mgh;
      }
    });
    paramView1.startAnimation(paramView2);
  }
  
  public final void bU(int paramInt1, int paramInt2)
  {
    lvL = paramInt1;
    lvM = paramInt2;
  }
  
  public final void o(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    lvJ = paramInt1;
    lvK = paramInt2;
    ewY = paramInt3;
    cFj = paramInt4;
  }
  
  @TargetApi(18)
  public static abstract interface a
  {
    public abstract void j(int paramInt1, int paramInt2, int paramInt3, int paramInt4);
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