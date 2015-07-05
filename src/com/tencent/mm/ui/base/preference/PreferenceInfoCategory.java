package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;

public class PreferenceInfoCategory
  extends Preference
{
  public View.OnClickListener gXH = null;
  public View.OnClickListener iNk = null;
  public int iqM = 0;
  
  public PreferenceInfoCategory(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public PreferenceInfoCategory(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(a.k.mm_preference_info_center);
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
      paramView = (ImageView)paramView.findViewById(a.i.add_my_qrcode);
      paramView.setOnClickListener(gXH);
      if (iqM <= 0) {
        break;
      }
      paramView.setImageResource(iqM);
      paramView.setVisibility(0);
      return;
      localTextView.setVisibility(0);
      localTextView.setText(getTitle());
      localTextView.setOnClickListener(iNk);
    }
    paramView.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.PreferenceInfoCategory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */