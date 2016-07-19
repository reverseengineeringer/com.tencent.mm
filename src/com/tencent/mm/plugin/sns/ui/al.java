package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.e;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.AnimatedExpandableListView.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class al
  extends AnimatedExpandableListView.a
{
  public static int[] hua = { 2131235468, 2131235466, 2131235462, 2131235455 };
  public static int[] huu = { 2131235469, 2131235467, 2131235463, 2131235456 };
  ArrayList<String> huv;
  public int huw = 0;
  public boolean hux = false;
  public ArrayList<String> huy = new ArrayList();
  public ArrayList<String> huz = new ArrayList();
  private LayoutInflater ib;
  private Context mContext;
  public int style;
  
  public al(Context paramContext)
  {
    mContext = paramContext;
    ib = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
  }
  
  private static List<String> aFg()
  {
    String str = (String)ah.tE().ro().get(335875, null);
    v.d("MicroMsg.Sns.AnimatedExpandableListAdapter", "dz:getTopFive : %s", new Object[] { str });
    if (be.kf(str)) {
      return null;
    }
    return be.g(str.split(","));
  }
  
  private boolean ac(int paramInt, String paramString)
  {
    if (paramInt == 1) {
      return g(huy, paramString);
    }
    return g(huz, paramString);
  }
  
  private static boolean g(List<String> paramList, String paramString)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      if (((String)paramList.next()).equals(paramString)) {
        return true;
      }
    }
    return false;
  }
  
  public static void xg(String paramString)
  {
    v.d("MicroMsg.Sns.AnimatedExpandableListAdapter", "recordTopFive : %s", new Object[] { paramString });
    if (aFg() != null)
    {
      ArrayList localArrayList = new ArrayList(aFg());
      if (!g(localArrayList, paramString))
      {
        if (localArrayList.size() == 5) {
          localArrayList.remove(4);
        }
        localArrayList.add(0, paramString);
        paramString = be.b(localArrayList, ",");
        ah.tE().ro().set(335875, paramString);
      }
      return;
    }
    ah.tE().ro().set(335875, paramString);
  }
  
  public final void I(ArrayList<String> paramArrayList)
  {
    Object localObject2 = aFg();
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
      localObject1 = be.b((List)localObject1, ",");
      ah.tE().ro().set(335875, localObject1);
    }
    huv = paramArrayList;
  }
  
  public final View a(int paramInt1, int paramInt2, View paramView)
  {
    a locala;
    if (paramView == null) {
      if (style == 1)
      {
        paramView = ib.inflate(2130904439, null);
        locala = new a((byte)0);
        titleView = ((TextView)paramView.findViewById(2131759166));
        eXR = ((TextView)paramView.findViewById(2131759167));
        huA = ((TextView)paramView.findViewById(2131759168));
        dlC = ((ImageView)paramView.findViewById(2131759169));
        paramView.setTag(locala);
        label96:
        if (paramInt2 != huv.size()) {
          break label174;
        }
        titleView.setVisibility(8);
        eXR.setVisibility(8);
        dlC.setVisibility(8);
        huA.setVisibility(0);
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
        paramView = ib.inflate(2130904438, null);
        break;
        locala = (a)paramView.getTag();
        break label96;
        titleView.setVisibility(0);
        eXR.setVisibility(0);
        dlC.setVisibility(0);
        huA.setVisibility(8);
        str = (String)huv.get(paramInt2);
        titleView.setText(e.a(mContext, str));
        TextView localTextView = eXR;
        Object localObject1 = i.a.aTy().rx(str);
        Object localObject2 = i.a.aTy().rA((String)localObject1);
        if ((localObject2 == null) || (((List)localObject2).size() == 0)) {}
        for (localObject1 = "";; localObject1 = e.a(mContext, (CharSequence)localObject1))
        {
          localTextView.setText((CharSequence)localObject1);
          dlC.setVisibility(0);
          if (style != 1) {
            break label511;
          }
          if (paramInt1 != 2) {
            break label437;
          }
          if (!ac(1, str)) {
            break;
          }
          dlC.setImageResource(2131165836);
          return paramView;
          localObject1 = new ArrayList(((List)localObject2).size());
          localObject2 = ((List)localObject2).iterator();
          while (((Iterator)localObject2).hasNext()) {
            ((ArrayList)localObject1).add(i.ej((String)((Iterator)localObject2).next()));
          }
          localObject1 = be.b((List)localObject1, ",");
        }
        dlC.setImageResource(2131165838);
        return paramView;
      } while (paramInt1 != 3);
      if (huw != paramInt1) {
        dlC.setImageResource(2131165839);
      }
      while (ac(2, str))
      {
        dlC.setImageResource(2131165837);
        return paramView;
        dlC.setImageResource(2131165837);
      }
      dlC.setImageResource(2131165839);
      return paramView;
      if (paramInt1 == 2)
      {
        if (ac(1, str))
        {
          dlC.setImageResource(2131165267);
          return paramView;
        }
        dlC.setImageResource(2131165269);
        return paramView;
      }
    } while (paramInt1 != 3);
    if (ac(2, str))
    {
      dlC.setImageResource(2131165268);
      return paramView;
    }
    dlC.setImageResource(2131165269);
    return paramView;
  }
  
  public final Object getChild(int paramInt1, int paramInt2)
  {
    return huv.get(paramInt2);
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
        paramView = ib.inflate(2130904441, null);
        paramViewGroup = new a((byte)0);
        titleView = ((TextView)paramView.findViewById(2131759166));
        dlC = ((ImageView)paramView.findViewById(2131759169));
        eXR = ((TextView)paramView.findViewById(2131759167));
        paramView.setTag(paramViewGroup);
        label93:
        titleView.setText(hua[paramInt]);
        eXR.setText(huu[paramInt]);
        switch (paramInt)
        {
        }
      }
    }
    for (;;)
    {
      paramViewGroup = paramView;
      if (hux)
      {
        paramViewGroup = paramView;
        if (paramInt == 1)
        {
          paramViewGroup = new View(mContext);
          paramViewGroup.setVisibility(8);
        }
      }
      return paramViewGroup;
      paramView = ib.inflate(2130904440, null);
      break;
      paramViewGroup = (a)paramView.getTag();
      break label93;
      if (huw != paramInt)
      {
        dlC.setImageResource(2131165794);
      }
      else
      {
        dlC.setImageResource(2131165791);
        dlC.setContentDescription(mContext.getString(2131234857));
        continue;
        if (huw != paramInt)
        {
          dlC.setImageResource(2131165794);
        }
        else
        {
          dlC.setImageResource(2131165791);
          dlC.setContentDescription(mContext.getString(2131234857));
          continue;
          if (style == 1)
          {
            if (huw != paramInt)
            {
              dlC.setImageResource(2131165794);
            }
            else
            {
              dlC.setImageResource(2131165792);
              dlC.setContentDescription(mContext.getString(2131234857));
            }
          }
          else if (huw != paramInt)
          {
            dlC.setImageResource(2131165794);
          }
          else
          {
            dlC.setImageResource(2131165793);
            dlC.setContentDescription(mContext.getString(2131234857));
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
  
  public final int nv(int paramInt)
  {
    if ((paramInt > 1) && (huv != null)) {
      return huv.size() + 1;
    }
    return 0;
  }
  
  private final class a
  {
    ImageView dlC;
    TextView eXR;
    TextView huA;
    TextView titleView;
    
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */