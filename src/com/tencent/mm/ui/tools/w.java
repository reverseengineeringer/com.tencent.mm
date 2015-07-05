package com.tencent.mm.ui.tools;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.sdk.platformtools.s;
import java.util.ArrayList;
import java.util.List;

public final class w
  extends BaseAdapter
{
  private String bXC;
  private Context context;
  private List dHB;
  private List joM = new ArrayList();
  int[] joN;
  
  public w(Context paramContext, List paramList)
  {
    context = paramContext;
    dHB = paramList;
    aRx();
    aRy();
  }
  
  private void aRx()
  {
    int i = 0;
    int j = dHB.size();
    while (i < j)
    {
      joM.add(dHB.get(i));
      i += 1;
    }
  }
  
  private void aRy()
  {
    joN = new int[dHB.size()];
    int j = dHB.size();
    int i = 0;
    while (i < j)
    {
      joN[i] = dHB.get(i)).joK;
      i += 1;
    }
  }
  
  private static String oy(int paramInt)
  {
    if (s.aEH()) {
      return Integer.toString(paramInt) + "劃";
    }
    return String.valueOf((char)paramInt);
  }
  
  public final void Az(String paramString)
  {
    if (paramString != null)
    {
      bXC = paramString.trim();
      dHB.clear();
      int j = joM.size();
      int i = 0;
      while (i < j)
      {
        if ((joM.get(i)).bFX.toUpperCase().contains(bXC.toUpperCase())) || (joM.get(i)).joL.toUpperCase().contains(bXC.toUpperCase())) || (joM.get(i)).bqA.contains(bXC))) {
          dHB.add(joM.get(i));
        }
        i += 1;
      }
      aRy();
      super.notifyDataSetChanged();
    }
  }
  
  public final int getCount()
  {
    return dHB.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return dHB.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    v localv = (v)getItem(paramInt);
    label87:
    int i;
    if (paramView == null) {
      if (!s.aEH())
      {
        paramView = View.inflate(context, a.k.country_code_item, null);
        paramViewGroup = new a();
        ciJ = ((TextView)paramView.findViewById(a.i.contactitem_catalog));
        ciK = ((TextView)paramView.findViewById(a.i.contactitem_nick));
        jdQ = ((TextView)paramView.findViewById(a.i.contactitem_signature));
        paramView.setTag(paramViewGroup);
        if (paramInt <= 0) {
          break label181;
        }
        i = joN[(paramInt - 1)];
        label101:
        if (paramInt != 0) {
          break label187;
        }
        ciJ.setVisibility(0);
        ciJ.setText(oy(joN[paramInt]));
      }
    }
    for (;;)
    {
      ciK.setText(bFX);
      jdQ.setText(bqA);
      return paramView;
      paramView = View.inflate(context, a.k.country_code_item_big5, null);
      break;
      paramViewGroup = (a)paramView.getTag();
      break label87;
      label181:
      i = -1;
      break label101;
      label187:
      if ((paramInt > 0) && (joN[paramInt] != i))
      {
        ciJ.setVisibility(0);
        ciJ.setText(oy(joN[paramInt]));
      }
      else
      {
        ciJ.setVisibility(8);
      }
    }
  }
  
  static final class a
  {
    TextView ciJ;
    TextView ciK;
    TextView jdQ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */