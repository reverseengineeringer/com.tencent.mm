package com.tencent.mm.ui.account;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.preference.Preference;

public class LanguagePreference
  extends Preference
{
  public a itJ;
  
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
    setLayoutResource(a.k.mm_preference);
  }
  
  public final void a(a parama)
  {
    if ((parama == null) || (bn.iW(itM)))
    {
      t.e("!44@/B4Tb64lLpK8wYhJLCaWa94yEHo+P7srfIxUMMDGkJc=", "setInfo info error");
      return;
    }
    itJ = parama;
    setKey(itM);
  }
  
  protected final void onBindView(View paramView)
  {
    int j = 1;
    super.onBindView(paramView);
    TextView localTextView = (TextView)paramView.findViewById(a.i.languagename);
    paramView = (CheckBox)paramView.findViewById(a.i.state_icon);
    int i;
    if (localTextView != null)
    {
      i = 1;
      if (paramView == null) {
        break label76;
      }
    }
    for (;;)
    {
      if ((j & i) != 0)
      {
        localTextView.setText(itJ.itK);
        paramView.setChecked(itJ.itN);
      }
      return;
      i = 0;
      break;
      label76:
      j = 0;
    }
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)mContext.getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(a.i.content);
    localViewGroup.removeAllViews();
    localLayoutInflater.inflate(a.k.mm_preference_content_language, localViewGroup);
    return paramViewGroup;
  }
  
  public static final class a
  {
    String itK;
    private String itL;
    public String itM;
    public boolean itN;
    
    public a(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
    {
      itK = paramString1;
      itL = paramString2;
      itM = paramString3;
      itN = paramBoolean;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LanguagePreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */