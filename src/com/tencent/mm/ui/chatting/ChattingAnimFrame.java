package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.Transformation;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.tencent.mm.aq.b;
import com.tencent.mm.aq.b.a;
import com.tencent.mm.sdk.platformtools.bn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import junit.framework.Assert;

public class ChattingAnimFrame
  extends FrameLayout
{
  List feB = new ArrayList();
  int feC = 0;
  int size = 0;
  
  public ChattingAnimFrame(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private void a(SpannableString paramSpannableString, Animation paramAnimation)
  {
    TextView localTextView = new TextView(getContext());
    localTextView.setSingleLine();
    localTextView.setText(paramSpannableString);
    localTextView.setAnimation(paramAnimation);
    localTextView.setTag(paramAnimation);
    addView(localTextView);
    targetView = localTextView;
    feB.add(localTextView);
  }
  
  static float g(float paramFloat1, float paramFloat2)
  {
    return (float)Math.random() * (paramFloat2 - paramFloat1) + paramFloat1;
  }
  
  private int getSize()
  {
    if (size == 0) {
      return (int)(new TextView(getContext()).getTextSize() * 1.2D);
    }
    return size;
  }
  
  private int t(float paramFloat1, float paramFloat2)
  {
    if (feC == 0) {
      feC = ((int)(new TextView(getContext()).getTextSize() * 1.7F));
    }
    if (paramFloat2 > 1.0F) {
      return (int)(feC * paramFloat2);
    }
    return feC;
  }
  
  public final void a(Activity paramActivity, Animation.AnimationListener paramAnimationListener)
  {
    stop();
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    paramActivity.getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
    setVisibility(0);
    Random localRandom = new Random(bn.DM());
    int i = 0;
    while (i < 30)
    {
      b localb = new b(widthPixels, heightPixels);
      localb.nZ(100);
      if (i == 29) {
        localb.setAnimationListener(paramAnimationListener);
      }
      Object localObject = b.a.icM.p(paramActivity, 136);
      if (localObject != null)
      {
        float f = 1.0F;
        if (localRandom.nextInt() % 11 == 0) {
          f = 1.5F;
        }
        ((Drawable)localObject).setBounds(0, 0, t(1.7F, f), t(1.7F, f));
        localObject = new ImageSpan((Drawable)localObject, 1);
        SpannableString localSpannableString = new SpannableString("! ");
        localSpannableString.setSpan(localObject, 0, 1, 33);
        a(localSpannableString, localb);
      }
      i += 1;
    }
  }
  
  public final void e(Activity paramActivity, int paramInt)
  {
    stop();
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    paramActivity.getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
    setVisibility(0);
    int i = 0;
    while (i < 30)
    {
      b localb = new b(widthPixels, heightPixels);
      Object localObject = b.a.icM.p(paramActivity, paramInt);
      if (localObject != null)
      {
        ((Drawable)localObject).setBounds(0, 0, getSize(), getSize());
        localObject = new ImageSpan((Drawable)localObject, 1);
        SpannableString localSpannableString = new SpannableString("! ");
        localSpannableString.setSpan(localObject, 0, 1, 33);
        a(localSpannableString, localb);
      }
      i += 1;
    }
  }
  
  public final void stop()
  {
    Iterator localIterator = feB.iterator();
    while (localIterator.hasNext())
    {
      View localView = (View)localIterator.next();
      localView.clearAnimation();
      removeView(localView);
    }
  }
  
  abstract class a
    extends Animation
  {
    protected int duration = 100;
    View targetView;
    
    a() {}
    
    public final void nZ(int paramInt)
    {
      duration = 100;
    }
  }
  
  final class b
    extends ChattingAnimFrame.a
  {
    private int coY;
    private int coZ;
    private float feF;
    private float feG;
    private float feH;
    private float feI;
    private float feJ = 0.01F;
    private float feK = 0.02F;
    private float feL;
    private float feM;
    private float feN;
    private float feO;
    
    public b(int paramInt1, int paramInt2)
    {
      super();
      coY = paramInt1;
      coZ = paramInt2;
      feF = ChattingAnimFrame.g(0.1F, 0.9F);
      feG = feF;
      feI = ChattingAnimFrame.g(-0.3F, -0.1F);
      restart();
    }
    
    private void restart()
    {
      if (feI > 0.0F) {
        feK += feJ;
      }
      feH = feI;
      feI += feK;
      if (feH > 1.1F) {
        if (targetView == null) {
          break label139;
        }
      }
      label139:
      for (boolean bool = true;; bool = false)
      {
        Assert.assertTrue(bool);
        targetView.post(new as(this));
        feL = (feF * coY);
        feM = (feG * coY);
        feN = (feH * coZ);
        feO = (feI * coZ);
        return;
      }
    }
    
    protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
    {
      float f1 = feL;
      float f2 = feN;
      if (feL != feM) {
        f1 = feL + (feM - feL) * paramFloat;
      }
      if (feN != feO) {
        f2 = feN + (feO - feN) * paramFloat;
      }
      paramTransformation.getMatrix().setTranslate(f1, f2);
      if (paramFloat == 1.0F) {
        restart();
      }
    }
    
    public final void initialize(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      super.initialize(paramInt1, paramInt2, paramInt3, paramInt4);
      setRepeatCount(-1);
      setDuration(duration);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingAnimFrame
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */