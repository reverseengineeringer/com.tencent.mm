package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.e;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.AnimatedExpandableListView.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class ah
  extends AnimatedExpandableListView.a
{
  public static int[] hfD = { 2131433160, 2131433161, 2131433162, 2131433163 };
  public static int[] hfj = { 2131433156, 2131433157, 2131433158, 2131433159 };
  private LayoutInflater hI;
  ArrayList hfE;
  public int hfF = 0;
  public boolean hfG = false;
  public ArrayList hfH = new ArrayList();
  public ArrayList hfI = new ArrayList();
  private Context mContext;
  public int style;
  
  public ah(Context paramContext)
  {
    mContext = paramContext;
    hI = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
  }
  
  private boolean U(int paramInt, String paramString)
  {
    if (paramInt == 1) {
      return g(hfH, paramString);
    }
    return g(hfI, paramString);
  }
  
  private static List aCd()
  {
    String str = (String)com.tencent.mm.model.ah.tD().rn().get(335875, null);
    u.d("!64@/B4Tb64lLpKsnKprBJ334yRkAGuc8SQi1VwEEYrKKejjRbWqGk49P9TTBEz1RBbY", "dz:getTopFive : %s", new Object[] { str });
    if (ay.kz(str)) {
      return null;
    }
    return ay.h(str.split(","));
  }
  
  private static boolean g(List paramList, String paramString)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      if (((String)paramList.next()).equals(paramString)) {
        return true;
      }
    }
    return false;
  }
  
  public static void vS(String paramString)
  {
    u.d("!64@/B4Tb64lLpKsnKprBJ334yRkAGuc8SQi1VwEEYrKKejjRbWqGk49P9TTBEz1RBbY", "recordTopFive : %s", new Object[] { paramString });
    if (aCd() != null)
    {
      ArrayList localArrayList = new ArrayList(aCd());
      if (!g(localArrayList, paramString))
      {
        if (localArrayList.size() == 5) {
          localArrayList.remove(4);
        }
        localArrayList.add(0, paramString);
        paramString = ay.b(localArrayList, ",");
        com.tencent.mm.model.ah.tD().rn().set(335875, paramString);
      }
      return;
    }
    com.tencent.mm.model.ah.tD().rn().set(335875, paramString);
  }
  
  public final void E(ArrayList paramArrayList)
  {
    Object localObject2 = aCd();
    Object localObject1 = new ArrayList();
    if ((localObject2 != null) && (paramArrayList != null))
    {
      localObject2 = ((List)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        String str = (String)((Iterator)localObject2).next();
        if (g(paramArrayList, str))
        {
          paramArrayList.remove(str);
          ((ArrayList)localObject1).add(str);
        }
      }
      paramArrayList.addAll(0, (Collection)localObject1);
      localObject1 = ay.b((List)localObject1, ",");
      com.tencent.mm.model.ah.tD().rn().set(335875, localObject1);
    }
    hfE = paramArrayList;
  }
  
  public final View a(int paramInt1, int paramInt2, View paramView)
  {
    a locala;
    if (paramView == null) {
      if (style == 1)
      {
        paramView = hI.inflate(2131362810, null);
        locala = new a((byte)0);
        titleView = ((TextView)paramView.findViewById(2131168496));
        ePX = ((TextView)paramView.findViewById(2131168497));
        hfJ = ((TextView)paramView.findViewById(2131168498));
        dlV = ((ImageView)paramView.findViewById(2131168499));
        paramView.setTag(locala);
        label96:
        if (paramInt2 != hfE.size()) {
          break label174;
        }
        titleView.setVisibility(8);
        ePX.setVisibility(8);
        dlV.setVisibility(8);
        hfJ.setVisibility(0);
      }
    }
    label174:
    String str;
    label437:
    label511:
    do
    {
      do
      {
        return paramView;
        paramView = hI.inflate(2131362841, null);
        break;
        locala = (a)paramView.getTag();
        break label96;
        titleView.setVisibility(0);
        ePX.setVisibility(0);
        dlV.setVisibility(0);
        hfJ.setVisibility(8);
        str = (String)hfE.get(paramInt2);
        titleView.setText(e.a(mContext, str));
        TextView localTextView = ePX;
        Object localObject1 = i.a.aOW().qh(str);
        Object localObject2 = i.a.aOW().qk((String)localObject1);
        if ((localObject2 == null) || (((List)localObject2).size() == 0)) {}
        for (localObject1 = "";; localObject1 = e.a(mContext, (CharSequence)localObject1))
        {
          localTextView.setText((CharSequence)localObject1);
          dlV.setVisibility(0);
          if (style != 1) {
            break label511;
          }
          if (paramInt1 != 2) {
            break label437;
          }
          if (!U(1, str)) {
            break;
          }
          dlV.setImageResource(2130903391);
          return paramView;
          localObject1 = new ArrayList(((List)localObject2).size());
          localObject2 = ((List)localObject2).iterator();
          while (((Iterator)localObject2).hasNext()) {
            ((ArrayList)localObject1).add(i.dY((String)((Iterator)localObject2).next()));
          }
          localObject1 = ay.b((List)localObject1, ",");
        }
        dlV.setImageResource(2130903353);
        return paramView;
      } while (paramInt1 != 3);
      if (hfF != paramInt1) {
        dlV.setImageResource(2130903355);
      }
      while (U(2, str))
      {
        dlV.setImageResource(2130903372);
        return paramView;
        dlV.setImageResource(2130903372);
      }
      dlV.setImageResource(2130903355);
      return paramView;
      if (paramInt1 == 2)
      {
        if (U(1, str))
        {
          dlV.setImageResource(2130903537);
          return paramView;
        }
        dlV.setImageResource(2130903466);
        return paramView;
      }
    } while (paramInt1 != 3);
    if (U(2, str))
    {
      dlV.setImageResource(2130903465);
      return paramView;
    }
    dlV.setImageResource(2130903466);
    return paramView;
  }
  
  public final Object getChild(int paramInt1, int paramInt2)
  {
    return hfE.get(paramInt2);
  }
  
  public final long getChildId(int paramInt1, int paramInt2)
  {
    return 0L;
  }
  
  public final Object getGroup(int paramInt)
  {
    return null;
  }
  
  public final int getGroupCount()
  {
    return 4;
  }
  
  public final long getGroupId(int paramInt)
  {
    return 0L;
  }
  
  public final View getGroupView(int paramInt, boolean paramBoolean, View paramView, ViewGroup paramViewGroup)
  {
    if ((paramView == null) || (!(paramView.getTag() instanceof a))) {
      if (style == 1)
      {
        paramView = hI.inflate(2131362912, null);
        paramViewGroup = new a((byte)0);
        titleView = ((TextView)paramView.findViewById(2131168496));
        dlV = ((ImageView)paramView.findViewById(2131168499));
        ePX = ((TextView)paramView.findViewById(2131168497));
        paramView.setTag(paramViewGroup);
        label93:
        titleView.setText(hfj[paramInt]);
        ePX.setText(hfD[paramInt]);
        switch (paramInt)
        {
        }
      }
    }
    for (;;)
    {
      paramViewGroup = paramView;
      if (hfG)
      {
        paramViewGroup = paramView;
        if (paramInt == 1)
        {
          paramViewGroup = new View(mContext);
          paramViewGroup.setVisibility(8);
        }
      }
      return paramViewGroup;
      paramView = hI.inflate(2131362909, null);
      break;
      paramViewGroup = (a)paramView.getTag();
      break label93;
      if (hfF != paramInt)
      {
        dlV.setImageResource(2130903588);
      }
      else
      {
        dlV.setImageResource(2130903478);
        dlV.setContentDescription(mContext.getString(2131429603));
        continue;
        if (hfF != paramInt)
        {
          dlV.setImageResource(2130903588);
        }
        else
        {
          dlV.setImageResource(2130903478);
          dlV.setContentDescription(mContext.getString(2131429603));
          continue;
          if (style == 1)
          {
            if (hfF != paramInt)
            {
              dlV.setImageResource(2130903588);
            }
            else
            {
              dlV.setImageResource(2130903568);
              dlV.setContentDescription(mContext.getString(2131429603));
            }
          }
          else if (hfF != paramInt)
          {
            dlV.setImageResource(2130903588);
          }
          else
          {
            dlV.setImageResource(2130903511);
            dlV.setContentDescription(mContext.getString(2131429603));
          }
        }
      }
    }
  }
  
  public final boolean hasStableIds()
  {
    return false;
  }
  
  public final boolean isChildSelectable(int paramInt1, int paramInt2)
  {
    return true;
  }
  
  public final int md(int paramInt)
  {
    if ((paramInt > 1) && (hfE != null)) {
      return hfE.size() + 1;
    }
    return 0;
  }
  
  private final class a
  {
    ImageView dlV;
    TextView ePX;
    TextView hfJ;
    TextView titleView;
    
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */