package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.RadioButton;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.ui.ek;
import java.util.HashMap;
import junit.framework.Assert;

final class g
  extends BaseAdapter
{
  protected final HashMap bbZ = new HashMap();
  private final Context context;
  protected int ekc = -1;
  protected CharSequence[] iLL;
  protected CharSequence[] iLM;
  private final int style;
  protected String value;
  
  public g(Context paramContext)
  {
    context = paramContext;
    style = 1;
  }
  
  protected final void aNx()
  {
    int i = 0;
    if (iLL == null) {
      iLL = new CharSequence[0];
    }
    if (iLM == null) {
      iLM = new CharSequence[0];
    }
    if (iLL.length == iLM.length) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("entries count different", bool);
      bbZ.clear();
      while (i < iLM.length)
      {
        f localf = new f(iLL[i], 1048576 + i);
        bbZ.put(iLM[i], localf);
        i += 1;
      }
    }
  }
  
  public final int getCount()
  {
    return iLM.length;
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
      paramViewGroup = ek.dx(context).inflate(a.k.mm_preference_dialog_item, null);
      paramView = new a();
      ekd = ((TextView)paramViewGroup.findViewById(a.i.text));
      eke = ((CheckBox)paramViewGroup.findViewById(a.i.check));
      ekf = ((RadioButton)paramViewGroup.findViewById(a.i.radio));
      paramViewGroup.setTag(paramView);
    }
    paramView = (a)paramViewGroup.getTag();
    ekd.setText(iLL[paramInt]);
    switch (style)
    {
    default: 
      eke.setVisibility(8);
      ekf.setVisibility(8);
      return paramViewGroup;
    case 1: 
      eke.setVisibility(8);
      ekf.setVisibility(0);
      ekf.setChecked(iLM[paramInt].equals(value));
      return paramViewGroup;
    }
    eke.setVisibility(0);
    ekf.setVisibility(8);
    eke.setChecked(iLM[paramInt].equals(value));
    return paramViewGroup;
  }
  
  static final class a
  {
    TextView ekd;
    CheckBox eke;
    RadioButton ekf;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */