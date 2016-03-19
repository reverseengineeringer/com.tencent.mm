package com.tencent.mm.ui.friend;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.TextView;
import com.tencent.mm.a.o;
import com.tencent.mm.modelfriend.ah;
import com.tencent.mm.modelfriend.r;
import com.tencent.mm.protocal.b.aew;
import com.tencent.mm.protocal.b.og;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.LinkedList;

final class b
  extends BaseAdapter
{
  private LinkedList byZ;
  private boolean[] coX;
  private final LayoutInflater fbg;
  LinkedList lrx;
  boolean lry;
  
  public b(LayoutInflater paramLayoutInflater)
  {
    fbg = paramLayoutInflater;
  }
  
  public final String[] bhZ()
  {
    int m = 0;
    Object localObject = coX;
    int n = localObject.length;
    int i = 0;
    int k;
    for (int j = 0; i < n; j = k)
    {
      k = j;
      if (localObject[i] != 0) {
        k = j + 1;
      }
      i += 1;
    }
    localObject = new String[j];
    j = 0;
    i = m;
    if (j < byZ.size())
    {
      if (coX[j] == 0) {
        break label109;
      }
      localObject[i] = byZ.get(j)).eiB;
      i += 1;
    }
    label109:
    for (;;)
    {
      j += 1;
      break;
      return (String[])localObject;
    }
  }
  
  public final void e(LinkedList paramLinkedList, int paramInt)
  {
    if (paramInt < 0) {
      byZ = paramLinkedList;
    }
    for (;;)
    {
      coX = new boolean[byZ.size()];
      return;
      byZ = new LinkedList();
      int i = 0;
      while (i < paramLinkedList.size())
      {
        if (paramInt == getjnZ) {
          byZ.add(paramLinkedList.get(i));
        }
        i += 1;
      }
    }
  }
  
  public final void ep(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= coX.length)) {
      return;
    }
    boolean[] arrayOfBoolean = coX;
    if (coX[paramInt] == 0) {}
    for (int i = 1;; i = 0)
    {
      arrayOfBoolean[paramInt] = i;
      super.notifyDataSetChanged();
      return;
    }
  }
  
  public final int getCount()
  {
    if (lry) {
      if (lrx != null) {}
    }
    while (byZ == null)
    {
      return 0;
      return lrx.size();
    }
    return byZ.size();
  }
  
  public final Object getItem(int paramInt)
  {
    if (lry) {
      return lrx.get(paramInt);
    }
    return byZ.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject;
    View localView;
    if (lry)
    {
      localObject = (og)lrx.get(paramInt);
      if ((paramView == null) || (getTagtype != 2))
      {
        localView = fbg.inflate(2131363159, paramViewGroup, false);
        paramView = new a();
        type = 2;
        dda = ((TextView)localView.findViewById(2131169372));
        localView.setTag(paramView);
        paramViewGroup = paramView;
      }
      for (;;)
      {
        dda.setText(joa);
        return localView;
        paramViewGroup = (a)paramView.getTag();
        localView = paramView;
      }
    }
    aew localaew = (aew)byZ.get(paramInt);
    if ((paramView == null) || (getTagtype != 1))
    {
      localView = fbg.inflate(2131363157, paramViewGroup, false);
      paramViewGroup = new a();
      type = 1;
      czU = ((TextView)localView.findViewById(2131169368));
      lrz = ((TextView)localView.findViewById(2131169369));
      cpa = ((CheckBox)localView.findViewById(2131167117));
      coZ = ((TextView)localView.findViewById(2131167116));
      localView.setTag(paramViewGroup);
      if (!ah.zu().hA(eiB)) {
        break label351;
      }
      coZ.setVisibility(0);
      label256:
      TextView localTextView = czU;
      if (localaew == null) {
        break label442;
      }
      paramView = jhh;
      if ((paramView == null) || (paramView.length() <= 0)) {
        break label363;
      }
      label284:
      localTextView.setText(paramView);
      localObject = lrz;
      if (localaew == null) {
        break label542;
      }
      if (jwh != 0) {
        break label448;
      }
      paramView = eiB;
    }
    for (;;)
    {
      ((TextView)localObject).setText(paramView);
      cpa.setChecked(coX[paramInt]);
      return localView;
      paramViewGroup = (a)paramView.getTag();
      localView = paramView;
      break;
      label351:
      coZ.setVisibility(8);
      break label256;
      label363:
      localObject = iVW;
      if (localObject != null)
      {
        paramView = (View)localObject;
        if (((String)localObject).length() > 0) {
          break label284;
        }
      }
      localObject = new o(dyX).toString();
      if (localObject != null)
      {
        paramView = (View)localObject;
        if (((String)localObject).length() > 0) {
          break label284;
        }
      }
      localObject = jbc;
      if (localObject != null)
      {
        paramView = (View)localObject;
        if (((String)localObject).length() > 0) {
          break label284;
        }
      }
      label442:
      paramView = "";
      break label284;
      label448:
      if (jwh == 2)
      {
        paramView = eiB;
      }
      else
      {
        if (jwh == 1)
        {
          paramView = eiB;
          if (!ay.kz(paramView))
          {
            paramView = paramView.split("@");
            if ((paramView == null) || (paramView.length < 2) || (ay.kz(paramView[0])))
            {
              paramView = "";
              continue;
            }
            paramView = "@" + paramView[0];
            continue;
          }
        }
        label542:
        paramView = "";
      }
    }
  }
  
  static final class a
  {
    TextView coZ;
    CheckBox cpa;
    TextView czU;
    TextView dda;
    TextView lrz;
    int type;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */