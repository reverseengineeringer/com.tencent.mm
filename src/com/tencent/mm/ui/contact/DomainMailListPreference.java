package com.tencent.mm.ui.contact;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.preference.Preference;

public class DomainMailListPreference
  extends Preference
{
  private boolean cXR;
  private TextView dKl;
  private String jfT;
  private TextView jfU;
  private TextView jfV;
  private TextView jfW;
  private String title;
  
  public DomainMailListPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public DomainMailListPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void init()
  {
    cXR = false;
    title = "";
    jfT = "";
  }
  
  public final void onBindView(View paramView)
  {
    dKl = ((TextView)paramView.findViewById(a.i.title));
    jfU = ((TextView)paramView.findViewById(a.i.firstDomainMail));
    jfV = ((TextView)paramView.findViewById(a.i.secondDomainMail));
    jfW = ((TextView)paramView.findViewById(a.i.thirdDomainMail));
    cXR = true;
    if (!cXR)
    {
      t.e("!44@/B4Tb64lLpI/Hb+9SS4dDy2P6MJ4r/GGzM67i80geIo=", "initView : unbind view");
      super.onBindView(paramView);
      return;
    }
    dKl.setText(ad.iV(title));
    String[] arrayOfString = jfT.split(";");
    if (ad.iV(jfT).length() <= 0)
    {
      jfU.setVisibility(8);
      jfV.setVisibility(8);
    }
    label174:
    label243:
    label253:
    for (;;)
    {
      jfW.setVisibility(8);
      break;
      if (arrayOfString.length > 0)
      {
        jfU.setVisibility(0);
        jfU.setText(ad.iV(arrayOfString[0]));
        if (arrayOfString.length <= 1) {
          break label243;
        }
        jfV.setVisibility(0);
        jfV.setText(ad.iV(arrayOfString[1]));
      }
      for (;;)
      {
        if (arrayOfString.length <= 2) {
          break label253;
        }
        jfW.setVisibility(0);
        jfW.setText(ad.iV(arrayOfString[2]));
        break;
        jfU.setVisibility(8);
        break label174;
        jfV.setVisibility(8);
      }
    }
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)mContext.getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(a.i.content);
    localViewGroup.removeAllViews();
    localLayoutInflater.inflate(a.k.mm_preference_content_domainmaillist, localViewGroup);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.DomainMailListPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */