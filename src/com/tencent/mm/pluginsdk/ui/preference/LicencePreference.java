package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.base.preference.Preference;

public class LicencePreference
  extends Preference
{
  private CheckBox gYf;
  private Button gYg;
  private String gYh;
  private boolean gYi = false;
  private View.OnClickListener gYj;
  
  public LicencePreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public LicencePreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(a.k.mm_preference_licence);
  }
  
  public final void onBindView(View paramView)
  {
    super.onBindView(paramView);
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    gYf = ((CheckBox)paramViewGroup.findViewById(a.i.agree_cb));
    gYg = ((Button)paramViewGroup.findViewById(a.i.agree_btn));
    gYg.setOnClickListener(new n(this));
    if (!bn.iW(gYh)) {
      gYg.setText(gYh);
    }
    gYf.setChecked(gYi);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.LicencePreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */