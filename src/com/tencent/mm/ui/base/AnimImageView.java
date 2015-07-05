package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.animation.AlphaAnimation;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.ao.a;

public class AnimImageView
  extends TextView
{
  private boolean bqX = false;
  private Context context;
  private AnimationDrawable iCA;
  private AnimationDrawable iCB;
  private boolean iCy = false;
  private AlphaAnimation iCz;
  private int type = 1;
  
  public AnimImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
    aMz();
  }
  
  public AnimImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    context = paramContext;
    aMz();
  }
  
  private void aMz()
  {
    iCz = new AlphaAnimation(0.1F, 1.0F);
    iCz.setDuration(1000L);
    iCz.setRepeatCount(-1);
    iCz.setRepeatMode(2);
    iCA = new AnimationDrawable();
    Drawable localDrawable = getResources().getDrawable(a.h.chatfrom_voice_playing_f1);
    localDrawable.setBounds(0, 0, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
    iCA.addFrame(localDrawable, 300);
    localDrawable = getResources().getDrawable(a.h.chatfrom_voice_playing_f2);
    localDrawable.setBounds(0, 0, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
    iCA.addFrame(localDrawable, 300);
    localDrawable = getResources().getDrawable(a.h.chatfrom_voice_playing_f3);
    localDrawable.setBounds(0, 0, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
    iCA.addFrame(localDrawable, 300);
    iCA.setOneShot(false);
    iCA.setVisible(true, true);
    iCB = new AnimationDrawable();
    localDrawable = getResources().getDrawable(a.h.chatto_voice_playing_f1);
    localDrawable.setBounds(0, 0, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
    iCB.addFrame(localDrawable, 300);
    localDrawable = getResources().getDrawable(a.h.chatto_voice_playing_f2);
    localDrawable.setBounds(0, 0, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
    iCB.addFrame(localDrawable, 300);
    localDrawable = getResources().getDrawable(a.h.chatto_voice_playing_f3);
    localDrawable.setBounds(0, 0, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
    iCB.addFrame(localDrawable, 300);
    iCB.setOneShot(false);
    iCB.setVisible(true, true);
  }
  
  public final void aMx()
  {
    switch (type)
    {
    default: 
    case 1: 
      do
      {
        return;
      } while (bqX);
      bqX = true;
      if (iCy)
      {
        setCompoundDrawablesWithIntrinsicBounds(iCA, null, null, null);
        iCA.stop();
        iCA.start();
        return;
      }
      setCompoundDrawablesWithIntrinsicBounds(null, null, iCB, null);
      iCB.stop();
      iCB.start();
      return;
    }
    if (iCy) {
      setBackgroundDrawable(a.u(context, a.h.chatfrom_bg));
    }
    for (;;)
    {
      setAnimation(iCz);
      iCz.startNow();
      return;
      setBackgroundDrawable(a.u(context, a.h.chatto_bg));
    }
  }
  
  public final void aMy()
  {
    if ((iCz != null) && (iCz.isInitialized())) {
      setAnimation(null);
    }
    if (type == 1)
    {
      bqX = false;
      setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
      iCA.stop();
      iCB.stop();
    }
  }
  
  public void setFromGroup(boolean paramBoolean) {}
  
  public void setFromVoice(boolean paramBoolean)
  {
    iCy = paramBoolean;
  }
  
  public void setType(int paramInt)
  {
    if (iCy)
    {
      setBackgroundDrawable(a.u(context, a.h.chatfrom_bg));
      return;
    }
    setBackgroundDrawable(a.u(context, a.h.chatto_bg));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.AnimImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */