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
  View.OnClickListener gbp;
  private View iIl;
  private final View.OnTouchListener jga = new View.OnTouchListener()
  {
    public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
    {
      return true;
    }
  };
  
  public ContactListCustomPreference(Context paramContext)
  {
    super(paramContext);
    setLayoutResource(2130903992);
  }
  
  public ContactListCustomPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setLayoutResource(2130903992);
  }
  
  public ContactListCustomPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2130903992);
  }
  
  public final void onBindView(View paramView)
  {
    ViewGroup localViewGroup = (ViewGroup)paramView;
    if ((iIl != null) && (iIl != null))
    {
      localViewGroup.removeAllViews();
      if (iIl.getParent() != null) {
        ((ViewGroup)iIl.getParent()).removeAllViews();
      }
      localViewGroup.addView(iIl);
      if (gbp == null) {
        break label85;
      }
      localViewGroup.setOnClickListener(gbp);
    }
    for (;;)
    {
      if (background >= 0) {
        paramView.setBackgroundResource(background);
      }
      return;
      label85:
      localViewGroup.setOnTouchListener(jga);
    }
  }
  
  public final void setCustomView(View paramView)
  {
    if (paramView == null) {
      return;
    }
    iIl = paramView;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.ContactListCustomPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */