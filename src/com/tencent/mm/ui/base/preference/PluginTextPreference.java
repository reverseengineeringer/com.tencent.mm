package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.R.b;

public final class PluginTextPreference
  extends Preference
{
  private TextView daQ = null;
  private ImageView fxP = null;
  public int kMg;
  private String text;
  private int textColor;
  public int visibility;
  
  public PluginTextPreference(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public PluginTextPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public PluginTextPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2131363243);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.PluginTextPreference);
    kMg = paramContext.getResourceId(0, 0);
    text = paramContext.getString(1);
    textColor = paramContext.getColor(2, -7039852);
    paramContext.recycle();
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    fxP = ((ImageView)paramView.findViewById(2131166875));
    fxP.setImageResource(kMg);
    fxP.setVisibility(visibility);
    daQ = ((TextView)paramView.findViewById(2131165420));
    daQ.setText(text);
    daQ.setTextColor(textColor);
  }
  
  public final void qT(int paramInt)
  {
    text = mContext.getString(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.PluginTextPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */