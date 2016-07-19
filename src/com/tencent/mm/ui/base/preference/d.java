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
  protected final HashMap<CharSequence, c> aZy = new HashMap();
  private final Context context;
  protected int fCR = -1;
  protected CharSequence[] lkk;
  protected CharSequence[] lkl;
  private final int style;
  protected String value;
  
  public d(Context paramContext)
  {
    context = paramContext;
    style = 1;
  }
  
  protected final void biV()
  {
    int i = 0;
    if (lkk == null) {
      lkk = new CharSequence[0];
    }
    if (lkl == null) {
      lkl = new CharSequence[0];
    }
    if (lkk.length == lkl.length) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("entries count different", bool);
      aZy.clear();
      while (i < lkl.length)
      {
        c localc = new c(lkk[i], 1048576 + i);
        aZy.put(lkl[i], localc);
        i += 1;
      }
    }
  }
  
  public final int getCount()
  {
    return lkl.length;
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
      paramViewGroup = p.ef(context).inflate(2130904026, null);
      paramView = new a();
      fCS = ((TextView)paramViewGroup.findViewById(2131755082));
      fCT = ((CheckBox)paramViewGroup.findViewById(2131758127));
      fCU = ((RadioButton)paramViewGroup.findViewById(2131755176));
      paramViewGroup.setTag(paramView);
    }
    paramView = (a)paramViewGroup.getTag();
    fCS.setText(lkk[paramInt]);
    switch (style)
    {
    default: 
      fCT.setVisibility(8);
      fCU.setVisibility(8);
      return paramViewGroup;
    case 1: 
      fCT.setVisibility(8);
      fCU.setVisibility(0);
      fCU.setChecked(lkl[paramInt].equals(value));
      return paramViewGroup;
    }
    fCT.setVisibility(0);
    fCU.setVisibility(8);
    fCT.setChecked(lkl[paramInt].equals(value));
    return paramViewGroup;
  }
  
  static final class a
  {
    TextView fCS;
    CheckBox fCT;
    RadioButton fCU;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */