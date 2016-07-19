package com.tencent.mm.ui.tools;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.List;

public final class e
  extends BaseAdapter
{
  private String ckb;
  private Context context;
  private List<d> eKE = new ArrayList();
  private List<d> eKF;
  int[] eKH;
  boolean eKI = false;
  
  public e(Context paramContext, List<d> paramList)
  {
    context = paramContext;
    eKF = paramList;
    agF();
    agG();
  }
  
  private void agF()
  {
    int i = 0;
    int j = eKF.size();
    while (i < j)
    {
      eKE.add(eKF.get(i));
      i += 1;
    }
  }
  
  private void agG()
  {
    eKH = new int[eKF.size()];
    int j = eKF.size();
    int i = 0;
    while (i < j)
    {
      eKH[i] = eKF.get(i)).eIJ;
      i += 1;
    }
  }
  
  private static String iZ(int paramInt)
  {
    if (u.aZD()) {
      return Integer.toString(paramInt) + "劃";
    }
    return String.valueOf((char)paramInt);
  }
  
  public final int getCount()
  {
    return eKF.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return eKF.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    d locald = (d)getItem(paramInt);
    label83:
    int i;
    if (paramView == null) {
      if (!u.aZD())
      {
        paramView = View.inflate(context, 2130903410, null);
        paramViewGroup = new a();
        cwP = ((TextView)paramView.findViewById(2131755265));
        cwQ = ((TextView)paramView.findViewById(2131755275));
        eKK = ((TextView)paramView.findViewById(2131755271));
        paramView.setTag(paramViewGroup);
        if (paramInt <= 0) {
          break label191;
        }
        i = eKH[(paramInt - 1)];
        label97:
        if (paramInt != 0) {
          break label197;
        }
        cwP.setVisibility(0);
        cwP.setText(iZ(eKH[paramInt]));
      }
    }
    for (;;)
    {
      cwQ.setText(bNV);
      eKK.setText(avX);
      if (!eKI) {
        break label251;
      }
      eKK.setVisibility(0);
      return paramView;
      paramView = View.inflate(context, 2130903411, null);
      break;
      paramViewGroup = (a)paramView.getTag();
      break label83;
      label191:
      i = -1;
      break label97;
      label197:
      if ((paramInt > 0) && (eKH[paramInt] != i))
      {
        cwP.setVisibility(0);
        cwP.setText(iZ(eKH[paramInt]));
      }
      else
      {
        cwP.setVisibility(8);
      }
    }
    label251:
    eKK.setVisibility(4);
    return paramView;
  }
  
  public final void qY(String paramString)
  {
    if (paramString != null)
    {
      ckb = paramString.trim();
      eKF.clear();
      int j = eKE.size();
      int i = 0;
      while (i < j)
      {
        if ((eKE.get(i)).bNV.toUpperCase().contains(ckb.toUpperCase())) || (eKE.get(i)).eIK.toUpperCase().contains(ckb.toUpperCase())) || (eKE.get(i)).avX.contains(ckb))) {
          eKF.add(eKE.get(i));
        }
        i += 1;
      }
      agG();
      super.notifyDataSetChanged();
    }
  }
  
  static final class a
  {
    TextView cwP;
    TextView cwQ;
    TextView eKK;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */