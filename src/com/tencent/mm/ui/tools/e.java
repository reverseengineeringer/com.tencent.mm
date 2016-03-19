package com.tencent.mm.ui.tools;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.List;

public final class e
  extends BaseAdapter
{
  private String coN;
  private Context context;
  private List eEq = new ArrayList();
  private List eEr;
  int[] eEs;
  boolean eEt = false;
  
  public e(Context paramContext, List paramList)
  {
    context = paramContext;
    eEr = paramList;
    aed();
    aee();
  }
  
  private void aed()
  {
    int i = 0;
    int j = eEr.size();
    while (i < j)
    {
      eEq.add(eEr.get(i));
      i += 1;
    }
  }
  
  private void aee()
  {
    eEs = new int[eEr.size()];
    int j = eEr.size();
    int i = 0;
    while (i < j)
    {
      eEs[i] = eEr.get(i)).eCk;
      i += 1;
    }
  }
  
  private static String hR(int paramInt)
  {
    if (t.aUz()) {
      return Integer.toString(paramInt) + "劃";
    }
    return String.valueOf((char)paramInt);
  }
  
  public final int getCount()
  {
    return eEr.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return eEr.get(paramInt);
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
      if (!t.aUz())
      {
        paramView = View.inflate(context, 2131361920, null);
        paramViewGroup = new a();
        czT = ((TextView)paramView.findViewById(2131165247));
        czU = ((TextView)paramView.findViewById(2131165378));
        eEv = ((TextView)paramView.findViewById(2131165345));
        paramView.setTag(paramViewGroup);
        if (paramInt <= 0) {
          break label191;
        }
        i = eEs[(paramInt - 1)];
        label97:
        if (paramInt != 0) {
          break label197;
        }
        czT.setVisibility(0);
        czT.setText(hR(eEs[paramInt]));
      }
    }
    for (;;)
    {
      czU.setText(bUu);
      eEv.setText(aJD);
      if (!eEt) {
        break label251;
      }
      eEv.setVisibility(0);
      return paramView;
      paramView = View.inflate(context, 2131361890, null);
      break;
      paramViewGroup = (a)paramView.getTag();
      break label83;
      label191:
      i = -1;
      break label97;
      label197:
      if ((paramInt > 0) && (eEs[paramInt] != i))
      {
        czT.setVisibility(0);
        czT.setText(hR(eEs[paramInt]));
      }
      else
      {
        czT.setVisibility(8);
      }
    }
    label251:
    eEv.setVisibility(4);
    return paramView;
  }
  
  public final void pH(String paramString)
  {
    if (paramString != null)
    {
      coN = paramString.trim();
      eEr.clear();
      int j = eEq.size();
      int i = 0;
      while (i < j)
      {
        if ((eEq.get(i)).bUu.toUpperCase().contains(coN.toUpperCase())) || (eEq.get(i)).eCl.toUpperCase().contains(coN.toUpperCase())) || (eEq.get(i)).aJD.contains(coN))) {
          eEr.add(eEq.get(i));
        }
        i += 1;
      }
      aee();
      super.notifyDataSetChanged();
    }
  }
  
  static final class a
  {
    TextView czT;
    TextView czU;
    TextView eEv;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */