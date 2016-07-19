package com.tencent.mm.ui.snackbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.TextView;
import java.util.LinkedList;
import java.util.Queue;

class SnackContainer
  extends FrameLayout
{
  private final Runnable dJB = new Runnable()
  {
    public final void run()
    {
      if (getVisibility() == 0) {
        startAnimation(SnackContainer.c(SnackContainer.this));
      }
    }
  };
  Queue<a> lUm = new LinkedList();
  private AnimationSet lUn;
  private float lUo;
  private AnimationSet lzV;
  
  public SnackContainer(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  SnackContainer(ViewGroup paramViewGroup)
  {
    super(paramViewGroup.getContext());
    paramViewGroup.addView(this, new ViewGroup.LayoutParams(-1, -1));
    setVisibility(8);
    setId(2131759025);
    init();
  }
  
  private static void a(a parama)
  {
    if (lUu != null)
    {
      a.iH(false);
      lUu.onHide();
    }
  }
  
  private void init()
  {
    lzV = new AnimationSet(false);
    TranslateAnimation localTranslateAnimation = new TranslateAnimation(2, 0.0F, 2, 0.0F, 1, 1.0F, 1, 0.0F);
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(0.0F, 1.0F);
    lzV.setInterpolator(new DecelerateInterpolator(1.5F));
    lzV.addAnimation(localTranslateAnimation);
    lzV.addAnimation(localAlphaAnimation);
    lUn = new AnimationSet(false);
    localTranslateAnimation = new TranslateAnimation(2, 0.0F, 2, 0.0F, 1, 0.0F, 1, 1.0F);
    localAlphaAnimation = new AlphaAnimation(1.0F, 0.0F);
    lUn.addAnimation(localTranslateAnimation);
    lUn.addAnimation(localAlphaAnimation);
    lUn.setDuration(300L);
    lUn.setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        removeAllViews();
        if (!SnackContainer.a(SnackContainer.this).isEmpty()) {
          SnackContainer.b((SnackContainer.a)SnackContainer.a(SnackContainer.this).poll());
        }
        if (!isEmpty())
        {
          SnackContainer.a(SnackContainer.this, (SnackContainer.a)SnackContainer.a(SnackContainer.this).peek());
          return;
        }
        setVisibility(8);
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation)
      {
        if ((!isEmpty()) && (apeeklUu != null))
        {
          a.iH(false);
          apeeklUu.aSI();
        }
      }
    });
  }
  
  final void a(final a parama, boolean paramBoolean)
  {
    setVisibility(0);
    if (lUu != null)
    {
      a.iH(true);
      lUu.azd();
    }
    addView(lUr);
    lUs.setText(lUt.mMessage);
    if (lUt.lTY != null)
    {
      eWp.setVisibility(0);
      eWp.setText(lUt.lTY);
    }
    for (;;)
    {
      lzV.setDuration(500L);
      Animation localAnimation = AnimationUtils.loadAnimation(getContext(), 2130968612);
      localAnimation.setDuration(500L);
      startAnimation(lzV);
      localAnimation.setStartOffset(200L);
      eWp.startAnimation(localAnimation);
      lUs.startAnimation(localAnimation);
      if (lUt.lUb > 0) {
        postDelayed(dJB, lUt.lUb);
      }
      lUr.setOnTouchListener(new View.OnTouchListener()
      {
        public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          float f = paramAnonymousMotionEvent.getY();
          switch (paramAnonymousMotionEvent.getAction())
          {
          }
          for (;;)
          {
            SnackContainer.a(SnackContainer.this, f);
            return true;
            removeCallbacks(SnackContainer.b(SnackContainer.this));
            SnackContainer.b(parama);
            startAnimation(SnackContainer.c(SnackContainer.this));
            if (!SnackContainer.a(SnackContainer.this).isEmpty()) {
              SnackContainer.a(SnackContainer.this).clear();
            }
          }
        }
      });
      return;
      eWp.setVisibility(8);
    }
  }
  
  public final void hide()
  {
    removeCallbacks(dJB);
    dJB.run();
  }
  
  public final boolean isEmpty()
  {
    return lUm.isEmpty();
  }
  
  public final boolean isShowing()
  {
    return !lUm.isEmpty();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    lzV.cancel();
    lUn.cancel();
    removeCallbacks(dJB);
    lUm.clear();
  }
  
  protected void onVisibilityChanged(View paramView, int paramInt)
  {
    super.onVisibilityChanged(paramView, paramInt);
    if (((paramInt == 0) && (a.aza())) || (8 == paramInt))
    {
      removeAllViews();
      if (!lUm.isEmpty()) {
        a((a)lUm.poll());
      }
      if (isEmpty()) {
        break label82;
      }
      a((a)lUm.peek(), false);
    }
    for (;;)
    {
      a.iH(false);
      return;
      label82:
      setVisibility(8);
    }
  }
  
  private static final class a
  {
    final TextView eWp;
    final View lUr;
    final TextView lUs;
    final Snack lUt;
    final b.c lUu;
    
    private a(Snack paramSnack, View paramView, b.c paramc)
    {
      lUr = paramView;
      eWp = ((TextView)paramView.findViewById(2131759028));
      lUs = ((TextView)paramView.findViewById(2131759027));
      lUt = paramSnack;
      lUu = paramc;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.snackbar.SnackContainer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */