package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.tools.t;

public class HelperHeaderPreference
  extends Preference
{
  private a iOv = new a();
  
  public HelperHeaderPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public HelperHeaderPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void I(String paramString1, String paramString2, String paramString3)
  {
    iOv.aEV = paramString1;
    iOv.bpe = paramString2;
    iOv.iOw = paramString3;
    super.callChangeListener(null);
  }
  
  public final void onBindView(View paramView)
  {
    ImageView localImageView = (ImageView)paramView.findViewById(2131165293);
    TextView localTextView1 = (TextView)paramView.findViewById(2131166456);
    TextView localTextView2 = (TextView)paramView.findViewById(2131165296);
    TextView localTextView3 = (TextView)paramView.findViewById(2131169156);
    if (localImageView != null) {
      a.b.b(localImageView, iOv.aEV);
    }
    if (localTextView1 != null) {
      switch (iOv.status)
      {
      }
    }
    for (;;)
    {
      if (localTextView2 != null) {
        localTextView2.setText(iOv.bpe);
      }
      if (localTextView3 != null) {
        localTextView3.setText(iOv.iOw);
      }
      super.onBindView(paramView);
      return;
      localTextView1.setVisibility(0);
      localTextView1.setTextColor(t.ez(mContext));
      localTextView1.setText(2131428062);
      localTextView1.setCompoundDrawablesWithIntrinsicBounds(2130970577, 0, 0, 0);
      continue;
      localTextView1.setVisibility(0);
      localTextView1.setTextColor(t.eA(mContext));
      localTextView1.setText(2131428061);
      localTextView1.setCompoundDrawablesWithIntrinsicBounds(2130970505, 0, 0, 0);
      continue;
      localTextView1.setVisibility(8);
    }
  }
  
  public final void updateStatus(int paramInt)
  {
    iOv.status = paramInt;
    super.callChangeListener(null);
  }
  
  public static final class a
  {
    public String aEV;
    public String bpe;
    public String iOw;
    public int status;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.HelperHeaderPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */