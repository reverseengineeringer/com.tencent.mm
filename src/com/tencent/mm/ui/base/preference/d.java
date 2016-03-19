package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.RadioButton;
import android.widget.TextView;
import com.tencent.mm.ui.p;
import java.util.HashMap;
import junit.framework.Assert;

final class d
  extends BaseAdapter
{
  protected final HashMap blS = new HashMap();
  private final Context context;
  protected int ftM = -1;
  protected CharSequence[] kKV;
  protected CharSequence[] kKW;
  private final int style;
  protected String value;
  
  public d(Context paramContext)
  {
    context = paramContext;
    style = 1;
  }
  
  protected final void bdo()
  {
    int i = 0;
    if (kKV == null) {
      kKV = new CharSequence[0];
    }
    if (kKW == null) {
      kKW = new CharSequence[0];
    }
    if (kKV.length == kKW.length) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("entries count different", bool);
      blS.clear();
      while (i < kKW.length)
      {
        c localc = new c(kKV[i], 1048576 + i);
        blS.put(kKW[i], localc);
        i += 1;
      }
    }
  }
  
  public final int getCount()
  {
    return kKW.length;
  }
  
  public final Object getItem(int paramInt)
  {
    return null;
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramViewGroup = paramView;
    if (paramView == null)
    {
      paramViewGroup = p.ee(context).inflate(2131363252, null);
      paramView = new a();
      ftN = ((TextView)paramViewGroup.findViewById(2131167208));
      ftO = ((CheckBox)paramViewGroup.findViewById(2131169298));
      ftP = ((RadioButton)paramViewGroup.findViewById(2131169474));
      paramViewGroup.setTag(paramView);
    }
    paramView = (a)paramViewGroup.getTag();
    ftN.setText(kKV[paramInt]);
    switch (style)
    {
    default: 
      ftO.setVisibility(8);
      ftP.setVisibility(8);
      return paramViewGroup;
    case 1: 
      ftO.setVisibility(8);
      ftP.setVisibility(0);
      ftP.setChecked(kKW[paramInt].equals(value));
      return paramViewGroup;
    }
    ftO.setVisibility(0);
    ftP.setVisibility(8);
    ftO.setChecked(kKW[paramInt].equals(value));
    return paramViewGroup;
  }
  
  static final class a
  {
    TextView ftN;
    CheckBox ftO;
    RadioButton ftP;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */