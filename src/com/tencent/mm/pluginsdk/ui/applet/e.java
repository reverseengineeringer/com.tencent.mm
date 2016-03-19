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
import com.tencent.mm.ab.n;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.aa;
import com.tencent.mm.pluginsdk.i.u;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d;
import com.tencent.mm.protocal.b.atg;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.j;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public final class e
  extends BaseAdapter
{
  boolean aBs;
  private List aCc = new ArrayList();
  com.tencent.mm.storage.e cZi;
  boolean daN;
  com.tencent.mm.model.c dbM;
  private LinkedList hxp;
  a iIB;
  private ArrayList iIC = new ArrayList();
  boolean iID;
  private List iIE = new ArrayList();
  private List iIF = new ArrayList();
  private Set iIG = new HashSet();
  int iIH = 0;
  int iII = 0;
  d iIJ;
  public boolean iIK = false;
  public boolean iIL = false;
  public boolean iIM = false;
  private boolean iIN = true;
  boolean iIO = false;
  int iIP = 12;
  private boolean iIQ = false;
  boolean iIR = false;
  String iIS;
  private String iIT;
  private boolean iIU = false;
  private final int iIV;
  public boolean iIW = false;
  com.tencent.mm.ab.a.a.c iIX = null;
  private boolean iIY = true;
  private boolean iIZ = false;
  boolean iJa = true;
  private Context mContext;
  String username;
  
  public e(Context paramContext)
  {
    mContext = paramContext;
    daN = false;
    iIV = paramContext.getResources().getDimensionPixelSize(2131034576);
    dbM = ah.tD();
  }
  
  private void aRm()
  {
    if (iIB != null) {
      iIB.aRm();
    }
  }
  
  private void aRn()
  {
    if (iIC == null) {
      return;
    }
    u.d("!56@/B4Tb64lLpLSOpQlr7qYXb1+w1rZ8NUC8yxejNWUy4uYgn7O9UIoWA==", "initData memberContactList.size %d", new Object[] { Integer.valueOf(iIC.size()) });
    iIG.clear();
    iIE.clear();
    if (iIC.size() > 0)
    {
      Iterator localIterator = iIC.iterator();
      while (localIterator.hasNext())
      {
        com.tencent.mm.storage.k localk = (com.tencent.mm.storage.k)localIterator.next();
        iIE.add(localk);
        iIG.add(field_username);
      }
    }
    iII = iIE.size();
  }
  
  private b aj(View paramView)
  {
    b localb = new b();
    iJc = ((ImageView)paramView.findViewById(2131167316));
    czS = ((ImageView)paramView.findViewById(2131169048));
    gzB = ((ImageView)paramView.findViewById(2131169049));
    cHk = ((TextView)paramView.findViewById(2131169051));
    iJb = ((TextView)paramView.findViewById(2131169052));
    cHn = ((ImageView)paramView.findViewById(2131169050));
    czS.setScaleType(ImageView.ScaleType.FIT_XY);
    paramView.setTag(localb);
    return localb;
  }
  
  private void m(ImageView paramImageView, String paramString)
  {
    if ((!iID) && (hxp != null) && (!hxp.isEmpty()))
    {
      Iterator localIterator = hxp.iterator();
      while (localIterator.hasNext()) {
        if (paramString.equals(nexteiB))
        {
          paramImageView.setVisibility(0);
          if (iIU)
          {
            paramImageView.setImageResource(2130970123);
            return;
          }
          paramImageView.setImageResource(2130970149);
          return;
        }
      }
    }
    if ((iIR) && (iIT != null) && (!ay.kz(iIT)) && (iIT.equals(paramString)))
    {
      paramImageView.setBackgroundResource(2130970110);
      paramImageView.setVisibility(0);
      return;
    }
    if ((iIQ) && (iIS != null) && (!ay.kz(iIS)) && (iIS.equals(paramString)))
    {
      paramImageView.setBackgroundResource(2130970130);
      paramImageView.setVisibility(0);
      return;
    }
    paramImageView.setVisibility(8);
  }
  
  public final void K(ArrayList paramArrayList)
  {
    iIN = false;
    iIC = paramArrayList;
  }
  
  public final void aX(List paramList)
  {
    iIN = true;
    aCc = paramList;
  }
  
  public final int getCount()
  {
    if (iIO) {
      return Math.min(iIP, iIH);
    }
    return iIH;
  }
  
  public final Object getItem(int paramInt)
  {
    if (paramInt < iII)
    {
      if (iID) {
        return iIF.get(paramInt);
      }
      return iIE.get(paramInt);
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
    if (paramInt < iII) {
      if (iID)
      {
        paramViewGroup = (j)getItem(paramInt);
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
        localView = View.inflate(mContext, 2131363036, null);
        localb = aj(localView);
      }
      for (;;)
      {
        label55:
        iJc.setVisibility(8);
        if (i == 0)
        {
          czS.setVisibility(0);
          if (aBs) {
            if (!ay.kz(field_conRemark))
            {
              paramView = field_conRemark;
              label103:
              Object localObject = paramView;
              if (ay.kz(paramView)) {
                localObject = field_conRemark;
              }
              paramView = (View)localObject;
              if (ay.kz((String)localObject)) {
                paramView = localk.qy();
              }
              paramView = com.tencent.mm.pluginsdk.ui.d.e.a(mContext, paramView, cHk.getTextSize());
              label154:
              if (!(paramView instanceof SpannableString)) {
                break label566;
              }
              cHk.setVisibility(8);
              iJb.setVisibility(0);
              iJb.setText(paramView);
              label189:
              czS.setContentDescription("");
              if (!iID) {
                break label597;
              }
              n.As().a(field_headImageUrl, czS, iIX);
              czS.setBackgroundDrawable(null);
              label235:
              if (!iID) {
                break label653;
              }
              if ((!daN) || ((iIS != null) && (iIS.equals(field_userId)))) {
                break label640;
              }
              gzB.setVisibility(0);
              label279:
              if (!iID) {
                break label1374;
              }
              if (paramViewGroup == null) {
                break label1361;
              }
              m(cHn, field_userId);
            }
          }
        }
        for (;;)
        {
          eLV = i;
          return localView;
          localk = (com.tencent.mm.storage.k)getItem(paramInt);
          paramViewGroup = null;
          i = 0;
          break;
          if ((paramInt == iII) && (iIL))
          {
            paramViewGroup = null;
            localk = null;
            i = 3;
            break;
          }
          if ((paramInt == iII + 1) && (iIK))
          {
            paramViewGroup = null;
            localk = null;
            i = 4;
            break;
          }
          if ((paramInt == iII + 1) && (iIM) && (!iIK))
          {
            paramViewGroup = null;
            localk = null;
            i = 5;
            break;
          }
          if ((paramInt != iII + 2) || (!iIM) || (!iIK)) {
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
          localb = aj(paramView);
          localView = paramView;
          break label55;
          paramView = field_username;
          if (cZi == null)
          {
            paramView = null;
            break label103;
          }
          paramView = cZi.dY(paramView);
          break label103;
          if (iID)
          {
            paramView = com.tencent.mm.pluginsdk.ui.d.e.a(mContext, field_userName, cHk.getTextSize());
            break label154;
          }
          paramView = com.tencent.mm.pluginsdk.ui.d.e.a(mContext, localk.qz(), cHk.getTextSize());
          break label154;
          label566:
          cHk.setVisibility(0);
          iJb.setVisibility(8);
          cHk.setText(paramView);
          break label189;
          label597:
          a.b.b(czS, field_username);
          paramView = (com.tencent.mm.pluginsdk.ui.a)czS.getDrawable();
          if (iIJ == null) {
            break label235;
          }
          iIJ.a(paramView);
          break label235;
          label640:
          gzB.setVisibility(8);
          break label279;
          label653:
          if ((daN) && ((iIS == null) || (!iIS.equals(field_username))))
          {
            gzB.setVisibility(0);
            break label279;
          }
          gzB.setVisibility(8);
          break label279;
          int j;
          if (i == 3)
          {
            paramView = cHk;
            if (paramInt == 0)
            {
              j = 8;
              label727:
              paramView.setVisibility(j);
              paramView = iJb;
              if (paramInt != 0) {
                break label786;
              }
            }
            label786:
            for (paramInt = 8;; paramInt = 4)
            {
              paramView.setVisibility(paramInt);
              gzB.setVisibility(8);
              if (!daN) {
                break label791;
              }
              czS.setVisibility(4);
              break;
              j = 4;
              break label727;
            }
            label791:
            czS.setVisibility(0);
            if (iID)
            {
              n.As().a("", czS, iIX);
              czS.setBackgroundDrawable(null);
            }
            czS.setImageResource(2130970266);
            czS.setPadding(iIV, iIV, iIV, iIV);
            czS.setContentDescription(mContext.getString(2131429607));
            break label279;
          }
          if (i == 4)
          {
            paramView = cHk;
            if (1 == paramInt)
            {
              j = 8;
              label911:
              paramView.setVisibility(j);
              paramView = iJb;
              if (1 != paramInt) {
                break label978;
              }
            }
            label978:
            for (paramInt = 8;; paramInt = 4)
            {
              paramView.setVisibility(paramInt);
              gzB.setVisibility(8);
              if ((!daN) && (iII != 0)) {
                break label983;
              }
              czS.setVisibility(4);
              break;
              j = 4;
              break label911;
            }
            label983:
            czS.setVisibility(0);
            if (iID)
            {
              n.As().a("", czS, iIX);
              czS.setBackgroundDrawable(null);
            }
            czS.setImageResource(2130970345);
            czS.setPadding(iIV, iIV, iIV, iIV);
            czS.setContentDescription(mContext.getString(2131429608));
            break label279;
          }
          if (i == 5)
          {
            paramView = cHk;
            if (paramInt == 0)
            {
              j = 8;
              label1102:
              paramView.setVisibility(j);
              paramView = iJb;
              if (paramInt != 0) {
                break label1161;
              }
            }
            label1161:
            for (paramInt = 8;; paramInt = 4)
            {
              paramView.setVisibility(paramInt);
              gzB.setVisibility(8);
              if (!daN) {
                break label1166;
              }
              czS.setVisibility(4);
              break;
              j = 4;
              break label1102;
            }
            label1166:
            czS.setVisibility(0);
            if (iID)
            {
              n.As().a("", czS, iIX);
              czS.setBackgroundDrawable(null);
            }
            czS.setImageResource(2130970250);
            czS.setPadding(iIV, iIV, iIV, iIV);
            czS.setContentDescription(mContext.getString(2131429609));
            break label279;
          }
          if (i != 2) {
            break label279;
          }
          if (iID) {
            n.As().a("", czS, iIX);
          }
          cHk.setVisibility(8);
          iJb.setVisibility(8);
          gzB.setVisibility(8);
          czS.setVisibility(8);
          czS.setImageResource(2130970239);
          czS.setBackgroundResource(2130970239);
          break label279;
          label1361:
          cHn.setVisibility(8);
          continue;
          label1374:
          if (localk != null) {
            m(cHn, field_username);
          } else {
            cHn.setVisibility(8);
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
    if ((aCc != null) || (iIC != null))
    {
      boolean bool;
      if ((!ay.kz(username)) && (aBs))
      {
        if (i.a.iyD != null) {
          hxp = i.a.iyD.wo(username);
        }
        if ((i.a.iyN != null) && (i.a.iyN.qt(username)))
        {
          bool = true;
          iIU = bool;
        }
      }
      else
      {
        if (!iIN) {
          break label1619;
        }
        if (aCc == null) {
          break label713;
        }
        u.d("!56@/B4Tb64lLpLSOpQlr7qYXb1+w1rZ8NUC8yxejNWUy4uYgn7O9UIoWA==", "initData memberList.size %d", new Object[] { Integer.valueOf(aCc.size()) });
        iIG.clear();
        iIE.clear();
        iIF.clear();
        if (aCc.size() <= 0) {
          break label693;
        }
        localObject1 = aCc.iterator();
      }
      for (;;)
      {
        if (!((Iterator)localObject1).hasNext()) {
          break label345;
        }
        localObject2 = (String)((Iterator)localObject1).next();
        if (iID)
        {
          localObject3 = aj.xJ().gz((String)localObject2);
          if ((localObject3 == null) || (ay.kz(field_userId)) || (!field_userId.equals(localObject2))) {
            continue;
          }
          iIF.add(localObject3);
          iIG.add(localObject2);
          continue;
          bool = false;
          break;
        }
        localObject3 = dbM.rq().Ep((String)localObject2);
        if ((localObject3 != null) && (!ay.kz(field_username)) && (field_username.equals(localObject2)))
        {
          iIE.add(localObject3);
          iIG.add(localObject2);
        }
      }
      label345:
      if (iIG.size() < aCc.size())
      {
        localObject1 = aCc.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (String)((Iterator)localObject1).next();
          if (!iIG.contains(localObject2))
          {
            if (iID)
            {
              localObject3 = new j();
              field_userId = ((String)localObject2);
              iIF.add(localObject3);
            }
            for (;;)
            {
              iIG.add(localObject2);
              break;
              iIE.add(new com.tencent.mm.storage.k((String)localObject2));
            }
          }
        }
      }
      if ((iIY) && (!ay.kz(iIS)) && (aCc.contains(iIS)))
      {
        if (!iID) {
          break label768;
        }
        localObject1 = iIF.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (j)((Iterator)localObject1).next();
          if (iIS.equals(field_userId))
          {
            iIF.remove(localObject2);
            iIF.add(0, localObject2);
            break label779;
          }
        }
      }
      label597:
      if (iIZ)
      {
        if (!iID) {
          break label843;
        }
        localObject1 = aj.xJ().gC(username);
        localObject2 = iIF.iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (j)((Iterator)localObject2).next();
          if (((String)localObject1).equals(field_userId))
          {
            iIF.remove(localObject3);
            iIF.add(1, localObject3);
          }
        }
      }
      label693:
      if (!iID) {
        break label1490;
      }
      iII = iIF.size();
      label713:
      if (iII != 0) {
        break label1626;
      }
      iIH = 4;
    }
    for (;;)
    {
      u.d("!56@/B4Tb64lLpLSOpQlr7qYXb1+w1rZ8NUC8yxejNWUy4uYgn7O9UIoWA==", "Number Size  contactSize :" + iII + " realySize : " + iIH);
      aRm();
      return;
      label768:
      localObject1 = iIE.iterator();
      label779:
      if (!((Iterator)localObject1).hasNext()) {
        break label597;
      }
      localObject2 = (com.tencent.mm.storage.k)((Iterator)localObject1).next();
      if (!iIS.equals(field_username)) {
        break;
      }
      iIE.remove(localObject2);
      iIE.add(0, localObject2);
      break label597;
      label843:
      localObject1 = ay.ad((String)dbM.rn().get(2, null), "");
      if (aCc.contains(localObject1))
      {
        iIG.remove(localObject1);
        localObject2 = iIE.iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (com.tencent.mm.storage.k)((Iterator)localObject2).next();
          if (((String)localObject1).equals(field_username)) {
            iIE.remove(localObject3);
          }
        }
      }
      localObject2 = dbM.rq().Ep((String)localObject1);
      int j;
      if ((localObject2 != null) && (!ay.kz(field_username)) && (field_username.equals(localObject1)))
      {
        iIE.add(1, localObject2);
        iIG.add(localObject1);
        if ((!iJa) || (iIE.size() < 3)) {
          break label693;
        }
        j = iIE.size();
        localObject1 = new LinkedList();
        i = 0;
        label1058:
        if (i >= j) {
          break label1264;
        }
        localObject2 = (com.tencent.mm.storage.k)iIE.get(i);
        if (field_showHead <= 0) {
          break label1139;
        }
        ((LinkedList)localObject1).add(field_showHead);
      }
      for (;;)
      {
        i += 1;
        break label1058;
        iIE.add(1, new com.tencent.mm.storage.k((String)localObject1));
        break;
        label1139:
        if (!ay.kz(field_conRemark)) {
          ((LinkedList)localObject1).add(field_conRemark);
        } else if (!ay.kz(field_conRemarkPYShort)) {
          ((LinkedList)localObject1).add(field_conRemarkPYShort);
        } else if (!ay.kz(field_conRemarkPYFull)) {
          ((LinkedList)localObject1).add(field_conRemarkPYFull);
        } else if (!ay.kz(((com.tencent.mm.storage.k)localObject2).md())) {
          ((LinkedList)localObject1).add(((com.tencent.mm.storage.k)localObject2).md());
        } else if (!ay.kz(field_username)) {
          ((LinkedList)localObject1).add(field_username);
        }
      }
      label1264:
      u.v("!56@/B4Tb64lLpLSOpQlr7qYXb1+w1rZ8NUC8yxejNWUy4uYgn7O9UIoWA==", "klem, order list:%s", new Object[] { ((LinkedList)localObject1).toString() });
      localObject2 = new ArrayList();
      ((List)localObject2).add(iIE.get(0));
      ((List)localObject2).add(iIE.get(1));
      localObject3 = new LinkedList();
      ((List)localObject3).add(((LinkedList)localObject1).get(0));
      ((List)localObject3).add(((LinkedList)localObject1).get(0));
      int k = iIE.size();
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
        ((List)localObject2).add(j, iIE.get(i));
        i += 1;
      }
      iIE.clear();
      iIE = ((List)localObject2);
      break label693;
      label1490:
      if (aBs)
      {
        if ((ay.kz(iIS)) || ((iIS != null) && (!iIS.equals(com.tencent.mm.model.h.sc()))))
        {
          if (iIE.size() >= 39) {}
          for (i = 39;; i = iIE.size())
          {
            iII = i;
            break;
          }
        }
        if (iIE.size() >= 38) {}
        for (i = 38;; i = iIE.size())
        {
          iII = i;
          break;
        }
      }
      iII = iIE.size();
      break label713;
      label1619:
      aRn();
      break label713;
      label1626:
      if ((iIL) && (iIK) && (iIM)) {
        iIH = (((iII + 2) / 4 + 1) * 4);
      } else if (((iIL) && (iIK) && (!iIM)) || ((iIL) && (!iIK) && (iIM)) || ((!iIL) && (iIK) && (iIM))) {
        iIH = (((iII + 1) / 4 + 1) * 4);
      } else if (((iIL) && (!iIK) && (!iIM)) || ((!iIL) && (iIK) && (!iIM)) || ((!iIL) && (!iIK) && (iIM))) {
        iIH = ((iII / 4 + 1) * 4);
      } else if ((!iIL) && (!iIK) && (!iIM)) {
        iIH = (((iII - 1) / 4 + 1) * 4);
      }
    }
  }
  
  public final boolean ou(int paramInt)
  {
    if (!daN)
    {
      if (paramInt < iII)
      {
        daN = true;
        aRm();
      }
      return true;
    }
    return false;
  }
  
  public final boolean ov(int paramInt)
  {
    return paramInt < iII;
  }
  
  public static abstract interface a
  {
    public abstract void aRm();
  }
  
  final class b
  {
    public TextView cHk;
    public ImageView cHn;
    public ImageView czS;
    public int eLV;
    public ImageView gzB;
    public TextView iJb;
    public ImageView iJc;
    
    b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */