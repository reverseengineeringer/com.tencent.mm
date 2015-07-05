package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.p;

public final class PluginTextPreference
  extends Preference
{
  private TextView cDE = null;
  private ImageView enR = null;
  public int iMS;
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
    setLayoutResource(a.k.mm_preference_content_plugin_text);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.p.PluginTextPreference);
    iMS = paramContext.getResourceId(0, 0);
    text = paramContext.getString(1);
    textColor = paramContext.getColor(2, -7039852);
    paramContext.recycle();
  }
  
  public final void nU(int paramInt)
  {
    text = mContext.getString(paramInt);
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    enR = ((ImageView)paramView.findViewById(a.i.image_iv));
    enR.setImageResource(iMS);
    enR.setVisibility(visibility);
    cDE = ((TextView)paramView.findViewById(a.i.text_tv));
    cDE.setText(text);
    cDE.setTextColor(textColor);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.PluginTextPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */