package com.tencent.mm.ui.account;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.preference.Preference;

public class LanguagePreference
  extends Preference
{
  public a kRJ;
  
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
    setLayoutResource(2130903981);
  }
  
  public final void a(a parama)
  {
    if ((parama == null) || (be.kf(kRM)))
    {
      v.e("MicroMsg.LanguagePreference", "setInfo info error");
      return;
    }
    kRJ = parama;
    setKey(kRM);
  }
  
  protected final void onBindView(View paramView)
  {
    int j = 1;
    super.onBindView(paramView);
    TextView localTextView = (TextView)paramView.findViewById(2131755529);
    paramView = (CheckBox)paramView.findViewById(2131758110);
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
        localTextView.setText(kRJ.kRK);
        paramView.setChecked(kRJ.kRN);
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
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(2131755262);
    localViewGroup.removeAllViews();
    localLayoutInflater.inflate(2130904007, localViewGroup);
    return paramViewGroup;
  }
  
  public static final class a
  {
    String kRK;
    private String kRL;
    public String kRM;
    public boolean kRN;
    
    public a(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
    {
      kRK = paramString1;
      kRL = paramString2;
      kRM = paramString3;
      kRN = paramBoolean;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LanguagePreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */