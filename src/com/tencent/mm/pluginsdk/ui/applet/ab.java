package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.TextView;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.s;
import com.tencent.mm.pluginsdk.l.y;
import com.tencent.mm.pluginsdk.ui.a;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.protocal.b.ajm;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.e;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.q;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public final class ab
  extends BaseAdapter
{
  private List aAG = new ArrayList();
  boolean aAl;
  e cCQ;
  private LinkedList fVb;
  boolean fqU;
  private Set gSA = new HashSet();
  int gSB = 0;
  int gSC = 0;
  d gSD;
  public boolean gSE = false;
  public boolean gSF = false;
  private boolean gSG = true;
  boolean gSH = false;
  int gSI = 12;
  private boolean gSJ = false;
  boolean gSK = false;
  String gSL;
  private String gSM;
  private boolean gSN = false;
  private final int gSO;
  b gSP;
  private boolean gSQ = true;
  private boolean gSR = false;
  boolean gSS = true;
  a gSx;
  private ArrayList gSy = new ArrayList();
  private List gSz = new ArrayList();
  private Context mContext;
  String username;
  
  public ab(Context paramContext)
  {
    mContext = paramContext;
    fqU = false;
    gSO = paramContext.getResources().getDimensionPixelSize(a.g.BasicPaddingSize);
    gSP = ax.tl();
  }
  
  private void aAv()
  {
    if (gSx != null) {
      gSx.aAv();
    }
  }
  
  private void aAw()
  {
    if (gSy == null) {
      return;
    }
    t.d("!56@/B4Tb64lLpLSOpQlr7qYXb1+w1rZ8NUC8yxejNWUy4uYgn7O9UIoWA==", "initData memberContactList.size %d", new Object[] { Integer.valueOf(gSy.size()) });
    gSA.clear();
    gSz.clear();
    if (gSy.size() > 0)
    {
      Iterator localIterator = gSy.iterator();
      while (localIterator.hasNext())
      {
        com.tencent.mm.storage.k localk = (com.tencent.mm.storage.k)localIterator.next();
        gSz.add(localk);
        gSA.add(field_username);
      }
    }
    gSC = gSz.size();
  }
  
  private b af(View paramView)
  {
    b localb = new b();
    ciI = ((ImageView)paramView.findViewById(a.i.roominfo_img));
    fiB = ((ImageView)paramView.findViewById(a.i.room_info_contact_del));
    cpL = ((TextView)paramView.findViewById(a.i.roominfo_contact_name));
    gST = ((TextView)paramView.findViewById(a.i.roominfo_contact_name_for_span));
    cpO = ((ImageView)paramView.findViewById(a.i.room_info_contact_status));
    ciI.setScaleType(ImageView.ScaleType.FIT_XY);
    paramView.setTag(localb);
    return localb;
  }
  
  public final void H(ArrayList paramArrayList)
  {
    gSG = false;
    gSy = paramArrayList;
  }
  
  public final void aD(List paramList)
  {
    gSG = true;
    aAG = paramList;
  }
  
  public final int getCount()
  {
    if (gSH) {
      return Math.min(gSI, gSB);
    }
    return gSB;
  }
  
  public final Object getItem(int paramInt)
  {
    if (paramInt < gSC) {
      return gSz.get(paramInt);
    }
    return null;
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    int i;
    if (paramInt < gSC)
    {
      paramViewGroup = (com.tencent.mm.storage.k)getItem(paramInt);
      i = 0;
    }
    for (;;)
    {
      View localView;
      b localb;
      if (paramView == null)
      {
        localView = View.inflate(mContext, a.k.roominfo_contact, null);
        localb = af(localView);
      }
      for (;;)
      {
        label45:
        if (i == 0)
        {
          ciI.setVisibility(0);
          if (aAl) {
            if (!bn.iW(field_conRemark))
            {
              paramView = field_conRemark;
              label81:
              Object localObject = paramView;
              if (bn.iW(paramView)) {
                localObject = field_conRemark;
              }
              paramView = (View)localObject;
              if (bn.iW((String)localObject)) {
                paramView = paramViewGroup.qC();
              }
              paramView = i.a(mContext, paramView, cpL.getTextSize());
              label130:
              if (!(paramView instanceof SpannableString)) {
                break label479;
              }
              cpL.setVisibility(8);
              gST.setVisibility(0);
              gST.setText(paramView);
              label165:
              ciI.setContentDescription("");
              a.b.b(ciI, field_username);
              paramView = (a)ciI.getDrawable();
              if (gSD != null) {
                gSD.a(paramView);
              }
              if ((!fqU) || ((gSL != null) && (gSL.equals(field_username)))) {
                break label510;
              }
              fiB.setVisibility(0);
              label252:
              if (paramViewGroup == null) {
                break label1019;
              }
              paramView = cpO;
              paramViewGroup = field_username;
              if ((fVb == null) || (fVb.isEmpty())) {
                break label910;
              }
              localObject = fVb.iterator();
              for (;;)
              {
                if (((Iterator)localObject).hasNext()) {
                  if (paramViewGroup.equals(nextdse))
                  {
                    paramView.setVisibility(0);
                    if (gSN) {
                      paramView.setImageResource(a.h.track_room_avatar_fg);
                    }
                  }
                }
              }
            }
          }
        }
        for (;;)
        {
          dJX = i;
          return localView;
          if ((paramInt == gSC) && (gSF))
          {
            paramViewGroup = null;
            i = 3;
            break;
          }
          if ((paramInt != gSC + 1) || (!gSE)) {
            break label1038;
          }
          paramViewGroup = null;
          i = 4;
          break;
          localb = (b)paramView.getTag();
          if (localb != null) {
            break label1032;
          }
          localb = af(paramView);
          localView = paramView;
          break label45;
          paramView = field_username;
          if (cCQ == null)
          {
            paramView = null;
            break label81;
          }
          paramView = cCQ.dN(paramView);
          break label81;
          paramView = i.a(mContext, paramViewGroup.qD(), cpL.getTextSize());
          break label130;
          label479:
          cpL.setVisibility(0);
          gST.setVisibility(8);
          cpL.setText(paramView);
          break label165;
          label510:
          fiB.setVisibility(8);
          break label252;
          int j;
          if (i == 3)
          {
            paramView = cpL;
            if (paramInt == 0)
            {
              j = 8;
              label543:
              paramView.setVisibility(j);
              paramView = gST;
              if (paramInt != 0) {
                break label602;
              }
            }
            label602:
            for (paramInt = 8;; paramInt = 4)
            {
              paramView.setVisibility(paramInt);
              fiB.setVisibility(8);
              if (!fqU) {
                break label607;
              }
              ciI.setVisibility(4);
              break;
              j = 4;
              break label543;
            }
            label607:
            ciI.setVisibility(0);
            ciI.setImageResource(a.h.big_add_selector);
            ciI.setPadding(gSO, gSO, gSO, gSO);
            ciI.setContentDescription(mContext.getString(a.n.add_selector_btn));
            break label252;
          }
          if (i == 4)
          {
            paramView = cpL;
            if (1 == paramInt)
            {
              j = 8;
              label693:
              paramView.setVisibility(j);
              paramView = gST;
              if (1 != paramInt) {
                break label760;
              }
            }
            label760:
            for (paramInt = 8;; paramInt = 4)
            {
              paramView.setVisibility(paramInt);
              fiB.setVisibility(8);
              if ((!fqU) && (gSC != 0)) {
                break label765;
              }
              ciI.setVisibility(4);
              break;
              j = 4;
              break label693;
            }
            label765:
            ciI.setVisibility(0);
            ciI.setImageResource(a.h.big_del_selector);
            ciI.setPadding(gSO, gSO, gSO, gSO);
            ciI.setContentDescription(mContext.getString(a.n.del_selector_btn));
            break label252;
          }
          if (i != 2) {
            break label252;
          }
          cpL.setVisibility(8);
          gST.setVisibility(8);
          fiB.setVisibility(8);
          ciI.setVisibility(0);
          ciI.setImageResource(a.h.mm_trans);
          ciI.setBackgroundResource(a.h.mm_trans);
          break label252;
          paramView.setImageResource(a.h.talk_room_avatar_fg);
          continue;
          label910:
          if ((gSK) && (gSM != null) && (!bn.iW(gSM)) && (gSM.equals(paramViewGroup)))
          {
            paramView.setBackgroundResource(a.h.contact_list_donor_big_bandage);
            paramView.setVisibility(0);
          }
          else if ((gSJ) && (gSL != null) && (!bn.iW(gSL)) && (gSL.equals(paramViewGroup)))
          {
            paramView.setBackgroundResource(a.h.contact_list_owner_bandage);
            paramView.setVisibility(0);
          }
          else
          {
            paramView.setVisibility(8);
            continue;
            label1019:
            cpO.setVisibility(8);
          }
        }
        label1032:
        localView = paramView;
      }
      label1038:
      paramViewGroup = null;
      i = 2;
    }
  }
  
  public final boolean lw(int paramInt)
  {
    if (!fqU)
    {
      if (paramInt < gSC)
      {
        fqU = true;
        aAv();
      }
      return true;
    }
    return false;
  }
  
  public final boolean lx(int paramInt)
  {
    return paramInt < gSC;
  }
  
  public final void notifyChanged()
  {
    if ((aAG != null) || (gSy != null))
    {
      if (!bn.iW(username))
      {
        if (l.a.gJW != null) {
          fVb = l.a.gJW.rV(username);
        }
        if ((l.a.gKg == null) || (!l.a.gKg.nf(username))) {
          break label250;
        }
      }
      Object localObject1;
      Object localObject2;
      Object localObject3;
      label250:
      for (boolean bool = true;; bool = false)
      {
        gSN = bool;
        if (!gSG) {
          break label1182;
        }
        if (aAG == null) {
          break label1127;
        }
        t.d("!56@/B4Tb64lLpLSOpQlr7qYXb1+w1rZ8NUC8yxejNWUy4uYgn7O9UIoWA==", "initData memberList.size %d", new Object[] { Integer.valueOf(aAG.size()) });
        gSA.clear();
        gSz.clear();
        if (aAG.size() <= 0) {
          break label1114;
        }
        localObject1 = aAG.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (String)((Iterator)localObject1).next();
          localObject3 = gSP.ri().yM((String)localObject2);
          if ((localObject3 != null) && (!bn.iW(field_username)) && (field_username.equals(localObject2)))
          {
            gSz.add(localObject3);
            gSA.add(localObject2);
          }
        }
      }
      if (gSA.size() < aAG.size())
      {
        localObject1 = aAG.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (String)((Iterator)localObject1).next();
          if (!gSA.contains(localObject2))
          {
            gSz.add(new com.tencent.mm.storage.k((String)localObject2));
            gSA.add(localObject2);
          }
        }
      }
      if ((gSQ) && (!bn.iW(gSL)) && (aAG.contains(gSL)))
      {
        localObject1 = gSz.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (com.tencent.mm.storage.k)((Iterator)localObject1).next();
          if (gSL.equals(field_username))
          {
            gSz.remove(localObject2);
            gSz.add(0, localObject2);
          }
        }
      }
      if (gSR)
      {
        localObject1 = bn.U((String)gSP.rf().get(2, null), "");
        if (aAG.contains(localObject1))
        {
          gSA.remove(localObject1);
          localObject2 = gSz.iterator();
          while (((Iterator)localObject2).hasNext())
          {
            localObject3 = (com.tencent.mm.storage.k)((Iterator)localObject2).next();
            if (((String)localObject1).equals(field_username)) {
              gSz.remove(localObject3);
            }
          }
        }
        localObject2 = gSP.ri().yM((String)localObject1);
        int j;
        if ((localObject2 != null) && (!bn.iW(field_username)) && (field_username.equals(localObject1)))
        {
          gSz.add(1, localObject2);
          gSA.add(localObject1);
          if ((!gSS) || (gSz.size() < 3)) {
            break label1114;
          }
          j = gSz.size();
          localObject1 = new LinkedList();
          i = 0;
          label685:
          if (i >= j) {
            break label891;
          }
          localObject2 = (com.tencent.mm.storage.k)gSz.get(i);
          if (field_showHead <= 0) {
            break label766;
          }
          ((LinkedList)localObject1).add(field_showHead);
        }
        for (;;)
        {
          i += 1;
          break label685;
          gSz.add(1, new com.tencent.mm.storage.k((String)localObject1));
          break;
          label766:
          if (!bn.iW(field_conRemark)) {
            ((LinkedList)localObject1).add(field_conRemark);
          } else if (!bn.iW(field_conRemarkPYShort)) {
            ((LinkedList)localObject1).add(field_conRemarkPYShort);
          } else if (!bn.iW(field_conRemarkPYFull)) {
            ((LinkedList)localObject1).add(field_conRemarkPYFull);
          } else if (!bn.iW(((com.tencent.mm.storage.k)localObject2).mG())) {
            ((LinkedList)localObject1).add(((com.tencent.mm.storage.k)localObject2).mG());
          } else if (!bn.iW(field_username)) {
            ((LinkedList)localObject1).add(field_username);
          }
        }
        label891:
        t.v("!56@/B4Tb64lLpLSOpQlr7qYXb1+w1rZ8NUC8yxejNWUy4uYgn7O9UIoWA==", "klem, order list:%s", new Object[] { ((LinkedList)localObject1).toString() });
        localObject2 = new ArrayList();
        ((List)localObject2).add(gSz.get(0));
        ((List)localObject2).add(gSz.get(1));
        localObject3 = new LinkedList();
        ((List)localObject3).add(((LinkedList)localObject1).get(0));
        ((List)localObject3).add(((LinkedList)localObject1).get(0));
        int k = gSz.size();
        int i = 2;
        while (i < k)
        {
          String str = (String)((LinkedList)localObject1).get(i);
          int m = ((List)localObject2).size();
          j = 1;
          while ((j < m) && (str.compareToIgnoreCase((String)((List)localObject3).get(j)) >= 0)) {
            j += 1;
          }
          ((List)localObject3).add(j, str);
          ((List)localObject2).add(j, gSz.get(i));
          i += 1;
        }
        gSz.clear();
        gSz = ((List)localObject2);
      }
      label1114:
      gSC = gSz.size();
      label1127:
      if (gSC != 0) {
        break label1189;
      }
      gSB = 4;
    }
    for (;;)
    {
      t.d("!56@/B4Tb64lLpLSOpQlr7qYXb1+w1rZ8NUC8yxejNWUy4uYgn7O9UIoWA==", "Number Size  contactSize :" + gSC + " realySize : " + gSB);
      aAv();
      return;
      label1182:
      aAw();
      break;
      label1189:
      if ((gSF) && (gSE)) {
        gSB = (((gSC + 1) / 4 + 1) * 4);
      } else if (((gSF) && (!gSE)) || ((!gSF) && (gSE))) {
        gSB = ((gSC / 4 + 1) * 4);
      } else if ((!gSF) && (!gSE)) {
        gSB = (((gSC - 1) / 4 + 1) * 4);
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void aAv();
  }
  
  final class b
  {
    public ImageView ciI;
    public TextView cpL;
    public ImageView cpO;
    public int dJX;
    public ImageView fiB;
    public TextView gST;
    
    b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */