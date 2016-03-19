package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.animation.AlphaAnimation;
import android.widget.TextView;
import com.tencent.mm.aw.a;

public class AnimImageView
  extends TextView
{
  private boolean bCZ = false;
  private Context context;
  private AlphaAnimation fRZ;
  private AnimationDrawable fSa;
  private boolean kBC = false;
  private AnimationDrawable kBD;
  private int type = 1;
  
  public AnimImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
    aqb();
  }
  
  public AnimImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    context = paramContext;
    aqb();
  }
  
  private void aqb()
  {
    fRZ = new AlphaAnimation(0.1F, 1.0F);
    fRZ.setDuration(1000L);
    fRZ.setRepeatCount(-1);
    fRZ.setRepeatMode(2);
    fSa = new AnimationDrawable();
    Drawable localDrawable = getResources().getDrawable(2130903448);
    localDrawable.setBounds(0, 0, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
    fSa.addFrame(localDrawable, 300);
    localDrawable = getResources().getDrawable(2130903555);
    localDrawable.setBounds(0, 0, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
    fSa.addFrame(localDrawable, 300);
    localDrawable = getResources().getDrawable(2130903592);
    localDrawable.setBounds(0, 0, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
    fSa.addFrame(localDrawable, 300);
    fSa.setOneShot(false);
    fSa.setVisible(true, true);
    kBD = new AnimationDrawable();
    localDrawable = getResources().getDrawable(2130903493);
    localDrawable.setBounds(0, 0, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
    kBD.addFrame(localDrawable, 300);
    localDrawable = getResources().getDrawable(2130903611);
    localDrawable.setBounds(0, 0, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
    kBD.addFrame(localDrawable, 300);
    localDrawable = getResources().getDrawable(2130903418);
    localDrawable.setBounds(0, 0, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
    kBD.addFrame(localDrawable, 300);
    kBD.setOneShot(false);
    kBD.setVisible(true, true);
  }
  
  public final void aqc()
  {
    if ((fRZ != null) && (fRZ.isInitialized())) {
      setAnimation(null);
    }
    if (type == 1)
    {
      bCZ = false;
      setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
      fSa.stop();
      kBD.stop();
    }
  }
  
  public final void bcp()
  {
    switch (type)
    {
    default: 
    case 1: 
      do
      {
        return;
      } while (bCZ);
      bCZ = true;
      if (kBC)
      {
        setCompoundDrawablesWithIntrinsicBounds(fSa, null, null, null);
        fSa.stop();
        fSa.start();
        return;
      }
      setCompoundDrawablesWithIntrinsicBounds(null, null, kBD, null);
      kBD.stop();
      kBD.start();
      return;
    }
    if (kBC) {
      setBackgroundDrawable(a.y(context, 2130970339));
    }
    for (;;)
    {
      setAnimation(fRZ);
      fRZ.startNow();
      return;
      setBackgroundDrawable(a.y(context, 2130970364));
    }
  }
  
  public void setFromGroup(boolean paramBoolean) {}
  
  public void setFromVoice(boolean paramBoolean)
  {
    kBC = paramBoolean;
  }
  
  public void setType(int paramInt)
  {
    if (kBC)
    {
      setBackgroundDrawable(a.y(context, 2130970339));
      return;
    }
    setBackgroundDrawable(a.y(context, 2130970364));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.AnimImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */