package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.animation.AlphaAnimation;
import android.widget.TextView;
import com.tencent.mm.az.a;

public class AnimImageView
  extends TextView
{
  private boolean bwj = false;
  private Context context;
  private AlphaAnimation gbc;
  private AnimationDrawable gbd;
  public boolean laI = false;
  private AnimationDrawable laJ;
  private int type = 1;
  
  public AnimImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
    asY();
  }
  
  public AnimImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    context = paramContext;
    asY();
  }
  
  private void asY()
  {
    gbc = new AlphaAnimation(0.1F, 1.0F);
    gbc.setDuration(1000L);
    gbc.setRepeatCount(-1);
    gbc.setRepeatMode(2);
    gbd = new AnimationDrawable();
    Drawable localDrawable = getResources().getDrawable(2131165303);
    localDrawable.setBounds(0, 0, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
    gbd.addFrame(localDrawable, 300);
    localDrawable = getResources().getDrawable(2131165304);
    localDrawable.setBounds(0, 0, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
    gbd.addFrame(localDrawable, 300);
    localDrawable = getResources().getDrawable(2131165305);
    localDrawable.setBounds(0, 0, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
    gbd.addFrame(localDrawable, 300);
    gbd.setOneShot(false);
    gbd.setVisible(true, true);
    laJ = new AnimationDrawable();
    localDrawable = getResources().getDrawable(2131165320);
    localDrawable.setBounds(0, 0, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
    laJ.addFrame(localDrawable, 300);
    localDrawable = getResources().getDrawable(2131165321);
    localDrawable.setBounds(0, 0, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
    laJ.addFrame(localDrawable, 300);
    localDrawable = getResources().getDrawable(2131165322);
    localDrawable.setBounds(0, 0, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
    laJ.addFrame(localDrawable, 300);
    laJ.setOneShot(false);
    laJ.setVisible(true, true);
  }
  
  public final void asZ()
  {
    if ((gbc != null) && (gbc.isInitialized())) {
      setAnimation(null);
    }
    if (type == 1)
    {
      bwj = false;
      setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
      gbd.stop();
      laJ.stop();
    }
  }
  
  public final void bhC()
  {
    if (laI)
    {
      setBackgroundDrawable(a.C(context, 2130837977));
      return;
    }
    setBackgroundDrawable(a.C(context, 2130838046));
  }
  
  public final void bhD()
  {
    switch (type)
    {
    default: 
    case 1: 
      do
      {
        return;
      } while (bwj);
      bwj = true;
      if (laI)
      {
        setCompoundDrawablesWithIntrinsicBounds(gbd, null, null, null);
        gbd.stop();
        gbd.start();
        return;
      }
      setCompoundDrawablesWithIntrinsicBounds(null, null, laJ, null);
      laJ.stop();
      laJ.start();
      return;
    }
    if (laI) {
      setBackgroundDrawable(a.C(context, 2130837977));
    }
    for (;;)
    {
      setAnimation(gbc);
      gbc.startNow();
      return;
      setBackgroundDrawable(a.C(context, 2130838046));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.AnimImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */