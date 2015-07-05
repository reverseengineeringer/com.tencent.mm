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
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.a.l;
import com.tencent.mm.dbsupport.newcursor.e;
import com.tencent.mm.dbsupport.newcursor.f;
import com.tencent.mm.model.ap.a;
import com.tencent.mm.model.ap.d;
import com.tencent.mm.model.v;
import com.tencent.mm.model.w;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.ui.d;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ao;
import com.tencent.mm.sdk.g.ao.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.aw;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.AddressView;
import com.tencent.mm.ui.base.MMSlideDelView;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.d;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.base.MMSlideDelView.g;
import com.tencent.mm.ui.ek;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public final class a
  extends com.tencent.mm.ui.i
  implements ao.b
{
  public static final ColorStateList dGe = com.tencent.mm.ao.a.t(aa.getContext(), a.f.mm_list_textcolor_one);
  public static final ColorStateList dGf = com.tencent.mm.ao.a.t(aa.getContext(), a.f.hint_text_color);
  private String bXC = "";
  com.tencent.mm.ui.applet.b bzh = null;
  protected List ceC = null;
  protected MMSlideDelView.g cpG;
  protected MMSlideDelView.c cpH;
  protected MMSlideDelView.d cpJ = MMSlideDelView.getItemStatusCallBack();
  boolean cum = false;
  protected MMSlideDelView.f dYM;
  View.OnClickListener dhH = new b(this);
  private String[] iSj = null;
  String[] jdA;
  protected AddressUI.a jdB;
  private Set jdC = new HashSet();
  private int jdD = 0;
  private boolean jdE = true;
  a jdF;
  private boolean jdG = false;
  boolean jdH = false;
  private String jdI;
  private LinkedList jdJ = new LinkedList();
  private boolean jdK;
  private HashMap jdL = new HashMap();
  private SparseArray jdM = new SparseArray();
  private SparseArray jdN = new SparseArray();
  private HashSet jdO = new HashSet();
  public HashMap jdt = new HashMap();
  protected String jdu = null;
  protected String jdv = null;
  private List jdw;
  private List jdx;
  private int jdy = 0;
  protected int[] jdz;
  StringBuilder sb = new StringBuilder(32);
  private int type;
  
  public a(Context paramContext, String paramString1, String paramString2, int paramInt)
  {
    super(paramContext);
    context = paramContext;
    jdu = paramString1;
    jdv = paramString2;
    type = paramInt;
    jdG = true;
    jdw = new LinkedList();
    jdx = new LinkedList();
    jdI = v.rS();
    TAG = "MiscroMsg.AddressDrawWithCacheAdapter";
  }
  
  private int a(com.tencent.mm.storage.c paramc, int paramInt)
  {
    if (paramInt < jdD) {
      return 32;
    }
    return field_showHead;
  }
  
  private boolean aPZ()
  {
    return (jdu.equals("@micromsg.qq.com")) || (jdu.equals("@all.contact.without.chatroom"));
  }
  
  private String b(com.tencent.mm.storage.c paramc, int paramInt)
  {
    if (paramInt < jdD) {
      localObject = getString(a.n.address_favour_contact_catalog_name);
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
        return getString(a.n.address_application_account_catalog_name);
      }
      if (field_showHead == 43) {
        return getString(a.n.room_head_name);
      }
      if (field_showHead == 32) {
        return getString(a.n.address_favour_contact_catalog_name);
      }
      str = (String)jdM.get(field_showHead);
      localObject = str;
    } while (str != null);
    Object localObject = String.valueOf((char)field_showHead);
    jdM.put(field_showHead, localObject);
    return (String)localObject;
  }
  
  private String getString(int paramInt)
  {
    String str2 = (String)jdM.get(paramInt);
    String str1 = str2;
    if (str2 == null)
    {
      str1 = context.getString(paramInt);
      jdM.put(paramInt, str1);
    }
    return str1;
  }
  
  public final void a(int paramInt, ao paramao, Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof String))) {
      t.d("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramao, paramObject });
    }
    while (paramao != com.tencent.mm.model.ax.tl().ri()) {
      return;
    }
    if ((!w.dK((String)paramObject)) && (!jdO.contains((String)paramObject)))
    {
      super.g((String)paramObject, 2);
      return;
    }
    t.d("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "newcursor is stranger ，return");
  }
  
  public final void a(MMSlideDelView.f paramf)
  {
    dYM = paramf;
  }
  
  public final SparseArray[] a(HashSet paramHashSet, SparseArray[] paramArrayOfSparseArray)
  {
    paramArrayOfSparseArray = new SparseArray[paramArrayOfSparseArray.length];
    Object localObject2 = new LinkedList();
    ((LinkedList)localObject2).add("weixin");
    long l = System.currentTimeMillis();
    paramHashSet = com.tencent.mm.model.ax.tl().ri();
    String str1 = jdu;
    String str2 = jdv;
    Object localObject1 = ceC;
    boolean bool1 = aPZ();
    boolean bool2 = jdG;
    localObject2 = "select username from rcontact " + q.e(str1, str2, (List)localObject1) + q.ba((List)localObject2) + q.aGw();
    t.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", (String)localObject2);
    int k;
    int i;
    if (bool1)
    {
      localObject1 = "select username from rcontact " + q.d((List)localObject1, bool2) + q.aGx();
      t.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "favourSql " + (String)localObject2);
      localObject1 = aqT.Y((String)localObject1, true);
      paramHashSet = aqT.Y((String)localObject2, true);
      if (((localObject1 instanceof com.tencent.mm.dbsupport.newcursor.k)) && ((paramHashSet instanceof com.tencent.mm.dbsupport.newcursor.k)))
      {
        paramHashSet = new f(new com.tencent.mm.dbsupport.newcursor.k[] { (com.tencent.mm.dbsupport.newcursor.k)localObject1, (com.tencent.mm.dbsupport.newcursor.k)paramHashSet });
        if (!(paramHashSet instanceof f)) {
          break label415;
        }
        localObject1 = bkU;
        k = localObject1.length;
        i = 0;
      }
    }
    for (;;)
    {
      if (i >= k) {
        break label367;
      }
      int j = 0;
      localObject1[i].cj(5000);
      paramArrayOfSparseArray[i] = new SparseArray();
      for (;;)
      {
        if (localObject1[i].moveToNext())
        {
          paramArrayOfSparseArray[i].put(j, localObject1[i].getString(0));
          j += 1;
          continue;
          paramHashSet = com.tencent.mm.ar.c.aIm();
          break;
          paramHashSet = aqT.rawQuery((String)localObject2, null);
          break;
        }
      }
      i += 1;
    }
    label367:
    jdD = localObject1[0].getCount();
    for (;;)
    {
      paramHashSet.close();
      t.d("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "refreshPosistion last :" + (System.currentTimeMillis() - l));
      return paramArrayOfSparseArray;
      label415:
      i = 0;
      paramArrayOfSparseArray[0] = new SparseArray();
      while (paramHashSet.moveToNext())
      {
        paramArrayOfSparseArray[0].put(i, paramHashSet.getString(0));
        i += 1;
      }
    }
  }
  
  public final e aJV()
  {
    long l = System.currentTimeMillis();
    Object localObject3 = new LinkedList();
    ((LinkedList)localObject3).add("weixin");
    Object localObject1 = com.tencent.mm.model.ax.tl().ri();
    String str1 = jdu;
    String str2 = jdv;
    Object localObject2 = ceC;
    boolean bool1 = aPZ();
    boolean bool2 = jdG;
    localObject3 = "select username ,nickname ,alias,conRemark,verifyFlag,showHead,weiboFlag,rowid ,deleteFlag,lvbuff from rcontact " + q.e(str1, str2, (List)localObject2) + q.ba((List)localObject3) + q.aGw();
    t.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", (String)localObject3);
    if (bool1)
    {
      localObject2 = "select username ,nickname ,alias,conRemark,verifyFlag,showHead,weiboFlag,rowid ,deleteFlag,lvbuff from rcontact " + q.d((List)localObject2, bool2) + q.aGx();
      t.v("!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT", "favourSql " + (String)localObject3);
      localObject2 = aqT.Y((String)localObject2, true);
      localObject1 = aqT.Y((String)localObject3, true);
      if (((localObject2 instanceof com.tencent.mm.dbsupport.newcursor.k)) && ((localObject1 instanceof com.tencent.mm.dbsupport.newcursor.k))) {
        localObject1 = new f(new com.tencent.mm.dbsupport.newcursor.k[] { (com.tencent.mm.dbsupport.newcursor.k)localObject2, (com.tencent.mm.dbsupport.newcursor.k)localObject1 });
      }
    }
    for (;;)
    {
      t.d("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "kevin setCursor : " + (System.currentTimeMillis() - l));
      return (e)localObject1;
      localObject1 = com.tencent.mm.ar.c.aIm();
      continue;
      localObject1 = aqT.Y((String)localObject3, true);
    }
  }
  
  public final void aL(String paramString, int paramInt)
  {
    if (paramInt == 5) {
      jdO.add(paramString);
    }
    super.g(paramString, paramInt);
  }
  
  protected final void aQa()
  {
    int k = getCount();
    if (k == 0) {
      return;
    }
    jdD = aJU();
    if (iSj != null)
    {
      jdz = w.a(jdu, jdv, ceC, iSj);
      jdA = w.a(jdu, jdv, iSj, ceC);
    }
    for (;;)
    {
      jdC.clear();
      Object localObject1 = jdz;
      int j = localObject1.length;
      int i = 0;
      while (i < j)
      {
        k = localObject1[i];
        jdC.add(Integer.valueOf(k - 1));
        i += 1;
      }
      break;
      long l;
      if (qK())
      {
        l = System.currentTimeMillis();
        localObject1 = new HashSet();
        jdz = new int[30];
        jdA = new String[30];
        j = jdD;
        i = 0;
        if (j < k)
        {
          Object localObject2 = (com.tencent.mm.storage.c)ci(j);
          if (localObject2 != null)
          {
            localObject2 = b((com.tencent.mm.storage.c)localObject2, j);
            if (!((HashSet)localObject1).add(localObject2)) {
              break label248;
            }
            jdz[i] = (j - jdD);
            jdA[i] = localObject2;
            i += 1;
          }
          label248:
          for (;;)
          {
            j += 1;
            break;
            t.d("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "newCursor getItem is null");
          }
        }
        t.d("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "newCursor resetShowHead by Memory : " + (System.currentTimeMillis() - l) + "favourCount : " + jdD);
      }
      else
      {
        l = System.currentTimeMillis();
        jdz = w.a(jdu, jdv, ceC, bXC);
        jdA = w.a(jdu, jdv, bXC, ceC);
        t.d("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "kevin resetShowHead part1 : " + (System.currentTimeMillis() - l));
      }
    }
  }
  
  public final void aQb()
  {
    cpJ.aov();
  }
  
  public final void aQc()
  {
    super.g(null, 1);
  }
  
  public final void bk(List paramList)
  {
    if (ceC == null) {
      ceC = new LinkedList();
    }
    ceC.clear();
    ceC.addAll(paramList);
    if (type != 2) {
      ceC.add(v.rS());
    }
    paramList = com.tencent.mm.model.ax.tl().rn().Ae("@t.qq.com");
    if (paramList != null) {
      ceC.add(name);
    }
    if ((type == 3) || (type == 5) || (type == 4) || (type == 1) || (type == 0))
    {
      paramList = w.sy().iterator();
      while (paramList.hasNext())
      {
        String str = (String)paramList.next();
        ceC.add(str);
      }
    }
    ceC.add("blogapp");
  }
  
  public final void c(String paramString, String[] paramArrayOfString)
  {
    jdE = true;
    paramArrayOfString = paramString.trim();
    paramString = paramArrayOfString;
    if (paramArrayOfString.startsWith("@")) {
      if ((jdu == null) || (jdu.length() <= 0)) {
        break label116;
      }
    }
    label116:
    for (paramString = paramArrayOfString.substring(1) + "%" + jdu;; paramString = paramArrayOfString.substring(1) + "%@t.qq.com")
    {
      t.d("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "dkvoice [" + paramString + "]");
      bXC = paramString;
      iSj = null;
      aL(null, 0);
      return;
    }
  }
  
  public final void clearCache()
  {
    jdL.clear();
    jdJ.clear();
    jdK = false;
  }
  
  public final ArrayList e(ArrayList paramArrayList)
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
    localObject = com.tencent.mm.model.ax.tl().ri().aW((List)localObject);
    while (((Cursor)localObject).moveToNext())
    {
      com.tencent.mm.storage.c localc = new com.tencent.mm.storage.c();
      field_username = ((Cursor)localObject).getString(0);
      field_nickname = ((Cursor)localObject).getString(1);
      field_alias = ((Cursor)localObject).getString(2);
      field_conRemark = ((Cursor)localObject).getString(3);
      field_verifyFlag = ((Cursor)localObject).getInt(4);
      field_showHead = ((Cursor)localObject).getInt(5);
      field_weiboFlag = ((Cursor)localObject).getInt(6);
      bkE = ((Cursor)localObject).getLong(7);
      field_deleteFlag = ((Cursor)localObject).getInt(8);
      field_lvbuff = ((Cursor)localObject).getBlob(9);
      localc.aGb();
      paramArrayList.add(localc);
    }
    ((Cursor)localObject).close();
    t.d("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "rebulidAllChangeData :" + (System.currentTimeMillis() - l));
    return paramArrayList;
  }
  
  public final int getCount()
  {
    return super.getCount();
  }
  
  public final int getPositionForSection(int paramInt)
  {
    int i = paramInt;
    if (jdz != null)
    {
      i = paramInt;
      if (paramInt >= 0)
      {
        i = paramInt;
        if (paramInt < jdz.length) {
          i = jdz[paramInt];
        }
      }
    }
    return jdD + i;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    int i;
    if (!jdK)
    {
      i = 0;
      while (i < 8)
      {
        jdJ.add(ek.dx(context).inflate(a.k.address_new_item_myview, null));
        i += 1;
      }
      jdK = true;
    }
    com.tencent.mm.storage.c localc = (com.tencent.mm.storage.c)ci(paramInt);
    b localb;
    View localView;
    label201:
    label230:
    int k;
    int j;
    if (paramView == null) {
      if (jdJ.size() > 0)
      {
        paramView = (View)jdJ.getFirst();
        jdJ.removeFirst();
        localb = new b();
        ciJ = ((TextView)paramView.findViewById(a.i.contactitem_catalog));
        jdQ = ((TextView)paramView.findViewById(a.i.contactitem_signature));
        dGj = ((AddressView)paramView.findViewById(a.i.myview));
        jdR = ((TextView)paramView.findViewById(a.i.contactitem_account_delete));
        jdS = paramView.findViewById(a.i.contactitem_selector);
        jdB.cCS.a(dGj);
        paramView.setTag(localb);
        localView = paramView;
        paramView = (com.tencent.mm.storage.c)ci(paramInt - 1);
        paramViewGroup = (com.tencent.mm.storage.c)ci(paramInt + 1);
        if (paramView != null) {
          break label687;
        }
        i = -1;
        k = a(localc, paramInt);
        if (paramViewGroup != null) {
          break label700;
        }
        j = -1;
        label246:
        if (!jdE) {
          break label760;
        }
        if (paramInt != 0) {
          break label713;
        }
        paramView = b(localc, paramInt);
        if (ad.iW(paramView)) {
          break label760;
        }
        ciJ.setVisibility(0);
        ciJ.setText(paramView);
        label290:
        if ((!jdE) || (k == j)) {
          break label773;
        }
        jdS.setBackgroundResource(a.h.comm_list_item_selector_no_divider);
        label315:
        if (localc != null)
        {
          com.tencent.mm.pluginsdk.ui.a.b.a(dGj, field_username);
          if (field_verifyFlag == 0) {
            break label811;
          }
          if (ap.a.boC == null) {
            break label799;
          }
          paramView = ap.a.boC.cz(field_verifyFlag);
          if (paramView == null) {
            break label787;
          }
          paramView = com.tencent.mm.s.k.gk(paramView);
          dGj.setMaskBitmap(paramView);
          label379:
          if (field_deleteFlag != 1) {
            break label823;
          }
          dGj.setNickNameTextColor(dGf);
          label399:
          dGj.updateTextColors();
          paramView = icS;
          if (paramView != null) {
            break label1039;
          }
        }
      }
    }
    try
    {
      Context localContext = context;
      if ((field_conRemark == null) || (field_conRemark.trim().equals(""))) {
        break label837;
      }
      paramView = field_conRemark;
      label453:
      paramViewGroup = field_username;
      if ((paramView == null) || (paramView.length() <= 0)) {
        break label1028;
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
      paramView = com.tencent.mm.pluginsdk.ui.d.i.a(localContext, paramViewGroup, com.tencent.mm.ao.a.v(context, a.g.NormalTextSize));
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
    dGj.setName(paramViewGroup);
    label591:
    dGj.setDescription(ad.iV(field_remarkDesc));
    if (field_deleteFlag == 1) {
      jdR.setVisibility(0);
    }
    for (;;)
    {
      dGj.updatePositionFlag();
      dGj.setContentDescription(dGj.getNickName().toString());
      return localView;
      paramView = View.inflate(context, a.k.address_new_item_myview, null);
      break;
      localb = (b)paramView.getTag();
      localView = paramView;
      break label201;
      label687:
      i = a(paramView, paramInt - 1);
      break label230;
      label700:
      j = a(paramViewGroup, paramInt + 1);
      break label246;
      label713:
      if ((paramInt > 0) && (k != i))
      {
        paramView = b(localc, paramInt);
        if (!ad.iW(paramView))
        {
          ciJ.setVisibility(0);
          ciJ.setText(paramView);
          break label290;
        }
      }
      label760:
      ciJ.setVisibility(8);
      break label290;
      label773:
      jdS.setBackgroundResource(a.h.list_item_normal);
      break label315;
      label787:
      dGj.setMaskBitmap(null);
      break label379;
      label799:
      dGj.setMaskBitmap(null);
      break label379;
      label811:
      dGj.setMaskBitmap(null);
      break label379;
      label823:
      dGj.setNickNameTextColor(dGe);
      break label399;
      label837:
      paramViewGroup = com.tencent.mm.h.a.dm(field_username);
      paramView = paramViewGroup;
      if (paramViewGroup != null) {
        break label453;
      }
      if ((field_nickname == null) || (field_nickname.length() <= 0))
      {
        paramViewGroup = field_alias;
        paramView = paramViewGroup;
        if (!bn.iW(paramViewGroup)) {
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
                paramViewGroup = new l(l).toString();
              }
            }
          }
        }
      }
      paramView = field_nickname;
      break label453;
      label1028:
      paramView = paramViewGroup;
      break label470;
      label1039:
      dGj.setName(paramView);
      break label591;
      jdR.setVisibility(8);
    }
  }
  
  public final void j(Fragment paramFragment)
  {
    jdB = ((AddressUI.a)paramFragment);
  }
  
  public final void notifyDataSetChanged()
  {
    jdI = v.rS();
    if (jdz == null) {
      aQa();
    }
    if (getCount() == 0) {
      return;
    }
    jdD = aJU();
    t.i("!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L", "newcursor favourCount %d", new Object[] { Integer.valueOf(jdD) });
    super.notifyDataSetChanged();
  }
  
  public final void pause()
  {
    jdO.clear();
    super.pause();
  }
  
  public final void setGetViewPositionCallback(MMSlideDelView.c paramc)
  {
    cpH = paramc;
  }
  
  public final void setPerformItemClickListener(MMSlideDelView.g paramg)
  {
    cpG = paramg;
  }
  
  public static abstract interface a {}
  
  protected static final class b
  {
    public TextView ciJ;
    public AddressView dGj;
    public TextView jdQ;
    public TextView jdR;
    public View jdS;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */