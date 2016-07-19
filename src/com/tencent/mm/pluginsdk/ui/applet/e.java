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
import com.tencent.mm.ae.n;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.aa;
import com.tencent.mm.pluginsdk.i.u;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d;
import com.tencent.mm.protocal.b.atw;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.q;
import com.tencent.mm.v.an;
import com.tencent.mm.v.l;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public final class e
  extends BaseAdapter
{
  boolean anK;
  private List<String> aov = new ArrayList();
  com.tencent.mm.storage.e cXO;
  boolean cZt;
  private List<com.tencent.mm.storage.k> cto = new ArrayList();
  com.tencent.mm.model.c das;
  private LinkedList<atw> hPd;
  boolean jfA;
  private List<com.tencent.mm.v.k> jfB = new ArrayList();
  private Set<String> jfC = new HashSet();
  int jfD = 0;
  int jfE = 0;
  d jfF;
  public boolean jfG = false;
  public boolean jfH = false;
  public boolean jfI = false;
  private boolean jfJ = true;
  boolean jfK = false;
  int jfL = 12;
  private boolean jfM = false;
  boolean jfN = false;
  String jfO;
  private String jfP;
  private boolean jfQ = false;
  private final int jfR;
  public boolean jfS = false;
  com.tencent.mm.ae.a.a.c jfT = null;
  private boolean jfU = true;
  private boolean jfV = false;
  boolean jfW = true;
  a jfy;
  private ArrayList<com.tencent.mm.storage.k> jfz = new ArrayList();
  private Context mContext;
  String username;
  
  public e(Context paramContext)
  {
    mContext = paramContext;
    cZt = false;
    jfR = paramContext.getResources().getDimensionPixelSize(2131427463);
    das = ah.tE();
  }
  
  private void aVY()
  {
    if (jfy != null) {
      jfy.aVY();
    }
  }
  
  private void aVZ()
  {
    if (jfz == null) {
      return;
    }
    v.d("MicroMsg.ContactsListArchAdapter", "initData memberContactList.size %d", new Object[] { Integer.valueOf(jfz.size()) });
    jfC.clear();
    cto.clear();
    if (jfz.size() > 0)
    {
      Iterator localIterator = jfz.iterator();
      while (localIterator.hasNext())
      {
        com.tencent.mm.storage.k localk = (com.tencent.mm.storage.k)localIterator.next();
        cto.add(localk);
        jfC.add(field_username);
      }
    }
    jfE = cto.size();
  }
  
  private b am(View paramView)
  {
    b localb = new b();
    jfY = ((ImageView)paramView.findViewById(2131756179));
    cui = ((ImageView)paramView.findViewById(2131758756));
    gGd = ((ImageView)paramView.findViewById(2131758757));
    cEo = ((TextView)paramView.findViewById(2131758759));
    jfX = ((TextView)paramView.findViewById(2131758760));
    cEr = ((ImageView)paramView.findViewById(2131758758));
    cui.setScaleType(ImageView.ScaleType.FIT_XY);
    paramView.setTag(localb);
    return localb;
  }
  
  private void m(ImageView paramImageView, String paramString)
  {
    if ((!jfA) && (hPd != null) && (!hPd.isEmpty()))
    {
      Iterator localIterator = hPd.iterator();
      while (localIterator.hasNext()) {
        if (paramString.equals(nextemC))
        {
          paramImageView.setVisibility(0);
          if (jfQ)
          {
            paramImageView.setImageResource(2130839507);
            return;
          }
          paramImageView.setImageResource(2130839435);
          return;
        }
      }
    }
    if ((jfN) && (jfP != null) && (!be.kf(jfP)) && (jfP.equals(paramString)))
    {
      paramImageView.setBackgroundResource(2130838102);
      paramImageView.setVisibility(0);
      return;
    }
    if ((jfM) && (jfO != null) && (!be.kf(jfO)) && (jfO.equals(paramString)))
    {
      paramImageView.setBackgroundResource(2130838103);
      paramImageView.setVisibility(0);
      return;
    }
    paramImageView.setVisibility(8);
  }
  
  public final void O(ArrayList<com.tencent.mm.storage.k> paramArrayList)
  {
    jfJ = false;
    jfz = paramArrayList;
  }
  
  public final void bd(List<String> paramList)
  {
    jfJ = true;
    aov = paramList;
  }
  
  public final int getCount()
  {
    if (jfK) {
      return Math.min(jfL, jfD);
    }
    return jfD;
  }
  
  public final Object getItem(int paramInt)
  {
    if (paramInt < jfE)
    {
      if (jfA) {
        return jfB.get(paramInt);
      }
      return cto.get(paramInt);
    }
    return null;
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    com.tencent.mm.storage.k localk;
    int i;
    if (paramInt < jfE) {
      if (jfA)
      {
        paramViewGroup = (com.tencent.mm.v.k)getItem(paramInt);
        localk = null;
        i = 0;
      }
    }
    for (;;)
    {
      View localView;
      b localb;
      if (paramView == null)
      {
        localView = View.inflate(mContext, 2130904270, null);
        localb = am(localView);
      }
      for (;;)
      {
        label55:
        jfY.setVisibility(8);
        if (i == 0)
        {
          cui.setVisibility(0);
          if (anK) {
            if (!be.kf(field_conRemark))
            {
              paramView = field_conRemark;
              label103:
              Object localObject = paramView;
              if (be.kf(paramView)) {
                localObject = field_conRemark;
              }
              paramView = (View)localObject;
              if (be.kf((String)localObject)) {
                paramView = localk.pb();
              }
              paramView = com.tencent.mm.pluginsdk.ui.d.e.a(mContext, paramView, cEo.getTextSize());
              label154:
              if (!(paramView instanceof SpannableString)) {
                break label566;
              }
              cEo.setVisibility(8);
              jfX.setVisibility(0);
              jfX.setText(paramView);
              label189:
              cui.setContentDescription("");
              if (!jfA) {
                break label597;
              }
              n.AC().a(field_headImageUrl, cui, jfT);
              cui.setBackgroundDrawable(null);
              label235:
              if (!jfA) {
                break label653;
              }
              if ((!cZt) || ((jfO != null) && (jfO.equals(field_userId)))) {
                break label640;
              }
              gGd.setVisibility(0);
              label279:
              if (!jfA) {
                break label1374;
              }
              if (paramViewGroup == null) {
                break label1361;
              }
              m(cEr, field_userId);
            }
          }
        }
        for (;;)
        {
          cTv = i;
          return localView;
          localk = (com.tencent.mm.storage.k)getItem(paramInt);
          paramViewGroup = null;
          i = 0;
          break;
          if ((paramInt == jfE) && (jfH))
          {
            paramViewGroup = null;
            localk = null;
            i = 3;
            break;
          }
          if ((paramInt == jfE + 1) && (jfG))
          {
            paramViewGroup = null;
            localk = null;
            i = 4;
            break;
          }
          if ((paramInt == jfE + 1) && (jfI) && (!jfG))
          {
            paramViewGroup = null;
            localk = null;
            i = 5;
            break;
          }
          if ((paramInt != jfE + 2) || (!jfI) || (!jfG)) {
            break label1415;
          }
          paramViewGroup = null;
          localk = null;
          i = 5;
          break;
          localb = (b)paramView.getTag();
          if (localb != null) {
            break label1409;
          }
          localb = am(paramView);
          localView = paramView;
          break label55;
          paramView = field_username;
          if (cXO == null)
          {
            paramView = null;
            break label103;
          }
          paramView = cXO.ej(paramView);
          break label103;
          if (jfA)
          {
            paramView = com.tencent.mm.pluginsdk.ui.d.e.a(mContext, field_userName, cEo.getTextSize());
            break label154;
          }
          paramView = com.tencent.mm.pluginsdk.ui.d.e.a(mContext, localk.pc(), cEo.getTextSize());
          break label154;
          label566:
          cEo.setVisibility(0);
          jfX.setVisibility(8);
          cEo.setText(paramView);
          break label189;
          label597:
          a.b.a(cui, field_username);
          paramView = (com.tencent.mm.pluginsdk.ui.a)cui.getDrawable();
          if (jfF == null) {
            break label235;
          }
          jfF.a(paramView);
          break label235;
          label640:
          gGd.setVisibility(8);
          break label279;
          label653:
          if ((cZt) && ((jfO == null) || (!jfO.equals(field_username))))
          {
            gGd.setVisibility(0);
            break label279;
          }
          gGd.setVisibility(8);
          break label279;
          int j;
          if (i == 3)
          {
            paramView = cEo;
            if (paramInt == 0)
            {
              j = 8;
              label727:
              paramView.setVisibility(j);
              paramView = jfX;
              if (paramInt != 0) {
                break label786;
              }
            }
            label786:
            for (paramInt = 8;; paramInt = 4)
            {
              paramView.setVisibility(paramInt);
              gGd.setVisibility(8);
              if (!cZt) {
                break label791;
              }
              cui.setVisibility(4);
              break;
              j = 4;
              break label727;
            }
            label791:
            cui.setVisibility(0);
            if (jfA)
            {
              n.AC().a("", cui, jfT);
              cui.setBackgroundDrawable(null);
            }
            cui.setImageResource(2130837706);
            cui.setPadding(jfR, jfR, jfR, jfR);
            cui.setContentDescription(mContext.getString(2131230784));
            break label279;
          }
          if (i == 4)
          {
            paramView = cEo;
            if (1 == paramInt)
            {
              j = 8;
              label911:
              paramView.setVisibility(j);
              paramView = jfX;
              if (1 != paramInt) {
                break label978;
              }
            }
            label978:
            for (paramInt = 8;; paramInt = 4)
            {
              paramView.setVisibility(paramInt);
              gGd.setVisibility(8);
              if ((!cZt) && (jfE != 0)) {
                break label983;
              }
              cui.setVisibility(4);
              break;
              j = 4;
              break label911;
            }
            label983:
            cui.setVisibility(0);
            if (jfA)
            {
              n.AC().a("", cui, jfT);
              cui.setBackgroundDrawable(null);
            }
            cui.setImageResource(2130837707);
            cui.setPadding(jfR, jfR, jfR, jfR);
            cui.setContentDescription(mContext.getString(2131232176));
            break label279;
          }
          if (i == 5)
          {
            paramView = cEo;
            if (paramInt == 0)
            {
              j = 8;
              label1102:
              paramView.setVisibility(j);
              paramView = jfX;
              if (paramInt != 0) {
                break label1161;
              }
            }
            label1161:
            for (paramInt = 8;; paramInt = 4)
            {
              paramView.setVisibility(paramInt);
              gGd.setVisibility(8);
              if (!cZt) {
                break label1166;
              }
              cui.setVisibility(4);
              break;
              j = 4;
              break label1102;
            }
            label1166:
            cui.setVisibility(0);
            if (jfA)
            {
              n.AC().a("", cui, jfT);
              cui.setBackgroundDrawable(null);
            }
            cui.setImageResource(2130837708);
            cui.setPadding(jfR, jfR, jfR, jfR);
            cui.setContentDescription(mContext.getString(2131233883));
            break label279;
          }
          if (i != 2) {
            break label279;
          }
          if (jfA) {
            n.AC().a("", cui, jfT);
          }
          cEo.setVisibility(8);
          jfX.setVisibility(8);
          gGd.setVisibility(8);
          cui.setVisibility(8);
          cui.setImageResource(2130838813);
          cui.setBackgroundResource(2130838813);
          break label279;
          label1361:
          cEr.setVisibility(8);
          continue;
          label1374:
          if (localk != null) {
            m(cEr, field_username);
          } else {
            cEr.setVisibility(8);
          }
        }
        label1409:
        localView = paramView;
      }
      label1415:
      paramViewGroup = null;
      localk = null;
      i = 2;
    }
  }
  
  public final void notifyChanged()
  {
    Object localObject1;
    Object localObject2;
    Object localObject3;
    if ((aov != null) || (jfz != null))
    {
      boolean bool;
      if ((!be.kf(username)) && (anK))
      {
        if (i.a.iUZ != null) {
          hPd = i.a.iUZ.xG(username);
        }
        if ((i.a.iVj != null) && (i.a.iVj.rJ(username)))
        {
          bool = true;
          jfQ = bool;
        }
      }
      else
      {
        if (!jfJ) {
          break label1619;
        }
        if (aov == null) {
          break label713;
        }
        v.d("MicroMsg.ContactsListArchAdapter", "initData memberList.size %d", new Object[] { Integer.valueOf(aov.size()) });
        jfC.clear();
        cto.clear();
        jfB.clear();
        if (aov.size() <= 0) {
          break label693;
        }
        localObject1 = aov.iterator();
      }
      for (;;)
      {
        if (!((Iterator)localObject1).hasNext()) {
          break label345;
        }
        localObject2 = (String)((Iterator)localObject1).next();
        if (jfA)
        {
          localObject3 = an.xL().gP((String)localObject2);
          if ((localObject3 == null) || (be.kf(field_userId)) || (!field_userId.equals(localObject2))) {
            continue;
          }
          jfB.add(localObject3);
          jfC.add(localObject2);
          continue;
          bool = false;
          break;
        }
        localObject3 = das.rr().GD((String)localObject2);
        if ((localObject3 != null) && (!be.kf(field_username)) && (field_username.equals(localObject2)))
        {
          cto.add(localObject3);
          jfC.add(localObject2);
        }
      }
      label345:
      if (jfC.size() < aov.size())
      {
        localObject1 = aov.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (String)((Iterator)localObject1).next();
          if (!jfC.contains(localObject2))
          {
            if (jfA)
            {
              localObject3 = new com.tencent.mm.v.k();
              field_userId = ((String)localObject2);
              jfB.add(localObject3);
            }
            for (;;)
            {
              jfC.add(localObject2);
              break;
              cto.add(new com.tencent.mm.storage.k((String)localObject2));
            }
          }
        }
      }
      if ((jfU) && (!be.kf(jfO)) && (aov.contains(jfO)))
      {
        if (!jfA) {
          break label768;
        }
        localObject1 = jfB.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (com.tencent.mm.v.k)((Iterator)localObject1).next();
          if (jfO.equals(field_userId))
          {
            jfB.remove(localObject2);
            jfB.add(0, localObject2);
            break label779;
          }
        }
      }
      label597:
      if (jfV)
      {
        if (!jfA) {
          break label843;
        }
        localObject1 = an.xL().gR(username);
        localObject2 = jfB.iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (com.tencent.mm.v.k)((Iterator)localObject2).next();
          if (((String)localObject1).equals(field_userId))
          {
            jfB.remove(localObject3);
            jfB.add(1, localObject3);
          }
        }
      }
      label693:
      if (!jfA) {
        break label1490;
      }
      jfE = jfB.size();
      label713:
      if (jfE != 0) {
        break label1626;
      }
      jfD = 4;
    }
    for (;;)
    {
      v.d("MicroMsg.ContactsListArchAdapter", "Number Size  contactSize :" + jfE + " realySize : " + jfD);
      aVY();
      return;
      label768:
      localObject1 = cto.iterator();
      label779:
      if (!((Iterator)localObject1).hasNext()) {
        break label597;
      }
      localObject2 = (com.tencent.mm.storage.k)((Iterator)localObject1).next();
      if (!jfO.equals(field_username)) {
        break;
      }
      cto.remove(localObject2);
      cto.add(0, localObject2);
      break label597;
      label843:
      localObject1 = be.ab((String)das.ro().get(2, null), "");
      if (aov.contains(localObject1))
      {
        jfC.remove(localObject1);
        localObject2 = cto.iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (com.tencent.mm.storage.k)((Iterator)localObject2).next();
          if (((String)localObject1).equals(field_username)) {
            cto.remove(localObject3);
          }
        }
      }
      localObject2 = das.rr().GD((String)localObject1);
      int j;
      if ((localObject2 != null) && (!be.kf(field_username)) && (field_username.equals(localObject1)))
      {
        cto.add(1, localObject2);
        jfC.add(localObject1);
        if ((!jfW) || (cto.size() < 3)) {
          break label693;
        }
        j = cto.size();
        localObject1 = new LinkedList();
        i = 0;
        label1058:
        if (i >= j) {
          break label1264;
        }
        localObject2 = (com.tencent.mm.storage.k)cto.get(i);
        if (field_showHead <= 0) {
          break label1139;
        }
        ((LinkedList)localObject1).add(field_showHead);
      }
      for (;;)
      {
        i += 1;
        break label1058;
        cto.add(1, new com.tencent.mm.storage.k((String)localObject1));
        break;
        label1139:
        if (!be.kf(field_conRemark)) {
          ((LinkedList)localObject1).add(field_conRemark);
        } else if (!be.kf(field_conRemarkPYShort)) {
          ((LinkedList)localObject1).add(field_conRemarkPYShort);
        } else if (!be.kf(field_conRemarkPYFull)) {
          ((LinkedList)localObject1).add(field_conRemarkPYFull);
        } else if (!be.kf(((com.tencent.mm.storage.k)localObject2).kt())) {
          ((LinkedList)localObject1).add(((com.tencent.mm.storage.k)localObject2).kt());
        } else if (!be.kf(field_username)) {
          ((LinkedList)localObject1).add(field_username);
        }
      }
      label1264:
      v.v("MicroMsg.ContactsListArchAdapter", "klem, order list:%s", new Object[] { ((LinkedList)localObject1).toString() });
      localObject2 = new ArrayList();
      ((List)localObject2).add(cto.get(0));
      ((List)localObject2).add(cto.get(1));
      localObject3 = new LinkedList();
      ((List)localObject3).add(((LinkedList)localObject1).get(0));
      ((List)localObject3).add(((LinkedList)localObject1).get(0));
      int k = cto.size();
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
        ((List)localObject2).add(j, cto.get(i));
        i += 1;
      }
      cto.clear();
      cto = ((List)localObject2);
      break label693;
      label1490:
      if (anK)
      {
        if ((be.kf(jfO)) || ((jfO != null) && (!jfO.equals(com.tencent.mm.model.h.se()))))
        {
          if (cto.size() >= 39) {}
          for (i = 39;; i = cto.size())
          {
            jfE = i;
            break;
          }
        }
        if (cto.size() >= 38) {}
        for (i = 38;; i = cto.size())
        {
          jfE = i;
          break;
        }
      }
      jfE = cto.size();
      break label713;
      label1619:
      aVZ();
      break label713;
      label1626:
      if ((jfH) && (jfG) && (jfI)) {
        jfD = (((jfE + 2) / 4 + 1) * 4);
      } else if (((jfH) && (jfG) && (!jfI)) || ((jfH) && (!jfG) && (jfI)) || ((!jfH) && (jfG) && (jfI))) {
        jfD = (((jfE + 1) / 4 + 1) * 4);
      } else if (((jfH) && (!jfG) && (!jfI)) || ((!jfH) && (jfG) && (!jfI)) || ((!jfH) && (!jfG) && (jfI))) {
        jfD = ((jfE / 4 + 1) * 4);
      } else if ((!jfH) && (!jfG) && (!jfI)) {
        jfD = (((jfE - 1) / 4 + 1) * 4);
      }
    }
  }
  
  public final boolean qa(int paramInt)
  {
    if (!cZt)
    {
      if (paramInt < jfE)
      {
        cZt = true;
        aVY();
      }
      return true;
    }
    return false;
  }
  
  public final boolean qb(int paramInt)
  {
    return paramInt < jfE;
  }
  
  public static abstract interface a
  {
    public abstract void aVY();
  }
  
  final class b
  {
    public TextView cEo;
    public ImageView cEr;
    public int cTv;
    public ImageView cui;
    public ImageView gGd;
    public TextView jfX;
    public ImageView jfY;
    
    b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */