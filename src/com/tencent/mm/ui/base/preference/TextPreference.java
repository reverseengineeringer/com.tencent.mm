package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.a.k;

public class TextPreference
  extends Preference
{
  private Context context;
  private String dGU;
  private int ga;
  private TextView rR;
  
  public TextPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
    setLayoutResource(a.k.mm_preference_info);
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    rR = ((TextView)paramView.findViewById(16908310));
    if (rR != null)
    {
      rR.setText(dGU);
      rR.setGravity(ga);
    }
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    return super.onCreateView(paramViewGroup);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.TextPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */