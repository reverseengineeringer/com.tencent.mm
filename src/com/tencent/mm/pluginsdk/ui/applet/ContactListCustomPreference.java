package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import com.tencent.mm.a.k;
import com.tencent.mm.ui.base.preference.Preference;

public class ContactListCustomPreference
  extends Preference
{
  int background = -1;
  View.OnClickListener dhS;
  private View gDW;
  private final View.OnTouchListener gSV = new ac(this);
  
  public ContactListCustomPreference(Context paramContext)
  {
    super(paramContext);
    setLayoutResource(a.k.mm_preference_contact_list_custom);
  }
  
  public ContactListCustomPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setLayoutResource(a.k.mm_preference_contact_list_custom);
  }
  
  public ContactListCustomPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(a.k.mm_preference_contact_list_custom);
  }
  
  public final void onBindView(View paramView)
  {
    ViewGroup localViewGroup = (ViewGroup)paramView;
    if ((gDW != null) && (gDW != null))
    {
      localViewGroup.removeAllViews();
      if (gDW.getParent() != null) {
        ((ViewGroup)gDW.getParent()).removeAllViews();
      }
      localViewGroup.addView(gDW);
      if (dhS == null) {
        break label85;
      }
      localViewGroup.setOnClickListener(dhS);
    }
    for (;;)
    {
      if (background >= 0) {
        paramView.setBackgroundResource(background);
      }
      return;
      label85:
      localViewGroup.setOnTouchListener(gSV);
    }
  }
  
  public final void setCustomView(View paramView)
  {
    if (paramView == null) {
      return;
    }
    gDW = paramView;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.ContactListCustomPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */