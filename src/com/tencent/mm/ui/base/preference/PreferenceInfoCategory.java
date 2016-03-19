package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;

public class PreferenceInfoCategory
  extends Preference
{
  public View.OnClickListener iOa = null;
  public View.OnClickListener kMx = null;
  public int kpE = 0;
  
  public PreferenceInfoCategory(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public PreferenceInfoCategory(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2131363249);
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    TextView localTextView = (TextView)paramView.findViewById(16908310);
    if (localTextView == null) {
      return;
    }
    if ((getTitle() == null) || (getTitle().length() <= 0)) {
      localTextView.setVisibility(8);
    }
    for (;;)
    {
      paramView = (ImageView)paramView.findViewById(2131169472);
      paramView.setOnClickListener(iOa);
      if (kpE <= 0) {
        break;
      }
      paramView.setImageResource(kpE);
      paramView.setVisibility(0);
      return;
      localTextView.setVisibility(0);
      localTextView.setText(getTitle());
      localTextView.setOnClickListener(kMx);
    }
    paramView.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.PreferenceInfoCategory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */