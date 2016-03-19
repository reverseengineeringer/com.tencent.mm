package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

public class TextPreference
  extends Preference
{
  private Context context;
  private String eut;
  private int fh;
  private TextView qU;
  
  public TextPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
    setLayoutResource(2131363247);
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    qU = ((TextView)paramView.findViewById(16908310));
    if (qU != null)
    {
      qU.setText(eut);
      qU.setGravity(fh);
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