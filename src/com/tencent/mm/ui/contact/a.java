package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.res.ColorStateList;
import android.database.Cursor;
import android.support.v4.app.Fragment;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.tencent.mm.a.o;
import com.tencent.mm.dbsupport.newcursor.f;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.d;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.am;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.AddressView;
import com.tencent.mm.ui.applet.b;
import com.tencent.mm.ui.base.MMSlideDelView;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.d;
import com.tencent.mm.ui.base.MMSlideDelView.e;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.e.b;
import com.tencent.mm.ui.p;
import com.tencent.mm.v.t;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public final class a
  extends com.tencent.mm.ui.e<String, com.tencent.mm.storage.c>
  implements j.b
{
  public static final ColorStateList ePO = com.tencent.mm.az.a.B(aa.getContext(), 2131690076);
  public static final ColorStateList ePP = com.tencent.mm.az.a.B(aa.getContext(), 2131689744);
  b bFH = null;
  protected MMSlideDelView.f cEj;
  protected MMSlideDelView.c cEk;
  protected MMSlideDelView.d cEm = MMSlideDelView.bil();
  boolean cIL = false;
  private String ckb = "";
  protected List<String> crs = null;
  View.OnClickListener dVo = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      v.v("MicroMsg.AddressAdapter", "on delView clicked");
      cEm.agK();
      if (frj != null) {
        frj.at(((ViewStub)a.a(a.this).get(paramAnonymousView)).getTag());
      }
    }
  };
  protected MMSlideDelView.e frj;
  public HashMap<String, com.tencent.mm.storage.c> lHE = new HashMap();
  protected String lHF = null;
  protected String lHG = null;
  private List<Object> lHH;
  private List<String> lHI;
  private int lHJ = 0;
  protected int[] lHK;
  String[] lHL;
  protected AddressUI.a lHM;
  private Set<Integer> lHN = new HashSet();
  private int lHO = 0;
  private boolean lHP = true;
  a lHQ;
  private boolean lHR = false;
  boolean lHS = false;
  private String lHT;
  private LinkedList<View> lHU = new LinkedList();
  private boolean lHV;
  private HashMap<View, ViewStub> lHW = new HashMap();
  private SparseArray<String> lHX = new SparseArray();
  private SparseArray<Integer> lHY = new SparseArray();
  private HashSet<String> lHZ = new HashSet();
  private String[] lrh = null;
  StringBuilder sb = new StringBuilder(32);
  private int type;
  
  public a(Context paramContext, String paramString1, String paramString2, int paramInt)
  {
    super(paramContext);
    context = paramContext;
    lHF = paramString1;
    lHG = paramString2;
    type = paramInt;
    lHR = true;
    lHH = new LinkedList();
    lHI = new LinkedList();
    lHT = h.se();
    TAG = "MiscroMsg.AddressDrawWithCacheAdapter";
  }
  
  private int a(com.tencent.mm.storage.c paramc, int paramInt)
  {
    if (paramInt < lHO) {
      return 32;
    }
    if (paramc == null)
    {
      v.e("MicroMsg.AddressAdapter", "contact is null, position:%d", new Object[] { Integer.valueOf(paramInt) });
      return -1;
    }
    return field_showHead;
  }
  
  private String b(com.tencent.mm.storage.c paramc, int paramInt)
  {
    if (paramInt < lHO) {
      localObject = getString(2131230821);
    }
    String str;
    do
    {
      return (String)localObject;
      if (field_showHead == 31) {
        return "";
      }
      if (field_showHead == 123) {
        return "#";
      }
      if (field_showHead == 33) {
        return getString(2131230802);
      }
      if (field_showHead == 43) {
        return getString(2131234580);
      }
      if (field_showHead == 32) {
        return getString(2131230821);
      }
      str = (String)lHX.get(field_showHead);
      localObject = str;
    } while (str != null);
    Object localObject = String.valueOf((char)field_showHead);
    lHX.put(field_showHead, localObject);
    return (String)localObject;
  }
  
  private boolean bmC()
  {
    return (lHF.equals("@micromsg.qq.com")) || (lHF.equals("@all.contact.without.chatroom"));
  }
  
  private String getString(int paramInt)
  {
    String str2 = (String)lHX.get(paramInt);
    String str1 = str2;
    if (str2 == null)
    {
      str1 = context.getString(paramInt);
      lHX.put(paramInt, str1);
    }
    return str1;
  }
  
  public final void a(int paramInt, com.tencent.mm.sdk.h.j paramj, Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof String))) {
      v.d("MicroMsg.AddressAdapter", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramj, paramObject });
    }
    do
    {
      do
      {
        return;
      } while (paramj != ah.tE().rr());
      if ((i.ef((String)paramObject)) || (lHZ.contains((String)paramObject))) {
        break;
      }
      super.i((String)paramObject, 2);
    } while ((!lHS) || (lHM == null));
    lHM.lIw = true;
    v.d("MicroMsg.AddressAdapter", "ADDRESS onNotifyChange");
    return;
    v.d("MicroMsg.AddressAdapter", "newcursor is stranger ，return");
  }
  
  public final void a(MMSlideDelView.c paramc)
  {
    cEk = paramc;
  }
  
  public final void a(MMSlideDelView.e parame)
  {
    frj = parame;
  }
  
  public final void a(MMSlideDelView.f paramf)
  {
    cEj = paramf;
  }
  
  public final SparseArray<String>[] a(HashSet<e.b<String, com.tencent.mm.storage.c>> paramHashSet, SparseArray<String>[] paramArrayOfSparseArray)
  {
    paramArrayOfSparseArray = new SparseArray[paramArrayOfSparseArray.length];
    Object localObject2 = new LinkedList();
    ((LinkedList)localObject2).add("weixin");
    long l = System.currentTimeMillis();
    paramHashSet = ah.tE().rr();
    String str1 = lHF;
    String str2 = lHG;
    Object localObject1 = crs;
    boolean bool1 = bmC();
    boolean bool2 = lHR;
    localObject2 = "select username from rcontact " + q.e(str1, str2, (List)localObject1) + q.bK((List)localObject2) + q.bbP();
    v.v("MicroMsg.ContactStorage", (String)localObject2);
    int k;
    int i;
    if (bool1)
    {
      localObject1 = "select username from rcontact " + q.h((List)localObject1, bool2) + q.bbQ();
      v.v("MicroMsg.ContactStorage", "favourSql " + (String)localObject2);
      localObject1 = bkP.a((String)localObject1, null, true);
      paramHashSet = bkP.a((String)localObject2, null, true);
      if (((localObject1 instanceof com.tencent.mm.dbsupport.newcursor.j)) && ((paramHashSet instanceof com.tencent.mm.dbsupport.newcursor.j)))
      {
        paramHashSet = new f(new com.tencent.mm.dbsupport.newcursor.j[] { (com.tencent.mm.dbsupport.newcursor.j)localObject1, (com.tencent.mm.dbsupport.newcursor.j)paramHashSet });
        if (!(paramHashSet instanceof f)) {
          break label417;
        }
        localObject1 = bkq;
        k = localObject1.length;
        i = 0;
      }
    }
    for (;;)
    {
      if (i >= k) {
        break label369;
      }
      int j = 0;
      localObject1[i].cK(5000);
      paramArrayOfSparseArray[i] = new SparseArray();
      for (;;)
      {
        if (localObject1[i].moveToNext())
        {
          paramArrayOfSparseArray[i].put(j, localObject1[i].getString(0));
          j += 1;
          continue;
          paramHashSet = com.tencent.mm.bc.c.bef();
          break;
          paramHashSet = bkP.rawQuery((String)localObject2, null);
          break;
        }
      }
      i += 1;
    }
    label369:
    lHO = localObject1[0].getCount();
    for (;;)
    {
      paramHashSet.close();
      v.d("MicroMsg.AddressAdapter", "refreshPosistion last :" + (System.currentTimeMillis() - l));
      return paramArrayOfSparseArray;
      label417:
      i = 0;
      paramArrayOfSparseArray[0] = new SparseArray();
      while (paramHashSet.moveToNext())
      {
        paramArrayOfSparseArray[0].put(i, paramHashSet.getString(0));
        i += 1;
      }
    }
  }
  
  public final com.tencent.mm.dbsupport.newcursor.e<String> bfe()
  {
    long l = System.currentTimeMillis();
    Object localObject = new LinkedList();
    ((LinkedList)localObject).add("weixin");
    localObject = ah.tE().rr().a(lHF, lHG, crs, (List)localObject, bmC(), lHR);
    v.d("MicroMsg.AddressAdapter", "kevin setCursor : " + (System.currentTimeMillis() - l));
    return (com.tencent.mm.dbsupport.newcursor.e)localObject;
  }
  
  protected final void bmD()
  {
    int k = getCount();
    if (k == 0) {
      return;
    }
    lHO = bfd();
    if (lrh != null)
    {
      lHK = i.a(lHF, lHG, crs, lrh);
      lHL = i.a(lHF, lHG, lrh, crs);
    }
    for (;;)
    {
      lHN.clear();
      Object localObject1 = lHK;
      int j = localObject1.length;
      int i = 0;
      while (i < j)
      {
        k = localObject1[i];
        lHN.add(Integer.valueOf(k - 1));
        i += 1;
      }
      break;
      long l;
      if (pk())
      {
        l = System.currentTimeMillis();
        localObject1 = new HashSet();
        lHK = new int[30];
        lHL = new String[30];
        j = lHO;
        i = 0;
        if (j < k)
        {
          Object localObject2 = (com.tencent.mm.storage.c)cJ(j);
          if (localObject2 != null)
          {
            localObject2 = b((com.tencent.mm.storage.c)localObject2, j);
            if (!((HashSet)localObject1).add(localObject2)) {
              break label248;
            }
            lHK[i] = (j - lHO);
            lHL[i] = localObject2;
            i += 1;
          }
          label248:
          for (;;)
          {
            j += 1;
            break;
            v.d("MicroMsg.AddressAdapter", "newCursor getItem is null");
          }
        }
        v.d("MicroMsg.AddressAdapter", "newCursor resetShowHead by Memory : " + (System.currentTimeMillis() - l) + "favourCount : " + lHO);
      }
      else
      {
        l = System.currentTimeMillis();
        lHK = i.a(lHF, lHG, crs, ckb);
        lHL = i.a(lHF, lHG, ckb, crs);
        v.d("MicroMsg.AddressAdapter", "kevin resetShowHead part1 : " + (System.currentTimeMillis() - l));
      }
    }
  }
  
  public final void bmE()
  {
    cEm.agK();
  }
  
  public final void bmF()
  {
    super.i(null, 1);
  }
  
  public final void bq(String paramString, int paramInt)
  {
    if (paramInt == 5) {
      lHZ.add(paramString);
    }
    super.i(paramString, paramInt);
  }
  
  public final void ch(List<String> paramList)
  {
    if (type != 2) {
      paramList.add(h.se());
    }
    Object localObject = ah.tE().rx().HT("@t.qq.com");
    if (localObject != null) {
      paramList.add(name);
    }
    if ((type == 3) || (type == 5) || (type == 4) || (type == 1) || (type == 0))
    {
      localObject = i.sM().iterator();
      while (((Iterator)localObject).hasNext()) {
        paramList.add((String)((Iterator)localObject).next());
      }
    }
    paramList.add("blogapp");
    crs = paramList;
  }
  
  public final void clearCache()
  {
    lHW.clear();
    lHU.clear();
    lHV = false;
  }
  
  public final ArrayList<com.tencent.mm.storage.c> e(ArrayList<String> paramArrayList)
  {
    long l = System.currentTimeMillis();
    Object localObject = new ArrayList();
    int i = 0;
    while (i < paramArrayList.size())
    {
      ((List)localObject).add((String)paramArrayList.get(i));
      i += 1;
    }
    paramArrayList = new ArrayList(((List)localObject).size());
    localObject = ah.tE().rr().bG((List)localObject);
    while (((Cursor)localObject).moveToNext())
    {
      com.tencent.mm.storage.c localc = new com.tencent.mm.storage.c();
      localc.b((Cursor)localObject);
      paramArrayList.add(localc);
    }
    ((Cursor)localObject).close();
    v.d("MicroMsg.AddressAdapter", "rebulidAllChangeData :" + (System.currentTimeMillis() - l));
    return paramArrayList;
  }
  
  public final int getCount()
  {
    return super.getCount();
  }
  
  public final int getPositionForSection(int paramInt)
  {
    int i = paramInt;
    if (lHK != null)
    {
      i = paramInt;
      if (paramInt >= 0)
      {
        i = paramInt;
        if (paramInt < lHK.length) {
          i = lHK[paramInt];
        }
      }
    }
    return lHO + i;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    int i;
    if (!lHV)
    {
      i = 0;
      while (i < 8)
      {
        lHU.add(p.ef(context).inflate(2130903082, null));
        i += 1;
      }
      lHV = true;
    }
    com.tencent.mm.storage.c localc = (com.tencent.mm.storage.c)cJ(paramInt);
    b localb;
    View localView;
    label201:
    label235:
    int k;
    int j;
    if (paramView == null) {
      if (lHU.size() > 0)
      {
        paramView = (View)lHU.getFirst();
        lHU.removeFirst();
        localb = new b();
        cwP = ((TextView)paramView.findViewById(2131755265));
        eKK = ((TextView)paramView.findViewById(2131755271));
        ePT = ((AddressView)paramView.findViewById(2131755281));
        lIb = ((TextView)paramView.findViewById(2131755280));
        lIc = paramView.findViewById(2131755279);
        lHM.cXt.a(ePT);
        paramView.setTag(localb);
        localView = paramView;
        if (localc != null)
        {
          paramView = (com.tencent.mm.storage.c)cJ(paramInt - 1);
          paramViewGroup = (com.tencent.mm.storage.c)cJ(paramInt + 1);
          if (paramView != null) {
            break label691;
          }
          i = -1;
          k = a(localc, paramInt);
          if (paramViewGroup != null) {
            break label704;
          }
          j = -1;
          label251:
          if (!lHP) {
            break label764;
          }
          if (paramInt != 0) {
            break label717;
          }
          paramView = b(localc, paramInt);
          if (s.kf(paramView)) {
            break label764;
          }
          cwP.setVisibility(0);
          cwP.setText(paramView);
          label295:
          if ((!lHP) || (k == j)) {
            lIc.setBackgroundResource(2130838556);
          }
          com.tencent.mm.pluginsdk.ui.a.b.a(ePT, field_username);
          if (field_verifyFlag == 0) {
            break label801;
          }
          if (z.a.btx == null) {
            break label789;
          }
          paramView = z.a.btx.df(field_verifyFlag);
          if (paramView == null) {
            break label777;
          }
          paramView = t.hv(paramView);
          ePT.setMaskBitmap(paramView);
          label379:
          if (field_deleteFlag != 1) {
            break label813;
          }
          ePT.setNickNameTextColor(ePP);
          label399:
          ePT.updateTextColors();
          paramView = kAv;
          if (paramView != null) {
            break label1029;
          }
        }
      }
    }
    try
    {
      Context localContext = context;
      if ((field_conRemark == null) || (field_conRemark.trim().equals(""))) {
        break label827;
      }
      paramView = field_conRemark;
      label453:
      paramViewGroup = field_username;
      if ((paramView == null) || (paramView.length() <= 0)) {
        break label1018;
      }
      label470:
      paramViewGroup = paramView;
      if ("".length() > 0)
      {
        paramViewGroup = paramView;
        if (!"".equals(paramView))
        {
          sb.append(paramView);
          sb.append("(");
          sb.append("");
          sb.append(")");
          paramViewGroup = sb.toString();
          sb.delete(0, sb.length());
        }
      }
      paramView = com.tencent.mm.pluginsdk.ui.d.e.a(localContext, paramViewGroup, com.tencent.mm.az.a.D(context, 2131427667));
    }
    catch (Exception paramView)
    {
      for (;;)
      {
        paramView = null;
      }
    }
    paramViewGroup = paramView;
    if (paramView == null) {
      paramViewGroup = "";
    }
    ePT.setName(paramViewGroup);
    label591:
    ePT.setDescription(s.li(field_remarkDesc));
    if (field_deleteFlag == 1)
    {
      lIb.setVisibility(0);
      label625:
      ePT.updatePositionFlag();
      paramViewGroup = ePT;
      if (ePT.getNickName() != null) {
        break label1054;
      }
    }
    label691:
    label704:
    label717:
    label764:
    label777:
    label789:
    label801:
    label813:
    label827:
    label1018:
    label1029:
    label1054:
    for (paramView = "";; paramView = ePT.getNickName().toString())
    {
      paramViewGroup.setContentDescription(paramView);
      return localView;
      paramView = View.inflate(context, 2130903082, null);
      break;
      localb = (b)paramView.getTag();
      localView = paramView;
      break label201;
      i = a(paramView, paramInt - 1);
      break label235;
      j = a(paramViewGroup, paramInt + 1);
      break label251;
      if ((paramInt > 0) && (k != i))
      {
        paramView = b(localc, paramInt);
        if (!s.kf(paramView))
        {
          cwP.setVisibility(0);
          cwP.setText(paramView);
          break label295;
        }
      }
      cwP.setVisibility(8);
      break label295;
      ePT.setMaskBitmap(null);
      break label379;
      ePT.setMaskBitmap(null);
      break label379;
      ePT.setMaskBitmap(null);
      break label379;
      ePT.setNickNameTextColor(ePO);
      break label399;
      paramViewGroup = com.tencent.mm.i.a.dA(field_username);
      paramView = paramViewGroup;
      if (paramViewGroup != null) {
        break label453;
      }
      if ((field_nickname == null) || (field_nickname.length() <= 0))
      {
        paramViewGroup = field_alias;
        paramView = paramViewGroup;
        if (!be.kf(paramViewGroup)) {
          break label453;
        }
        paramView = field_username;
        if (paramView == null) {
          paramViewGroup = null;
        }
        for (;;)
        {
          if (paramViewGroup != null)
          {
            paramView = paramViewGroup;
            if (paramViewGroup.length() != 0) {
              break;
            }
          }
          paramView = field_username;
          break;
          if (paramView.toLowerCase().endsWith("@t.qq.com"))
          {
            paramViewGroup = "@" + paramView.replace("@t.qq.com", "");
          }
          else
          {
            paramViewGroup = paramView;
            if (paramView.toLowerCase().endsWith("@qqim"))
            {
              paramViewGroup = paramView.replace("@qqim", "");
              long l = Long.valueOf(paramViewGroup).longValue();
              if (l < 0L) {
                paramViewGroup = new o(l).toString();
              }
            }
          }
        }
      }
      paramView = field_nickname;
      break label453;
      paramView = paramViewGroup;
      break label470;
      ePT.setName(paramView);
      break label591;
      lIb.setVisibility(8);
      break label625;
    }
  }
  
  public final void h(String paramString, String[] paramArrayOfString)
  {
    lHP = true;
    paramArrayOfString = paramString.trim();
    paramString = paramArrayOfString;
    if (paramArrayOfString.startsWith("@")) {
      if ((lHF == null) || (lHF.length() <= 0)) {
        break label116;
      }
    }
    label116:
    for (paramString = paramArrayOfString.substring(1) + "%" + lHF;; paramString = paramArrayOfString.substring(1) + "%@t.qq.com")
    {
      v.d("MicroMsg.AddressAdapter", "dkvoice [" + paramString + "]");
      ckb = paramString;
      lrh = null;
      bq(null, 0);
      return;
    }
  }
  
  public final void j(Fragment paramFragment)
  {
    lHM = ((AddressUI.a)paramFragment);
  }
  
  public final void notifyDataSetChanged()
  {
    lHT = h.se();
    if (lHK == null) {
      bmD();
    }
    if (getCount() == 0) {
      return;
    }
    lHO = bfd();
    v.i("MicroMsg.AddressAdapter", "newcursor favourCount %d", new Object[] { Integer.valueOf(lHO) });
    super.notifyDataSetChanged();
  }
  
  public final void pause()
  {
    lHZ.clear();
    super.pause();
  }
  
  public static abstract interface a {}
  
  protected static final class b
  {
    public TextView cwP;
    public TextView eKK;
    public AddressView ePT;
    public TextView lIb;
    public View lIc;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */