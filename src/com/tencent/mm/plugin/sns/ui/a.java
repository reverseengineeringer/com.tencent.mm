package com.tencent.mm.plugin.sns.ui;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.Display;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.Transformation;
import com.tencent.mm.pluginsdk.e;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.LinkedList;

public final class a
{
  private int bnl = 0;
  int cCm = 0;
  final Context context;
  int dqk = 0;
  int hiA = 2;
  int hiB = 3;
  int hiC = 4;
  int hiD = hiy;
  private int hij = 0;
  int hik = 0;
  int hil = 0;
  int him = 0;
  int hin = 0;
  private float hio = 0.0F;
  private float hip = 0.0F;
  float hiq = 0.0F;
  float hir = 1.0F;
  int his = 0;
  int hit = 0;
  int hiu = 0;
  int hiv = 0;
  int hiw = 0;
  int hix = 300;
  int hiy = 0;
  int hiz = 1;
  private ac mHandler = new ac();
  
  public a(Context paramContext)
  {
    context = paramContext;
  }
  
  @TargetApi(16)
  public final void a(final View paramView1, final LinkedList<View> paramLinkedList, View paramView2, final b paramb)
  {
    if ((Build.VERSION.SDK_INT < 12) || (paramView1 == null) || (hiD == hiA) || (hiD == hiC) || (hiD == hiB)) {
      return;
    }
    c(paramView1, false);
    int i = e.cG(context);
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
    paramView2 = paramLinkedList.iterator();
    while (paramView2.hasNext()) {
      ((View)paramView2.next()).setAlpha(0.0F);
    }
    paramView1.animate().setDuration(hix).setInterpolator(new DecelerateInterpolator(1.2F)).scaleX(1.0F).scaleY(1.0F).translationX(0.0F).translationY(-i).setListener(new Animator.AnimatorListener()
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
        ((WindowManager)context.getSystemService("window")).getDefaultDisplay().getHeight();
        paramView1.setTranslationY(0.0F);
        paramAnonymousAnimator = paramLinkedList.iterator();
        while (paramAnonymousAnimator.hasNext())
        {
          View localView = (View)paramAnonymousAnimator.next();
          localView.setVisibility(0);
          localView.setTranslationY(100.0F);
          localView.setAlpha(0.0F);
          localView.animate().setDuration(hix / 2).setInterpolator(new DecelerateInterpolator(1.2F)).translationY(0.0F).alpha(1.0F).setListener(new Animator.AnimatorListener()
          {
            public final void onAnimationCancel(Animator paramAnonymous2Animator)
            {
              hiD = hiB;
            }
            
            public final void onAnimationEnd(Animator paramAnonymous2Animator)
            {
              if (hiE != null) {
                hiE.onAnimationEnd();
              }
              hiD = hiB;
            }
            
            public final void onAnimationRepeat(Animator paramAnonymous2Animator) {}
            
            public final void onAnimationStart(Animator paramAnonymous2Animator)
            {
              if (hiE != null) {
                hiE.onAnimationStart();
              }
              hiD = hiA;
            }
          });
        }
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
          Iterator localIterator = paramLinkedList.iterator();
          while (localIterator.hasNext()) {
            ((View)localIterator.next()).requestLayout();
          }
        }
      }
    }, hix);
  }
  
  final void c(View paramView, boolean paramBoolean)
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
  
  public final void h(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    bnl = paramInt1;
    hij = paramInt2;
    dqk = paramInt3;
    cCm = paramInt4;
  }
  
  @TargetApi(18)
  public static abstract interface a {}
  
  public static abstract interface b
  {
    public abstract void onAnimationEnd();
    
    public abstract void onAnimationStart();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */