package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import com.tencent.mm.ui.base.preference.Preference;

public class ContactListCustomPreference
  extends Preference
{
  int background = -1;
  View.OnClickListener fSm;
  private final View.OnTouchListener iJe = new View.OnTouchListener()
  {
    public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
    {
      return true;
    }
  };
  private View inG;
  
  public ContactListCustomPreference(Context paramContext)
  {
    super(paramContext);
    setLayoutResource(2131363019);
  }
  
  public ContactListCustomPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setLayoutResource(2131363019);
  }
  
  public ContactListCustomPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2131363019);
  }
  
  public final void onBindView(View paramView)
  {
    ViewGroup localViewGroup = (ViewGroup)paramView;
    if ((inG != null) && (inG != null))
    {
      localViewGroup.removeAllViews();
      if (inG.getParent() != null) {
        ((ViewGroup)inG.getParent()).removeAllViews();
      }
      localViewGroup.addView(inG);
      if (fSm == null) {
        break label85;
      }
      localViewGroup.setOnClickListener(fSm);
    }
    for (;;)
    {
      if (background >= 0) {
        paramView.setBackgroundResource(background);
      }
      return;
      label85:
      localViewGroup.setOnTouchListener(iJe);
    }
  }
  
  public final void setCustomView(View paramView)
  {
    if (paramView == null) {
      return;
    }
    inG = paramView;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.ContactListCustomPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */