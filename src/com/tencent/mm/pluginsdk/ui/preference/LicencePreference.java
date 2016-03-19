package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.base.preference.Preference;

public class LicencePreference
  extends Preference
{
  private boolean iOA = false;
  private View.OnClickListener iOB;
  private CheckBox iOx;
  private Button iOy;
  private String iOz;
  
  public LicencePreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public LicencePreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2131363065);
  }
  
  public final void onBindView(View paramView)
  {
    super.onBindView(paramView);
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    iOx = ((CheckBox)paramViewGroup.findViewById(2131167004));
    iOy = ((Button)paramViewGroup.findViewById(2131167006));
    iOy.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (LicencePreference.a(LicencePreference.this) != null) {
          LicencePreference.a(LicencePreference.this).onClick(paramAnonymousView);
        }
      }
    });
    if (!ay.kz(iOz)) {
      iOy.setText(iOz);
    }
    iOx.setChecked(iOA);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.LicencePreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */