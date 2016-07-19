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
import android.view.animation.Transformation;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.tencent.mm.bb.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import junit.framework.Assert;

public class ChattingAnimFrame
  extends FrameLayout
{
  List<View> gAE = new ArrayList();
  int gAF = 0;
  int size = 0;
  
  public ChattingAnimFrame(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  static float f(float paramFloat1, float paramFloat2)
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
  
  public final void g(Activity paramActivity, int paramInt)
  {
    stop();
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    paramActivity.getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
    setVisibility(0);
    int i = 0;
    while (i < 30)
    {
      paramActivity = new b(widthPixels, heightPixels);
      g.bbq();
      Object localObject1 = g.rq(paramInt);
      if (localObject1 != null)
      {
        ((Drawable)localObject1).setBounds(0, 0, getSize(), getSize());
        Object localObject2 = new ImageSpan((Drawable)localObject1, 1);
        localObject1 = new SpannableString("! ");
        ((SpannableString)localObject1).setSpan(localObject2, 0, 1, 33);
        localObject2 = new TextView(getContext());
        ((TextView)localObject2).setSingleLine();
        ((TextView)localObject2).setText((CharSequence)localObject1);
        ((TextView)localObject2).setAnimation(paramActivity);
        ((TextView)localObject2).setTag(paramActivity);
        addView((View)localObject2);
        targetView = ((View)localObject2);
        gAE.add(localObject2);
      }
      i += 1;
    }
  }
  
  public final void stop()
  {
    Iterator localIterator = gAE.iterator();
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
  }
  
  final class b
    extends ChattingAnimFrame.a
  {
    private int cDB;
    private int cDC;
    private float gAI;
    private float gAJ;
    private float gAK;
    private float gAL;
    private float gAM = 0.01F;
    private float gAN = 0.02F;
    private float gAO;
    private float gAP;
    private float gAQ;
    private float gAR;
    
    public b(int paramInt1, int paramInt2)
    {
      super();
      cDB = paramInt1;
      cDC = paramInt2;
      gAI = ChattingAnimFrame.f(0.1F, 0.9F);
      gAJ = gAI;
      gAL = ChattingAnimFrame.f(-0.3F, -0.1F);
      restart();
    }
    
    private void restart()
    {
      if (gAL > 0.0F) {
        gAN += gAM;
      }
      gAK = gAL;
      gAL += gAN;
      if (gAK > 1.1F) {
        if (targetView == null) {
          break label139;
        }
      }
      label139:
      for (boolean bool = true;; bool = false)
      {
        Assert.assertTrue(bool);
        targetView.post(new ChattingAnimFrame.a.1(this));
        gAO = (gAI * cDB);
        gAP = (gAJ * cDB);
        gAQ = (gAK * cDC);
        gAR = (gAL * cDC);
        return;
      }
    }
    
    protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
    {
      float f1 = gAO;
      float f2 = gAQ;
      if (gAO != gAP) {
        f1 = gAO + (gAP - gAO) * paramFloat;
      }
      if (gAQ != gAR) {
        f2 = gAQ + (gAR - gAQ) * paramFloat;
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