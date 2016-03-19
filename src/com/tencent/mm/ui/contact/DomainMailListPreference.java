package com.tencent.mm.ui.contact;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.preference.Preference;

public class DomainMailListPreference
  extends Preference
{
  private boolean dCB;
  private TextView eMj;
  private String lke;
  private TextView lkf;
  private TextView lkg;
  private TextView lkh;
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
    dCB = false;
    title = "";
    lke = "";
  }
  
  public final void onBindView(View paramView)
  {
    eMj = ((TextView)paramView.findViewById(2131165460));
    lkf = ((TextView)paramView.findViewById(2131165776));
    lkg = ((TextView)paramView.findViewById(2131165777));
    lkh = ((TextView)paramView.findViewById(2131165778));
    dCB = true;
    if (!dCB)
    {
      u.e("!44@/B4Tb64lLpI/Hb+9SS4dDy2P6MJ4r/GGzM67i80geIo=", "initView : unbind view");
      super.onBindView(paramView);
      return;
    }
    eMj.setText(t.ky(title));
    String[] arrayOfString = lke.split(";");
    if (t.ky(lke).length() <= 0)
    {
      lkf.setVisibility(8);
      lkg.setVisibility(8);
    }
    label170:
    label239:
    label249:
    for (;;)
    {
      lkh.setVisibility(8);
      break;
      if (arrayOfString.length > 0)
      {
        lkf.setVisibility(0);
        lkf.setText(t.ky(arrayOfString[0]));
        if (arrayOfString.length <= 1) {
          break label239;
        }
        lkg.setVisibility(0);
        lkg.setText(t.ky(arrayOfString[1]));
      }
      for (;;)
      {
        if (arrayOfString.length <= 2) {
          break label249;
        }
        lkh.setVisibility(0);
        lkh.setText(t.ky(arrayOfString[2]));
        break;
        lkf.setVisibility(8);
        break label170;
        lkg.setVisibility(8);
      }
    }
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)mContext.getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(2131165377);
    localViewGroup.removeAllViews();
    localLayoutInflater.inflate(2131362003, localViewGroup);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.DomainMailListPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */