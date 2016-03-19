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
import com.tencent.mm.platformtools.t;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ak;
import com.tencent.mm.storage.al;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.s;
import com.tencent.mm.ui.AddressView;
import com.tencent.mm.ui.applet.b;
import com.tencent.mm.ui.base.MMSlideDelView;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.d;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.base.MMSlideDelView.g;
import com.tencent.mm.ui.p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public final class a
  extends com.tencent.mm.ui.e
  implements j.b
{
  public static final ColorStateList eHY = com.tencent.mm.aw.a.x(y.getContext(), 2131231256);
  public static final ColorStateList eHZ = com.tencent.mm.aw.a.x(y.getContext(), 2131231138);
  b bMn = null;
  protected MMSlideDelView.g cHf;
  protected MMSlideDelView.c cHg;
  protected MMSlideDelView.d cHi = MMSlideDelView.getItemStatusCallBack();
  boolean cLI = false;
  private String coN = "";
  protected List cvM = null;
  View.OnClickListener dTg = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      u.v("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "on delView clicked");
      cHi.aCg();
      if (fin != null) {
        fin.Z(((ViewStub)a.a(a.this).get(paramAnonymousView)).getTag());
      }
    }
  };
  protected MMSlideDelView.f fin;
  private String[] kRe = null;
  String[] lhA;
  protected AddressUI.a lhB;
  private Set lhC = new HashSet();
  private int lhD = 0;
  private boolean lhE = true;
  a lhF;
  private boolean lhG = false;
  boolean lhH = false;
  private String lhI;
  private LinkedList lhJ = new LinkedList();
  private boolean lhK;
  private HashMap lhL = new HashMap();
  private SparseArray lhM = new SparseArray();
  private SparseArray lhN = new SparseArray();
  private HashSet lhO = new HashSet();
  public HashMap lht = new HashMap();
  protected String lhu = null;
  protected String lhv = null;
  private List lhw;
  private List lhx;
  private int lhy = 0;
  protected int[] lhz;
  StringBuilder sb = new StringBuilder(32);
  private int type;
  
  public a(Context paramContext, String paramString1, String paramString2, int paramInt)
  {
    super(paramContext);
    context = paramContext;
    lhu = paramString1;
    lhv = paramString2;
    type = paramInt;
    lhG = true;
    lhw = new LinkedList();
    lhx = new LinkedList();
    lhI = h.sc();
    TAG = "MiscroMsg.AddressDrawWithCacheAdapter";
  }
  
  private int a(com.tencent.mm.storage.c paramc, int paramInt)
  {
    if (paramInt < lhD) {
      return 32;
    }
    if (paramc == null)
    {
      u.e("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "contact is null, position:%d", new Object[] { Integer.valueOf(paramInt) });
      return -1;
    }
    return field_showHead;
  }
  
  private String b(com.tencent.mm.storage.c paramc, int paramInt)
  {
    if (paramInt < lhD) {
      localObject = getString(2131428335);
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
        return getString(2131428337);
      }
      if (field_showHead == 43) {
        return getString(2131432685);
      }
      if (field_showHead == 32) {
        return getString(2131428335);
      }
      str = (String)lhM.get(field_showHead);
      localObject = str;
    } while (str != null);
    Object localObject = String.valueOf((char)field_showHead);
    lhM.put(field_showHead, localObject);
    return (String)localObject;
  }
  
  private boolean bgU()
  {
    return (lhu.equals("@micromsg.qq.com")) || (lhu.equals("@all.contact.without.chatroom"));
  }
  
  private String getString(int paramInt)
  {
    String str2 = (String)lhM.get(paramInt);
    String str1 = str2;
    if (str2 == null)
    {
      str1 = context.getString(paramInt);
      lhM.put(paramInt, str1);
    }
    return str1;
  }
  
  public final void a(int paramInt, com.tencent.mm.sdk.h.j paramj, Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof String))) {
      u.d("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramj, paramObject });
    }
    while (paramj != ah.tD().rq()) {
      return;
    }
    if ((!i.dU((String)paramObject)) && (!lhO.contains((String)paramObject)))
    {
      super.h((String)paramObject, 2);
      return;
    }
    u.d("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "newcursor is stranger ，return");
  }
  
  public final void a(MMSlideDelView.f paramf)
  {
    fin = paramf;
  }
  
  public final SparseArray[] a(HashSet paramHashSet, SparseArray[] paramArrayOfSparseArray)
  {
    paramArrayOfSparseArray = new SparseArray[paramArrayOfSparseArray.length];
    Object localObject2 = new LinkedList();
    ((LinkedList)localObject2).add("weixin");
    long l = System.currentTimeMillis();
    paramHashSet = ah.tD().rq();
    String str1 = lhu;
    String str2 = lhv;
    Object localObject1 = cvM;
    boolean bool1 = bgU();
    boolean bool2 = lhG;
    localObject2 = "select username from rcontact " + q.e(str1, str2, (List)localObject1) + q.bB((List)localObject2) + q.aWB();
    u.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", (String)localObject2);
    int k;
    int i;
    if (bool1)
    {
      localObject1 = "select username from rcontact " + q.g((List)localObject1, bool2) + q.aWC();
      u.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "favourSql " + (String)localObject2);
      localObject1 = aoX.a((String)localObject1, null, true);
      paramHashSet = aoX.a((String)localObject2, null, true);
      if (((localObject1 instanceof com.tencent.mm.dbsupport.newcursor.j)) && ((paramHashSet instanceof com.tencent.mm.dbsupport.newcursor.j)))
      {
        paramHashSet = new f(new com.tencent.mm.dbsupport.newcursor.j[] { (com.tencent.mm.dbsupport.newcursor.j)localObject1, (com.tencent.mm.dbsupport.newcursor.j)paramHashSet });
        if (!(paramHashSet instanceof f)) {
          break label417;
        }
        localObject1 = bvx;
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
      localObject1[i].ck(5000);
      paramArrayOfSparseArray[i] = new SparseArray();
      for (;;)
      {
        if (localObject1[i].moveToNext())
        {
          paramArrayOfSparseArray[i].put(j, localObject1[i].getString(0));
          j += 1;
          continue;
          paramHashSet = com.tencent.mm.az.c.aYN();
          break;
          paramHashSet = aoX.rawQuery((String)localObject2, null);
          break;
        }
      }
      i += 1;
    }
    label369:
    lhD = localObject1[0].getCount();
    for (;;)
    {
      paramHashSet.close();
      u.d("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "refreshPosistion last :" + (System.currentTimeMillis() - l));
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
  
  public final com.tencent.mm.dbsupport.newcursor.e aZG()
  {
    long l = System.currentTimeMillis();
    Object localObject = new LinkedList();
    ((LinkedList)localObject).add("weixin");
    localObject = ah.tD().rq().a(lhu, lhv, cvM, (List)localObject, bgU(), lhG);
    u.d("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "kevin setCursor : " + (System.currentTimeMillis() - l));
    return (com.tencent.mm.dbsupport.newcursor.e)localObject;
  }
  
  public final void bS(List paramList)
  {
    if (cvM == null) {
      cvM = new LinkedList();
    }
    cvM.clear();
    cvM.addAll(paramList);
    if (type != 2) {
      cvM.add(h.sc());
    }
    paramList = ah.tD().rv().FD("@t.qq.com");
    if (paramList != null) {
      cvM.add(name);
    }
    if ((type == 3) || (type == 5) || (type == 4) || (type == 1) || (type == 0))
    {
      paramList = i.sN().iterator();
      while (paramList.hasNext())
      {
        String str = (String)paramList.next();
        cvM.add(str);
      }
    }
    cvM.add("blogapp");
  }
  
  public final void be(String paramString, int paramInt)
  {
    if (paramInt == 5) {
      lhO.add(paramString);
    }
    super.h(paramString, paramInt);
  }
  
  protected final void bgV()
  {
    int k = getCount();
    if (k == 0) {
      return;
    }
    lhD = aZF();
    if (kRe != null)
    {
      lhz = i.a(lhu, lhv, cvM, kRe);
      lhA = i.a(lhu, lhv, kRe, cvM);
    }
    for (;;)
    {
      lhC.clear();
      Object localObject1 = lhz;
      int j = localObject1.length;
      int i = 0;
      while (i < j)
      {
        k = localObject1[i];
        lhC.add(Integer.valueOf(k - 1));
        i += 1;
      }
      break;
      long l;
      if (qG())
      {
        l = System.currentTimeMillis();
        localObject1 = new HashSet();
        lhz = new int[30];
        lhA = new String[30];
        j = lhD;
        i = 0;
        if (j < k)
        {
          Object localObject2 = (com.tencent.mm.storage.c)cj(j);
          if (localObject2 != null)
          {
            localObject2 = b((com.tencent.mm.storage.c)localObject2, j);
            if (!((HashSet)localObject1).add(localObject2)) {
              break label248;
            }
            lhz[i] = (j - lhD);
            lhA[i] = localObject2;
            i += 1;
          }
          label248:
          for (;;)
          {
            j += 1;
            break;
            u.d("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "newCursor getItem is null");
          }
        }
        u.d("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "newCursor resetShowHead by Memory : " + (System.currentTimeMillis() - l) + "favourCount : " + lhD);
      }
      else
      {
        l = System.currentTimeMillis();
        lhz = i.a(lhu, lhv, cvM, coN);
        lhA = i.a(lhu, lhv, coN, cvM);
        u.d("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "kevin resetShowHead part1 : " + (System.currentTimeMillis() - l));
      }
    }
  }
  
  public final void bgW()
  {
    cHi.aCg();
  }
  
  public final void bgX()
  {
    super.h(null, 1);
  }
  
  public final void clearCache()
  {
    lhL.clear();
    lhJ.clear();
    lhK = false;
  }
  
  public final ArrayList d(ArrayList paramArrayList)
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
    localObject = ah.tD().rq().bx((List)localObject);
    while (((Cursor)localObject).moveToNext())
    {
      com.tencent.mm.storage.c localc = new com.tencent.mm.storage.c();
      localc.c((Cursor)localObject);
      paramArrayList.add(localc);
    }
    ((Cursor)localObject).close();
    u.d("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "rebulidAllChangeData :" + (System.currentTimeMillis() - l));
    return paramArrayList;
  }
  
  public final void g(String paramString, String[] paramArrayOfString)
  {
    lhE = true;
    paramArrayOfString = paramString.trim();
    paramString = paramArrayOfString;
    if (paramArrayOfString.startsWith("@")) {
      if ((lhu == null) || (lhu.length() <= 0)) {
        break label116;
      }
    }
    label116:
    for (paramString = paramArrayOfString.substring(1) + "%" + lhu;; paramString = paramArrayOfString.substring(1) + "%@t.qq.com")
    {
      u.d("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "dkvoice [" + paramString + "]");
      coN = paramString;
      kRe = null;
      be(null, 0);
      return;
    }
  }
  
  public final int getCount()
  {
    return super.getCount();
  }
  
  public final int getPositionForSection(int paramInt)
  {
    int i = paramInt;
    if (lhz != null)
    {
      i = paramInt;
      if (paramInt >= 0)
      {
        i = paramInt;
        if (paramInt < lhz.length) {
          i = lhz[paramInt];
        }
      }
    }
    return lhD + i;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    int i;
    if (!lhK)
    {
      i = 0;
      while (i < 8)
      {
        lhJ.add(p.ee(context).inflate(2131361819, null));
        i += 1;
      }
      lhK = true;
    }
    com.tencent.mm.storage.c localc = (com.tencent.mm.storage.c)cj(paramInt);
    b localb;
    View localView;
    label201:
    label235:
    int k;
    int j;
    if (paramView == null) {
      if (lhJ.size() > 0)
      {
        paramView = (View)lhJ.getFirst();
        lhJ.removeFirst();
        localb = new b();
        czT = ((TextView)paramView.findViewById(2131165247));
        eEv = ((TextView)paramView.findViewById(2131165345));
        eId = ((AddressView)paramView.findViewById(2131165251));
        lhQ = ((TextView)paramView.findViewById(2131165250));
        lhR = paramView.findViewById(2131165344);
        lhB.cYJ.a(eId);
        paramView.setTag(localb);
        localView = paramView;
        if (localc != null)
        {
          paramView = (com.tencent.mm.storage.c)cj(paramInt - 1);
          paramViewGroup = (com.tencent.mm.storage.c)cj(paramInt + 1);
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
          if (!lhE) {
            break label764;
          }
          if (paramInt != 0) {
            break label717;
          }
          paramView = b(localc, paramInt);
          if (t.kz(paramView)) {
            break label764;
          }
          czT.setVisibility(0);
          czT.setText(paramView);
          label295:
          if ((!lhE) || (k == j)) {
            lhR.setBackgroundResource(2130970221);
          }
          com.tencent.mm.pluginsdk.ui.a.b.a(eId, field_username);
          if (field_verifyFlag == 0) {
            break label801;
          }
          if (z.a.bAu == null) {
            break label789;
          }
          paramView = z.a.bAu.cA(field_verifyFlag);
          if (paramView == null) {
            break label777;
          }
          paramView = s.he(paramView);
          eId.setMaskBitmap(paramView);
          label379:
          if (field_deleteFlag != 1) {
            break label813;
          }
          eId.setNickNameTextColor(eHZ);
          label399:
          eId.updateTextColors();
          paramView = jZZ;
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
      paramView = com.tencent.mm.pluginsdk.ui.d.e.a(localContext, paramViewGroup, com.tencent.mm.aw.a.z(context, 2131034564));
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
    eId.setName(paramViewGroup);
    label591:
    eId.setDescription(t.ky(field_remarkDesc));
    if (field_deleteFlag == 1)
    {
      lhQ.setVisibility(0);
      label625:
      eId.updatePositionFlag();
      paramViewGroup = eId;
      if (eId.getNickName() != null) {
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
    for (paramView = "";; paramView = eId.getNickName().toString())
    {
      paramViewGroup.setContentDescription(paramView);
      return localView;
      paramView = View.inflate(context, 2131361819, null);
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
        if (!t.kz(paramView))
        {
          czT.setVisibility(0);
          czT.setText(paramView);
          break label295;
        }
      }
      czT.setVisibility(8);
      break label295;
      eId.setMaskBitmap(null);
      break label379;
      eId.setMaskBitmap(null);
      break label379;
      eId.setMaskBitmap(null);
      break label379;
      eId.setNickNameTextColor(eHY);
      break label399;
      paramViewGroup = com.tencent.mm.h.a.ds(field_username);
      paramView = paramViewGroup;
      if (paramViewGroup != null) {
        break label453;
      }
      if ((field_nickname == null) || (field_nickname.length() <= 0))
      {
        paramViewGroup = field_alias;
        paramView = paramViewGroup;
        if (!ay.kz(paramViewGroup)) {
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
      eId.setName(paramView);
      break label591;
      lhQ.setVisibility(8);
      break label625;
    }
  }
  
  public final void k(Fragment paramFragment)
  {
    lhB = ((AddressUI.a)paramFragment);
  }
  
  public final void notifyDataSetChanged()
  {
    lhI = h.sc();
    if (lhz == null) {
      bgV();
    }
    if (getCount() == 0) {
      return;
    }
    lhD = aZF();
    u.i("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "newcursor favourCount %d", new Object[] { Integer.valueOf(lhD) });
    super.notifyDataSetChanged();
  }
  
  public final void pause()
  {
    lhO.clear();
    super.pause();
  }
  
  public final void setGetViewPositionCallback(MMSlideDelView.c paramc)
  {
    cHg = paramc;
  }
  
  public final void setPerformItemClickListener(MMSlideDelView.g paramg)
  {
    cHf = paramg;
  }
  
  public static abstract interface a {}
  
  protected static final class b
  {
    public TextView czT;
    public TextView eEv;
    public AddressView eId;
    public TextView lhQ;
    public View lhR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */