package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnCreateContextMenuListener;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.n;
import com.tencent.mm.ah.ac.a;
import com.tencent.mm.ah.ac.a.a;
import com.tencent.mm.ar.g;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ak;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.pluginsdk.g.m;
import com.tencent.mm.pluginsdk.ui.chat.av;
import com.tencent.mm.pluginsdk.ui.d.f;
import com.tencent.mm.pluginsdk.ui.e;
import com.tencent.mm.q.d;
import com.tencent.mm.sdk.g.an;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.as.b;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cj;
import com.tencent.mm.ui.cn;
import java.io.FileInputStream;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeSet;
import junit.framework.Assert;

public final class fu
  extends cj
  implements ac.a, d
{
  private static Map iWW;
  private static String iWr;
  private static HashMap iXb = new HashMap();
  boolean aoh = true;
  protected String aqX;
  private int azZ;
  protected String bsH;
  int cgX;
  private LayoutInflater dWD;
  private short[] dWz;
  protected e eDK;
  protected View.OnCreateContextMenuListener eEn;
  private HashMap fKa = new HashMap();
  com.tencent.mm.sdk.platformtools.ac fhi;
  private boolean hfF;
  protected ChattingUI.a iSo;
  protected av iWA;
  private av iWB;
  protected a iWC;
  private a iWD;
  protected t iWE;
  private t iWF;
  private View.OnCreateContextMenuListener iWG;
  protected View.OnClickListener iWH;
  private long iWI = -1L;
  private long iWJ = -1L;
  private long iWK = -1L;
  private int iWL = 0;
  private int iWM = 0;
  boolean iWN = false;
  boolean iWO = false;
  private boolean iWP = false;
  boolean iWQ = false;
  boolean iWR = false;
  TreeSet iWS;
  long iWT = -1L;
  Map iWU;
  Map iWV;
  ar iWX;
  private boolean iWY;
  private boolean iWZ;
  private short[] iWl;
  public long iWm = -1L;
  private int iWn;
  HashSet iWo = new HashSet();
  f iWp;
  protected ac iWq;
  private final int iWs;
  private final int iWt;
  protected fz iWu;
  private fz iWv;
  protected gm iWw;
  private gm iWx;
  protected gf iWy;
  private gf iWz;
  View.OnClickListener iXa;
  private long iXc;
  
  static
  {
    HashMap localHashMap = new HashMap();
    iWW = localHashMap;
    localHashMap.put("T49S", Integer.valueOf(19));
    iWW.put("T49R", Integer.valueOf(18));
    iWW.put("T268435505S", Integer.valueOf(21));
    iWW.put("T268435505R", Integer.valueOf(20));
    iWW.put("T1048625S", Integer.valueOf(30));
    iWW.put("T1048625R", Integer.valueOf(29));
    iWW.put("T369098801S", Integer.valueOf(47));
    iWW.put("T369098801R", Integer.valueOf(46));
    iWW.put("T335544369S", Integer.valueOf(42));
    iWW.put("T335544369R", Integer.valueOf(41));
    iWW.put("T402653233S", Integer.valueOf(45));
    iWW.put("T402653233R", Integer.valueOf(44));
    iWW.put("T16777265S", Integer.valueOf(23));
    iWW.put("T16777265R", Integer.valueOf(22));
    iWW.put("T10000R", Integer.valueOf(5));
    iWW.put("T10000S", Integer.valueOf(5));
    iWW.put("T10002R", Integer.valueOf(5));
    iWW.put("T39S", Integer.valueOf(3));
    iWW.put("T39R", Integer.valueOf(1));
    iWW.put("T3S", Integer.valueOf(3));
    iWW.put("T3R", Integer.valueOf(1));
    iWW.put("T23S", Integer.valueOf(3));
    iWW.put("T23R", Integer.valueOf(1));
    iWW.put("T47S", Integer.valueOf(15));
    iWW.put("T47R", Integer.valueOf(14));
    iWW.put("T34S", Integer.valueOf(7));
    iWW.put("T34R", Integer.valueOf(6));
    iWW.put("T35R", Integer.valueOf(8));
    iWW.put("T42S", Integer.valueOf(13));
    iWW.put("T42R", Integer.valueOf(12));
    iWW.put("T37R", Integer.valueOf(9));
    iWW.put("T40R", Integer.valueOf(9));
    iWW.put("T43S", Integer.valueOf(11));
    iWW.put("T43R", Integer.valueOf(10));
    iWW.put("T48S", Integer.valueOf(17));
    iWW.put("T48R", Integer.valueOf(16));
    iWW.put("T52R", Integer.valueOf(25));
    iWW.put("T50R", Integer.valueOf(24));
    iWW.put("T50S", Integer.valueOf(43));
    iWW.put("T285212721R", Integer.valueOf(26));
    iWW.put("T301989937S", Integer.valueOf(32));
    iWW.put("T301989937R", Integer.valueOf(31));
    iWW.put("T1S", Integer.valueOf(4));
    iWW.put("T1R", Integer.valueOf(2));
    iWW.put("T11S", Integer.valueOf(4));
    iWW.put("T11R", Integer.valueOf(2));
    iWW.put("T13S", Integer.valueOf(3));
    iWW.put("T13R", Integer.valueOf(1));
    iWW.put("T21S", Integer.valueOf(4));
    iWW.put("T21R", Integer.valueOf(2));
    iWW.put("T31S", Integer.valueOf(4));
    iWW.put("T31R", Integer.valueOf(2));
    iWW.put("T36S", Integer.valueOf(4));
    iWW.put("T36R", Integer.valueOf(2));
    iWW.put("T53R", Integer.valueOf(27));
    iWW.put("T53S", Integer.valueOf(28));
    iWW.put("T55R", Integer.valueOf(36));
    iWW.put("T55S", Integer.valueOf(37));
    iWW.put("T57R", Integer.valueOf(36));
    iWW.put("T57S", Integer.valueOf(37));
    iWW.put("T-1879048191R", Integer.valueOf(33));
    iWW.put("T-1879048189R", Integer.valueOf(34));
    iWW.put("T-1879048190R", Integer.valueOf(35));
    iWW.put("T-1879048188R", Integer.valueOf(38));
    iWW.put("T-1879048187R", Integer.valueOf(39));
    iWW.put("T318767153R", Integer.valueOf(40));
    iWW.put("T318767153R", Integer.valueOf(40));
    iWW.put("T-1879048186R", Integer.valueOf(48));
    iWW.put("T-1879048186S", Integer.valueOf(49));
    iWW.put("T-1879048185R", Integer.valueOf(52));
    iWW.put("T-1879048185S", Integer.valueOf(52));
    iWW.put("T-1879048183R", Integer.valueOf(57));
    iWW.put("T-1879048183S", Integer.valueOf(57));
    iWW.put("T-1879048176R", Integer.valueOf(58));
    iWW.put("T-1879048176S", Integer.valueOf(58));
    iWW.put("T419430449R", Integer.valueOf(53));
    iWW.put("T419430449S", Integer.valueOf(54));
    iWW.put("T436207665R", Integer.valueOf(59));
    iWW.put("T436207665S", Integer.valueOf(60));
    iWW.put("T62R", Integer.valueOf(55));
    iWW.put("T62S", Integer.valueOf(56));
    iWW.put("T452984881R", Integer.valueOf(61));
    iWW.put("T452984881S", Integer.valueOf(62));
    iWW.put("T469762097R", Integer.valueOf(63));
    iWW.put("T469762097S", Integer.valueOf(64));
  }
  
  public fu(ChattingUI.a parama, ar paramar, String paramString1, String paramString2, ac paramac, View.OnCreateContextMenuListener paramOnCreateContextMenuListener)
  {
    super(ipQ.iqj, paramar);
    fKa.put(Integer.valueOf(19), new df(19));
    fKa.put(Integer.valueOf(18), new cs(18));
    fKa.put(Integer.valueOf(21), new di());
    fKa.put(Integer.valueOf(20), new ct());
    fKa.put(Integer.valueOf(23), new dc());
    fKa.put(Integer.valueOf(22), new db());
    fKa.put(Integer.valueOf(30), new cr());
    fKa.put(Integer.valueOf(29), new cq());
    fKa.put(Integer.valueOf(47), new df(47));
    fKa.put(Integer.valueOf(46), new cs(46));
    fKa.put(Integer.valueOf(42), new df(42));
    fKa.put(Integer.valueOf(41), new cs(41));
    fKa.put(Integer.valueOf(45), new df(45));
    fKa.put(Integer.valueOf(44), new cs(44));
    fKa.put(Integer.valueOf(5), new en());
    fKa.put(Integer.valueOf(3), new ec());
    fKa.put(Integer.valueOf(1), new eb());
    fKa.put(Integer.valueOf(15), new dw());
    fKa.put(Integer.valueOf(14), new dv());
    fKa.put(Integer.valueOf(7), new fi());
    fKa.put(Integer.valueOf(6), new et());
    fKa.put(Integer.valueOf(8), new ef());
    fKa.put(Integer.valueOf(13), new dr());
    fKa.put(Integer.valueOf(12), new dq());
    fKa.put(Integer.valueOf(9), new dx());
    fKa.put(Integer.valueOf(11), new es());
    fKa.put(Integer.valueOf(10), new er());
    fKa.put(Integer.valueOf(17), new ee());
    fKa.put(Integer.valueOf(16), new ed());
    fKa.put(Integer.valueOf(25), new fp());
    fKa.put(Integer.valueOf(24), new fm());
    fKa.put(Integer.valueOf(43), new fq());
    fKa.put(Integer.valueOf(4), new eq(4));
    fKa.put(Integer.valueOf(2), new ep(2));
    fKa.put(Integer.valueOf(26), new dp());
    fKa.put(Integer.valueOf(27), new fn());
    fKa.put(Integer.valueOf(28), new fo());
    fKa.put(Integer.valueOf(31), new ep(2));
    fKa.put(Integer.valueOf(32), new eq(4));
    fKa.put(Integer.valueOf(33), new fg());
    fKa.put(Integer.valueOf(34), new ev());
    fKa.put(Integer.valueOf(35), new fd());
    fKa.put(Integer.valueOf(36), new ej());
    fKa.put(Integer.valueOf(37), new ek());
    fKa.put(Integer.valueOf(38), new ft());
    fKa.put(Integer.valueOf(39), new fs());
    fKa.put(Integer.valueOf(40), new dt());
    fKa.put(Integer.valueOf(48), new cv());
    fKa.put(Integer.valueOf(49), new cw());
    fKa.put(Integer.valueOf(52), new dy());
    fKa.put(Integer.valueOf(57), new dz());
    fKa.put(Integer.valueOf(58), new ea());
    fKa.put(Integer.valueOf(54), new cy());
    fKa.put(Integer.valueOf(53), new cx());
    fKa.put(Integer.valueOf(60), new cl());
    fKa.put(Integer.valueOf(59), new ch());
    fKa.put(Integer.valueOf(56), new em());
    fKa.put(Integer.valueOf(55), new el());
    fKa.put(Integer.valueOf(62), new cp());
    fKa.put(Integer.valueOf(61), new co());
    fKa.put(Integer.valueOf(64), new ck());
    fKa.put(Integer.valueOf(63), new ci());
    iWX = new ar();
    iWY = false;
    iWZ = false;
    iXa = null;
    eDK = null;
    hfF = false;
    iXc = 0L;
    iWT = -1L;
    iSo = parama;
    azZ = 211;
    iWs = parama.getResources().getDimensionPixelSize(a.g.SmallestPadding);
    iWt = parama.getResources().getDimensionPixelSize(a.g.LittlePadding);
    iWp = new fv(this, parama, paramString1);
    iWG = paramOnCreateContextMenuListener;
    eEn = paramOnCreateContextMenuListener;
    paramar = new gm(paramOnCreateContextMenuListener, parama);
    iWx = paramar;
    iWw = paramar;
    paramar = new gf(parama);
    iWz = paramar;
    iWy = paramar;
    paramar = new av(ipQ.iqj);
    iWB = paramar;
    iWA = paramar;
    paramar = new a();
    iWD = paramar;
    iWC = paramar;
    paramar = new t(parama);
    iWF = paramar;
    iWE = paramar;
    iWH = new hr(parama);
    paramar = fKa.keySet().iterator();
    while (paramar.hasNext())
    {
      paramOnCreateContextMenuListener = (Integer)paramar.next();
      fKa.get(paramOnCreateContextMenuListener)).iBB = iBB;
    }
    a(paramString1, paramac, paramString2);
    iWU = new HashMap();
    iWV = new HashMap();
  }
  
  private static short L(ar paramar)
  {
    int m = 0;
    int k = 1;
    int j;
    if (field_isSend == 1)
    {
      i = 1;
      if (field_type != 49) {
        break label162;
      }
      localObject1 = bn.xO(field_content);
      j = m;
      if (localObject1 != null)
      {
        localObject1 = a.a.r((String)localObject1, field_reserved);
        j = m;
        if (localObject1 != null)
        {
          j = m;
          if (type == 2000)
          {
            paramar.setType(419430449);
            ax.tl().rk().a(field_msgId, paramar);
            j = 1;
          }
        }
      }
      if (j == 0) {
        break label162;
      }
      localObject1 = iWW;
      localObject2 = new StringBuilder("T419430449");
      if (i == 0) {
        break label155;
      }
    }
    label155:
    for (paramar = "S";; paramar = "R")
    {
      return (short)com.tencent.mm.platformtools.ad.c((Integer)((Map)localObject1).get(paramar));
      i = 0;
      break;
    }
    label162:
    Object localObject2 = iWW;
    StringBuilder localStringBuilder = new StringBuilder("T").append(field_type);
    if (i != 0) {}
    for (Object localObject1 = "S";; localObject1 = "R")
    {
      j = com.tencent.mm.platformtools.ad.c((Integer)((Map)localObject2).get((String)localObject1));
      if (j <= 0) {
        break;
      }
      return (short)j;
    }
    boolean bool1 = paramar.aHB();
    boolean bool2 = paramar.aHv();
    if (bool1)
    {
      j = k;
      if (i != 0) {
        j = 3;
      }
      return (short)j;
    }
    if (bool2)
    {
      if (i != 0) {}
      for (i = 7;; i = 6) {
        return (short)i;
      }
    }
    if (paramar.aHH())
    {
      if (i != 0) {}
      for (i = 15;; i = 14) {
        return (short)i;
      }
    }
    if (i != 0) {}
    for (int i = 4;; i = 2) {
      return (short)i;
    }
  }
  
  static ar a(ar paramar, Cursor paramCursor)
  {
    ar localar = paramar;
    if (paramar == null) {
      localar = new ar();
    }
    localar.c(paramCursor);
    return localar;
  }
  
  public final boolean Ba(String paramString)
  {
    try
    {
      eDK = new e(com.tencent.mm.platformtools.ad.e(new FileInputStream(paramString)));
      return true;
    }
    catch (Exception paramString)
    {
      eDK = null;
    }
    return false;
  }
  
  public final cf D(int paramInt, boolean paramBoolean)
  {
    Map localMap = iWW;
    StringBuilder localStringBuilder = new StringBuilder("T").append(paramInt);
    if (paramBoolean)
    {
      str = "S";
      int i = com.tencent.mm.platformtools.ad.c((Integer)localMap.get(str));
      paramInt = i;
      if (i == 0)
      {
        localMap = iWW;
        localStringBuilder = new StringBuilder("T1");
        if (!paramBoolean) {
          break label133;
        }
      }
    }
    label133:
    for (String str = "S";; str = "R")
    {
      paramInt = com.tencent.mm.platformtools.ad.c((Integer)localMap.get(str));
      return (cf)fKa.get(Integer.valueOf(paramInt));
      str = "R";
      break;
    }
  }
  
  public final void Eb()
  {
    if (!iWP)
    {
      cgX = ax.tl().rk().zQ(aqX);
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "resetCursor fromCount:%d  count:%d  talker:%s", new Object[] { Integer.valueOf(iWn), Integer.valueOf(cgX), aqX });
      if (iWn < 0) {
        iWn = (cgX - 18);
      }
      localObject = ax.tl().rk();
      str1 = aqX;
      int i = cgX - iWn;
      String str2 = "SELECT * FROM ( SELECT * FROM " + ((as)localObject).zV(str1) + " WHERE" + ((as)localObject).zz(str1) + "ORDER BY createTime DESC LIMIT " + i + ") ORDER BY createTime ASC";
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getCursor talk:%s limitCount:%d [%s]", new Object[] { str1, Integer.valueOf(i), str2 });
      localObject = bqt.rawQuery(str2, null);
      if ((localObject == null) || (((Cursor)localObject).isClosed())) {
        com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "update pos fail, cursor is null");
      }
      for (;;)
      {
        setCursor((Cursor)localObject);
        i = getCount();
        if (i > 0)
        {
          iWl = new short[i];
          dWz = new short[i];
        }
        iWU.clear();
        iWV.clear();
        super.notifyDataSetChanged();
        return;
        if (((Cursor)localObject).moveToLast())
        {
          iWX = a(iWX, (Cursor)localObject);
          iWJ = iWX.field_createTime;
        }
        iWT = -1L;
        if (((Cursor)localObject).moveToFirst())
        {
          iWX = a(iWX, (Cursor)localObject);
          iWI = iWX.field_createTime;
        }
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "update pos topCreateTime[%d] downCreateTime[%d]", new Object[] { Long.valueOf(iWI), Long.valueOf(iWJ) });
      }
    }
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "topLoadMore[%B] downLoadMore[%B]", new Object[] { Boolean.valueOf(iWN), Boolean.valueOf(iWO) });
    if ((!iWN) && (!iWO) && (iWJ >= iWK))
    {
      iWK = ax.tl().rk().zX(aqX);
      iWM = Math.max(0, ax.tl().rk().b(aqX, iWJ, iWK) - 1);
      iWJ = iWK;
    }
    if (iWN)
    {
      iWN = false;
      l1 = ax.tl().rk().u(aqX, iWI);
      iWL = Math.max(0, ax.tl().rk().b(aqX, l1, iWI) - 1);
      iWI = l1;
    }
    if (iWO)
    {
      iWO = false;
      l1 = ax.tl().rk().v(aqX, iWJ);
      iWM = Math.max(0, ax.tl().rk().b(aqX, iWJ, l1) - 1);
      iWJ = l1;
    }
    com.tencent.mm.sdk.platformtools.t.v("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "query topCreateTime[%d] downCreateTime[%d], lastCreateTime[%d], topInc[%d], bottomInc[%d]", new Object[] { Long.valueOf(iWI), Long.valueOf(iWJ), Long.valueOf(iWK), Integer.valueOf(iWL), Integer.valueOf(iWM) });
    com.tencent.mm.sdk.platformtools.t.v("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "count([top, down]) = %d", new Object[] { Integer.valueOf(ax.tl().rk().b(aqX, iWI, iWJ)) });
    Object localObject = ax.tl().rk();
    String str1 = aqX;
    long l1 = iWI;
    long l2 = iWJ;
    long l3;
    if (l2 < l1)
    {
      l3 = l2;
      l2 = l1;
    }
    for (;;)
    {
      str1 = "SELECT * FROM " + ((as)localObject).zV(str1) + " WHERE" + ((as)localObject).zz(str1) + "AND createTime >= " + l3 + " AND createTime <= " + l2 + " ORDER BY createTime ASC ";
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get cursor: " + str1);
      setCursor(bqt.rawQuery(str1, null));
      break;
      l3 = l1;
    }
  }
  
  protected final void Ec()
  {
    as localas = ax.tl().rk();
    if (igw.size() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      setCursor(bqt.a(igw.get(0)).name, null, "msgId=?", new String[] { "-1" }, null, null));
      return;
    }
  }
  
  public final void QY()
  {
    iWQ = false;
    notifyDataSetChanged();
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "enable ClickListener");
    iWu = iWv;
    iWw = iWx;
    iWy = iWz;
    iWA = iWB;
    iWC = iWD;
    iWE = iWF;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    if (fhi != null) {
      fhi.post(new fx(this));
    }
  }
  
  public final void a(ac.a.a parama)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (parama != null)
    {
      if (bPs != 3) {
        break label37;
      }
      bool1 = ox.b(parama);
    }
    for (;;)
    {
      if (!bool1) {
        com.tencent.mm.sdk.platformtools.ad.g(new fy(this));
      }
      return;
      label37:
      if ((bPs != 2) && (bPs != -1))
      {
        bool1 = bool2;
        if (bPs != 1) {}
      }
      else
      {
        bool1 = pd.b(parama);
      }
    }
  }
  
  public final void a(String paramString, an paraman)
  {
    if (iWY)
    {
      iWZ = true;
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "klem notifyChanged locked, notify later");
    }
    while (aqX == null) {
      return;
    }
    if (!aoh)
    {
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "is not resumeState ");
      return;
    }
    super.a(paramString, paraman);
  }
  
  public final void a(String paramString1, ac paramac, String paramString2)
  {
    iWS = new TreeSet();
    iWr = paramString1;
    if (k.yx(paramString1)) {}
    for (bsH = k.yz(paramString2);; bsH = paramString2)
    {
      iWq = paramac;
      paramac = new fz(iSo, paramString1);
      iWv = paramac;
      iWu = paramac;
      aqX = paramString1;
      aOv();
      return;
    }
  }
  
  final void aOA()
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "disable clickListener");
    iWu = null;
    iWw = null;
    iWy = null;
    iWA = null;
    iWC = null;
    iWE = null;
  }
  
  public final void aOB()
  {
    iWQ = true;
    notifyDataSetChanged();
    aOA();
  }
  
  public final void aOv()
  {
    if (iWS != null) {
      iWS.clear();
    }
    cgX = 0;
    iWn = -1;
    iWI = -1L;
    iWJ = -1L;
    iWK = -1L;
    iWm = -1L;
    iWL = 0;
    iWM = 0;
    iWN = false;
    iWO = false;
    iWP = false;
    iWQ = false;
  }
  
  public final boolean aOw()
  {
    if (iWP)
    {
      iWK = ax.tl().rk().zX(aqX);
      if (iWK >= iWJ)
      {
        iWJ = iWK;
        Eb();
        return true;
      }
    }
    return false;
  }
  
  public final void aOx()
  {
    iWZ = false;
    iWY = false;
    a(null, null);
  }
  
  public final boolean aOy()
  {
    long l = -1L;
    if (!iWP) {
      return iWn <= 0;
    }
    Object localObject = ax.tl().rk();
    String str1 = aqX;
    String str2 = "select createTime from message where" + ((as)localObject).zz(str1) + "order by createTime LIMIT 1 OFFSET 0";
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get first message create time: " + str2);
    localObject = bqt.rawQuery(str2, null);
    if (localObject == null) {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get first message create time failed: " + str1);
    }
    while (iWI <= l)
    {
      return true;
      if (((Cursor)localObject).moveToFirst())
      {
        l = ((Cursor)localObject).getLong(0);
        ((Cursor)localObject).close();
      }
      else
      {
        ((Cursor)localObject).close();
      }
    }
    return false;
  }
  
  public final boolean aOz()
  {
    if (!iWP) {}
    long l;
    do
    {
      return true;
      l = ax.tl().rk().zX(aqX);
    } while (iWJ >= l);
    return false;
  }
  
  public final boolean aS(Context paramContext, String paramString)
  {
    if (iXb.containsKey(paramString))
    {
      eDK = ((e)iXb.get(paramString));
      return true;
    }
    try
    {
      eDK = new e(com.tencent.mm.platformtools.ad.e(paramContext.getAssets().open(paramString)));
      iXb.put(paramString, eDK);
      return true;
    }
    catch (Exception paramContext) {}
    return false;
  }
  
  public final boolean cP(long paramLong)
  {
    if (iWS.contains(Long.valueOf(paramLong)))
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "remove select item, msgId = %d", new Object[] { Long.valueOf(paramLong) });
      iWS.remove(Long.valueOf(paramLong));
    }
    for (;;)
    {
      a(null, null);
      return true;
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "add select item, msgId = %d", new Object[] { Long.valueOf(paramLong) });
      if (iWS.size() >= 50)
      {
        h.x(iSo.ipQ.iqj, iSo.getString(a.n.exceed_select_item_warning, new Object[] { Integer.valueOf(50) }), "");
        return false;
      }
      iWS.add(Long.valueOf(paramLong));
    }
  }
  
  public final int f(long paramLong, boolean paramBoolean)
  {
    ar localar = ax.tl().rk().cH(paramLong);
    if (field_msgId != paramLong)
    {
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "get msg info by id %d error", new Object[] { Long.valueOf(paramLong) });
      return 0;
    }
    long l = field_createTime;
    int i;
    if ((l < iWI) || (l > iWJ))
    {
      iWI = l;
      iWK = ax.tl().rk().zX(aqX);
      if (paramBoolean)
      {
        iWJ = iWK;
        iWP = true;
        i = ax.tl().rk().b(aqX, iWI, iWJ);
        com.tencent.mm.sdk.platformtools.t.v("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "reset position, reload count %d", new Object[] { Integer.valueOf(i) });
        if (i >= 18) {
          break label341;
        }
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "reload count less than on scene, bottom not more data, try up to load more data, and reset selection, old top msg create time %d, old selection %d", new Object[] { Long.valueOf(iWI), Integer.valueOf(0) });
        iWI = ax.tl().rk().u(aqX, iWI);
        i = ax.tl().rk().b(aqX, iWI, l);
      }
    }
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.t.v("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "set local message id, id[%d] top create time[%d] bottom create time[%d] last create time[%d] selection[%d]", new Object[] { Long.valueOf(paramLong), Long.valueOf(iWI), Long.valueOf(iWJ), Long.valueOf(iWK), Integer.valueOf(i) });
      return i;
      iWJ = ax.tl().rk().v(aqX, l);
      break;
      i = ax.tl().rk().b(aqX, iWI, l);
      continue;
      label341:
      i = 0;
    }
  }
  
  public final void fG(boolean paramBoolean)
  {
    iWY = paramBoolean;
    if ((!paramBoolean) && (iWZ))
    {
      a(null, null);
      iWZ = false;
    }
  }
  
  public final int getItemViewType(int paramInt)
  {
    return L((ar)getItem(paramInt));
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    ar localar = (ar)getItem(paramInt);
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "shwen getview:%d, msgId %d, svrId %d, type:%d, send:%d, talker:%s", new Object[] { Integer.valueOf(paramInt), Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), Integer.valueOf(field_type), Integer.valueOf(field_isSend), field_talker });
    long l1;
    long l2;
    int i;
    if ((paramInt != 0) && ((dWz[paramInt] == 0) || (iWl[(paramInt - 1)] == 0)))
    {
      paramViewGroup = (ar)getItem(paramInt - 1);
      l1 = field_createTime;
      l2 = field_createTime;
      if (l2 - l1 >= 60000L) {
        break label1044;
      }
      i = 1;
    }
    for (;;)
    {
      int j;
      label163:
      label180:
      label239:
      label255:
      int k;
      boolean bool;
      label274:
      Object localObject;
      if ((l2 - l1) / 180000L < 1L)
      {
        j = 1;
        if ((i == 0) && (j == 0)) {
          break label1056;
        }
        dWz[paramInt] = 2;
        iWl[(paramInt - 1)] = L(paramViewGroup);
        if (((dWz[paramInt] != 1) && (paramInt != 0) && (!iWo.contains(Long.valueOf(field_msgId)))) || (field_createTime <= 1000L)) {
          break label1066;
        }
        i = 1;
        if (field_msgId != iWm) {
          break label1072;
        }
        j = 1;
        k = field_type;
        if (field_isSend != 1) {
          break label1078;
        }
        bool = true;
        localObject = D(k, bool);
        if (localObject != null) {
          iWl[paramInt] = ((short)((cf)localObject).aOr());
        }
        if ((localObject == null) && (paramView == null)) {
          com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "inflating fail, item & convertView both are null, msgtype = " + field_type + ", isSend = " + field_isSend);
        }
        paramViewGroup = paramView;
        if (paramView == null)
        {
          if (dWD == null) {
            dWD = com.tencent.mm.ui.ek.dx(iSo.ipQ.iqj);
          }
          paramViewGroup = ((cf)localObject).a(dWD, paramView);
        }
        paramView = (cf.a)paramViewGroup.getTag();
        Assert.assertNotNull(paramViewGroup);
        Assert.assertNotNull(paramView);
        if (!iWQ) {
          break label1084;
        }
        k = 1;
        label418:
        iUd = k;
        if (i == 0) {
          break label1090;
        }
        dkB.setVisibility(0);
        dkB.setText(m.b(iSo.ipQ.iqj, field_createTime, false));
        label463:
        if (iUb != null)
        {
          if (j == 0) {
            break label1102;
          }
          iUb.setVisibility(0);
        }
        label483:
        i = field_type;
        if (field_isSend != 1) {
          break label1114;
        }
        bool = true;
        localObject = D(i, bool);
        if (localObject != null)
        {
          iWl[paramInt] = ((short)((cf)localObject).aOr());
          iUe = 0L;
          if ((ax.lB() == null) || (ax.lB().mR() == null) || (ax.lB().mQ() != 0)) {}
        }
      }
      try
      {
        iUe = Long.parseLong(ax.lB().mR());
        ChattingUI.a locala = iSo;
        l1 = iXc;
        l2 = System.currentTimeMillis();
        iXc = l2;
        if (l1 + 30000L < l2) {
          hfF = ax.tl().isSDCardAvailable();
        }
        ((cf)localObject).a(paramView, paramInt, locala, localar, hfF);
        if ((dkB.getVisibility() == 0) && (eDK != null))
        {
          dkB.setTextColor(eDK.gOI);
          if (eDK.gOJ)
          {
            dkB.setShadowLayer(2.0F, 1.2F, 1.2F, eDK.gOK);
            if (!eDK.gOL) {
              break label1144;
            }
            dkB.setBackgroundResource(a.h.chat_tips_bg);
            dkB.setPadding(iWt, iWs, iWt, iWs);
          }
        }
        else
        {
          if ((eYr != null) && (eYr.getVisibility() == 0) && (eDK != null) && (!aqX.equals("qqmail")) && (L(localar) != 40))
          {
            eYr.setTextColor(eDK.gOM);
            eYr.setShadowLayer(0.0F, 0.0F, 0.0F, 0);
          }
          if (iWQ)
          {
            if (!localar.isSystem()) {
              break label1155;
            }
            paramInt = 0;
            if (paramInt != 0) {}
          }
          else
          {
            if (!iWR) {
              break label1160;
            }
          }
          if (doF != null) {
            doF.setChecked(iWS.contains(Long.valueOf(field_msgId)));
          }
          if (fxt != null)
          {
            fxt.setTag(Long.valueOf(field_msgId));
            fxt.setOnClickListener(iXa);
          }
          paramView.fF(true);
          paramView = iWU.entrySet().iterator();
          while (paramView.hasNext())
          {
            localObject = (Map.Entry)paramView.next();
            if (((Map.Entry)localObject).getValue() == paramViewGroup)
            {
              iWU.remove(((Map.Entry)localObject).getKey());
              iWV.remove(((Map.Entry)localObject).getKey());
            }
          }
          iWU.put(Long.valueOf(field_msgId), paramViewGroup);
          if (localar.aHB()) {
            iWV.put(Long.valueOf(field_msgId), Integer.valueOf(field_isSend));
          }
          return paramViewGroup;
          label1044:
          i = 0;
          continue;
          j = 0;
          break label163;
          label1056:
          dWz[paramInt] = 1;
          break label180;
          label1066:
          i = 0;
          break label239;
          label1072:
          j = 0;
          break label255;
          label1078:
          bool = false;
          break label274;
          label1084:
          k = 0;
          break label418;
          label1090:
          dkB.setVisibility(8);
          break label463;
          label1102:
          iUb.setVisibility(8);
          break label483;
          label1114:
          bool = false;
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          iUe = 0L;
          continue;
          dkB.setShadowLayer(0.0F, 0.0F, 0.0F, 0);
          continue;
          label1144:
          dkB.setBackgroundColor(0);
          continue;
          label1155:
          paramInt = 1;
          continue;
          label1160:
          paramView.fF(false);
        }
      }
    }
  }
  
  public final int getViewTypeCount()
  {
    return 66;
  }
  
  public final int oc(int paramInt)
  {
    if (iWP) {
      return iWL;
    }
    if (paramInt <= 0) {
      return 0;
    }
    if (iWn < paramInt)
    {
      paramInt = iWn;
      iWn = 0;
      return paramInt;
    }
    iWn -= paramInt;
    return paramInt;
  }
  
  final class a
    implements View.OnClickListener
  {
    a() {}
    
    private static boolean cQ(long paramLong)
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if (ax.lB() != null)
      {
        bool1 = bool2;
        if (ax.lB().mR() != null)
        {
          bool1 = bool2;
          if (ax.lB().mQ() != 0) {}
        }
      }
      try
      {
        long l = Long.parseLong(ax.lB().mR());
        bool1 = bool2;
        if (paramLong == l) {
          bool1 = true;
        }
        return bool1;
      }
      catch (Exception localException) {}
      return false;
    }
    
    public final void onClick(View paramView)
    {
      if ((paramView.getTag() instanceof fu.b))
      {
        paramView = (fu.b)paramView.getTag();
        if (!cQ(axb)) {
          break label67;
        }
        com.tencent.mm.plugin.report.service.j.eJZ.y(10231, "1");
        if (ax.lB() != null) {
          ax.lB().release();
        }
      }
      for (;;)
      {
        iSo.iTH.notifyDataSetChanged();
        return;
        label67:
        a.a locala = a.a.dr(aCG);
        if (locala != null)
        {
          com.tencent.mm.plugin.report.service.j.eJZ.y(10090, "0,1");
          if (ax.lB() != null)
          {
            ax.lB().release();
            ax.lB().a(tlapT, String.valueOf(axb), locala, bsE);
          }
        }
      }
    }
  }
  
  static final class b
  {
    public String aCG;
    public long axb;
    public String bsE;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.fu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */