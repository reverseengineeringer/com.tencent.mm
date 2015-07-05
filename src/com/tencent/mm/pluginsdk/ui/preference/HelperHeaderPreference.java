package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.n;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.tools.gg;

public class HelperHeaderPreference
  extends Preference
{
  private a gYd = new a();
  
  public HelperHeaderPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public HelperHeaderPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void onBindView(View paramView)
  {
    ImageView localImageView = (ImageView)paramView.findViewById(a.i.avatar_iv);
    TextView localTextView1 = (TextView)paramView.findViewById(a.i.status_tv);
    TextView localTextView2 = (TextView)paramView.findViewById(a.i.nickname_tv);
    TextView localTextView3 = (TextView)paramView.findViewById(a.i.hint_tv);
    if (localImageView != null) {
      a.b.b(localImageView, gYd.user);
    }
    if (localTextView1 != null) {
      switch (gYd.status)
      {
      }
    }
    for (;;)
    {
      if (localTextView2 != null) {
        localTextView2.setText(gYd.beS);
      }
      if (localTextView3 != null) {
        localTextView3.setText(gYd.gYe);
      }
      super.onBindView(paramView);
      return;
      localTextView1.setVisibility(0);
      localTextView1.setTextColor(gg.dS(mContext));
      localTextView1.setText(a.n.settings_plugins_installed);
      localTextView1.setCompoundDrawablesWithIntrinsicBounds(a.h.status_enable, 0, 0, 0);
      continue;
      localTextView1.setVisibility(0);
      localTextView1.setTextColor(gg.dT(mContext));
      localTextView1.setText(a.n.settings_plugins_uninstalled);
      localTextView1.setCompoundDrawablesWithIntrinsicBounds(a.h.status_disable, 0, 0, 0);
      continue;
      localTextView1.setVisibility(8);
    }
  }
  
  public final void updateStatus(int paramInt)
  {
    gYd.status = paramInt;
    super.callChangeListener(null);
  }
  
  public final void y(String paramString1, String paramString2, String paramString3)
  {
    gYd.user = paramString1;
    gYd.beS = paramString2;
    gYd.gYe = paramString3;
    super.callChangeListener(null);
  }
  
  public static final class a
  {
    public String beS;
    public String gYe;
    public int status;
    public String user;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.HelperHeaderPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */