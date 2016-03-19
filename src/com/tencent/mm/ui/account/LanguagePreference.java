package com.tencent.mm.ui.account;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.preference.Preference;

public class LanguagePreference
  extends Preference
{
  public a ksB;
  
  public LanguagePreference(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public LanguagePreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public LanguagePreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2131363286);
  }
  
  public final void a(a parama)
  {
    if ((parama == null) || (ay.kz(ksE)))
    {
      u.e("!44@/B4Tb64lLpK8wYhJLCaWa94yEHo+P7srfIxUMMDGkJc=", "setInfo info error");
      return;
    }
    ksB = parama;
    setKey(ksE);
  }
  
  protected final void onBindView(View paramView)
  {
    int j = 1;
    super.onBindView(paramView);
    TextView localTextView = (TextView)paramView.findViewById(2131167039);
    paramView = (CheckBox)paramView.findViewById(2131167093);
    int i;
    if (localTextView != null)
    {
      i = 1;
      if (paramView == null) {
        break label74;
      }
    }
    for (;;)
    {
      if ((j & i) != 0)
      {
        localTextView.setText(ksB.ksC);
        paramView.setChecked(ksB.ksF);
      }
      return;
      i = 0;
      break;
      label74:
      j = 0;
    }
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)mContext.getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(2131165377);
    localViewGroup.removeAllViews();
    localLayoutInflater.inflate(2131362444, localViewGroup);
    return paramViewGroup;
  }
  
  public static final class a
  {
    String ksC;
    private String ksD;
    public String ksE;
    public boolean ksF;
    
    public a(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
    {
      ksC = paramString1;
      ksD = paramString2;
      ksE = paramString3;
      ksF = paramBoolean;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LanguagePreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */