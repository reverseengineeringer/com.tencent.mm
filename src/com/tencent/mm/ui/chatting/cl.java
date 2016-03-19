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
import com.tencent.mm.ab.a.a.c.a;
import com.tencent.mm.an.n.a;
import com.tencent.mm.an.n.a.a;
import com.tencent.mm.n.a.a;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.h.n;
import com.tencent.mm.pluginsdk.ui.applet.i.a;
import com.tencent.mm.pluginsdk.ui.e;
import com.tencent.mm.protocal.b.aeo;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ah.b;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.p;
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

public final class cl
  extends com.tencent.mm.ui.i
  implements n.a, d
{
  private static Map kVV;
  private static String kVp;
  private static HashMap kWa = new HashMap();
  boolean alV = true;
  protected String apb;
  private int auo;
  protected String bEJ;
  protected long cYx;
  int cyh;
  com.tencent.mm.sdk.platformtools.aa dsf;
  protected e fMX;
  protected View.OnCreateContextMenuListener fNB;
  private short[] fbc;
  private LayoutInflater fbg;
  private HashMap hjO = new HashMap();
  private boolean iID;
  protected com.tencent.mm.ab.a.a.c iIX;
  private boolean iTu;
  protected ChattingUI.a kRk;
  protected a kVA;
  private a kVB;
  protected l kVC;
  private l kVD;
  private View.OnCreateContextMenuListener kVE;
  protected View.OnClickListener kVF;
  private long kVG = -1L;
  private long kVH = -1L;
  private long kVI = -1L;
  private int kVJ = 0;
  private int kVK = 0;
  boolean kVL = false;
  boolean kVM = false;
  private boolean kVN = false;
  boolean kVO = false;
  boolean kVP = false;
  boolean kVQ = false;
  TreeSet kVR;
  long kVS = -1L;
  Map kVT;
  Map kVU;
  com.tencent.mm.storage.ag kVW;
  private boolean kVX;
  private boolean kVY;
  View.OnClickListener kVZ;
  private short[] kVj;
  public long kVk = -1L;
  private int kVl;
  private HashSet kVm = new HashSet();
  com.tencent.mm.pluginsdk.ui.d.b kVn;
  protected m kVo;
  private final int kVq;
  private final int kVr;
  protected cm kVs;
  private cm kVt;
  protected co kVu;
  private co kVv;
  protected cn kVw;
  private cn kVx;
  protected com.tencent.mm.pluginsdk.ui.chat.k kVy;
  private com.tencent.mm.pluginsdk.ui.chat.k kVz;
  private long kWb;
  
  static
  {
    HashMap localHashMap = new HashMap();
    kVV = localHashMap;
    localHashMap.put("T49S", Integer.valueOf(19));
    kVV.put("T49R", Integer.valueOf(18));
    kVV.put("T268435505S", Integer.valueOf(21));
    kVV.put("T268435505R", Integer.valueOf(20));
    kVV.put("T1048625S", Integer.valueOf(30));
    kVV.put("T1048625R", Integer.valueOf(29));
    kVV.put("T369098801S", Integer.valueOf(47));
    kVV.put("T369098801R", Integer.valueOf(46));
    kVV.put("T335544369S", Integer.valueOf(42));
    kVV.put("T335544369R", Integer.valueOf(41));
    kVV.put("T402653233S", Integer.valueOf(45));
    kVV.put("T402653233R", Integer.valueOf(44));
    kVV.put("T16777265S", Integer.valueOf(23));
    kVV.put("T16777265R", Integer.valueOf(22));
    kVV.put("T10000R", Integer.valueOf(5));
    kVV.put("T10000S", Integer.valueOf(5));
    kVV.put("T10002R", Integer.valueOf(5));
    kVV.put("T64R", Integer.valueOf(5));
    kVV.put("T39S", Integer.valueOf(3));
    kVV.put("T39R", Integer.valueOf(1));
    kVV.put("T3S", Integer.valueOf(3));
    kVV.put("T3R", Integer.valueOf(1));
    kVV.put("T23S", Integer.valueOf(3));
    kVV.put("T23R", Integer.valueOf(1));
    kVV.put("T47S", Integer.valueOf(15));
    kVV.put("T47R", Integer.valueOf(14));
    kVV.put("T34S", Integer.valueOf(7));
    kVV.put("T34R", Integer.valueOf(6));
    kVV.put("T35R", Integer.valueOf(8));
    kVV.put("T42S", Integer.valueOf(13));
    kVV.put("T42R", Integer.valueOf(12));
    kVV.put("T37R", Integer.valueOf(9));
    kVV.put("T40R", Integer.valueOf(9));
    kVV.put("T43S", Integer.valueOf(11));
    kVV.put("T43R", Integer.valueOf(10));
    kVV.put("T48S", Integer.valueOf(17));
    kVV.put("T48R", Integer.valueOf(16));
    kVV.put("T52R", Integer.valueOf(25));
    kVV.put("T50R", Integer.valueOf(24));
    kVV.put("T50S", Integer.valueOf(43));
    kVV.put("T285212721R", Integer.valueOf(26));
    kVV.put("T301989937S", Integer.valueOf(32));
    kVV.put("T301989937R", Integer.valueOf(31));
    kVV.put("T1S", Integer.valueOf(4));
    kVV.put("T1R", Integer.valueOf(2));
    kVV.put("T11S", Integer.valueOf(4));
    kVV.put("T11R", Integer.valueOf(2));
    kVV.put("T13S", Integer.valueOf(3));
    kVV.put("T13R", Integer.valueOf(1));
    kVV.put("T21S", Integer.valueOf(4));
    kVV.put("T21R", Integer.valueOf(2));
    kVV.put("T31S", Integer.valueOf(4));
    kVV.put("T31R", Integer.valueOf(2));
    kVV.put("T36S", Integer.valueOf(4));
    kVV.put("T36R", Integer.valueOf(2));
    kVV.put("T53R", Integer.valueOf(27));
    kVV.put("T53S", Integer.valueOf(28));
    kVV.put("T55R", Integer.valueOf(36));
    kVV.put("T55S", Integer.valueOf(37));
    kVV.put("T57R", Integer.valueOf(36));
    kVV.put("T57S", Integer.valueOf(37));
    kVV.put("T-1879048191R", Integer.valueOf(33));
    kVV.put("T-1879048189R", Integer.valueOf(34));
    kVV.put("T-1879048190R", Integer.valueOf(35));
    kVV.put("T-1879048188R", Integer.valueOf(38));
    kVV.put("T-1879048187R", Integer.valueOf(39));
    kVV.put("T318767153R", Integer.valueOf(40));
    kVV.put("T318767153R", Integer.valueOf(40));
    kVV.put("T-1879048186R", Integer.valueOf(48));
    kVV.put("T-1879048186S", Integer.valueOf(49));
    kVV.put("T-1879048185R", Integer.valueOf(52));
    kVV.put("T-1879048185S", Integer.valueOf(52));
    kVV.put("T-1879048183R", Integer.valueOf(57));
    kVV.put("T-1879048183S", Integer.valueOf(57));
    kVV.put("T-1879048176R", Integer.valueOf(58));
    kVV.put("T-1879048176S", Integer.valueOf(58));
    kVV.put("T419430449R", Integer.valueOf(53));
    kVV.put("T419430449S", Integer.valueOf(54));
    kVV.put("T436207665R", Integer.valueOf(59));
    kVV.put("T436207665S", Integer.valueOf(60));
    kVV.put("T62R", Integer.valueOf(55));
    kVV.put("T62S", Integer.valueOf(56));
    kVV.put("T452984881R", Integer.valueOf(61));
    kVV.put("T452984881S", Integer.valueOf(62));
    kVV.put("T469762097R", Integer.valueOf(63));
    kVV.put("T469762097S", Integer.valueOf(64));
  }
  
  public cl(final ChattingUI.a parama, com.tencent.mm.storage.ag paramag, String paramString1, String paramString2, m paramm, View.OnCreateContextMenuListener paramOnCreateContextMenuListener)
  {
    super(koJ.kpc, paramag);
    hjO.put(Integer.valueOf(19), new ar(19));
    hjO.put(Integer.valueOf(18), new aj(18));
    hjO.put(Integer.valueOf(21), new as());
    hjO.put(Integer.valueOf(20), new ak());
    hjO.put(Integer.valueOf(23), new aq());
    hjO.put(Integer.valueOf(22), new ap());
    hjO.put(Integer.valueOf(30), new ai());
    hjO.put(Integer.valueOf(29), new ah());
    hjO.put(Integer.valueOf(47), new ar(47));
    hjO.put(Integer.valueOf(46), new aj(46));
    hjO.put(Integer.valueOf(42), new ar(42));
    hjO.put(Integer.valueOf(41), new aj(41));
    hjO.put(Integer.valueOf(45), new ar(45));
    hjO.put(Integer.valueOf(44), new aj(44));
    hjO.put(Integer.valueOf(5), new bq());
    hjO.put(Integer.valueOf(3), new bh());
    hjO.put(Integer.valueOf(1), new bg());
    hjO.put(Integer.valueOf(15), new bb());
    hjO.put(Integer.valueOf(14), new ba());
    hjO.put(Integer.valueOf(7), new ca());
    hjO.put(Integer.valueOf(6), new bw());
    hjO.put(Integer.valueOf(8), new bk());
    hjO.put(Integer.valueOf(13), new aw());
    hjO.put(Integer.valueOf(12), new av());
    hjO.put(Integer.valueOf(9), new bc());
    hjO.put(Integer.valueOf(11), new bv());
    hjO.put(Integer.valueOf(10), new bu());
    hjO.put(Integer.valueOf(17), new bj());
    hjO.put(Integer.valueOf(16), new bi());
    hjO.put(Integer.valueOf(25), new cg());
    hjO.put(Integer.valueOf(24), new cd());
    hjO.put(Integer.valueOf(43), new ch());
    hjO.put(Integer.valueOf(4), new bt(4));
    hjO.put(Integer.valueOf(2), new bs(2));
    hjO.put(Integer.valueOf(26), new au());
    hjO.put(Integer.valueOf(27), new ce());
    hjO.put(Integer.valueOf(28), new cf());
    hjO.put(Integer.valueOf(31), new bs(2));
    hjO.put(Integer.valueOf(32), new bt(4));
    hjO.put(Integer.valueOf(33), new bz());
    hjO.put(Integer.valueOf(34), new bx());
    hjO.put(Integer.valueOf(35), new by());
    hjO.put(Integer.valueOf(36), new bm());
    hjO.put(Integer.valueOf(37), new bn());
    hjO.put(Integer.valueOf(38), new ck());
    hjO.put(Integer.valueOf(39), new cj());
    hjO.put(Integer.valueOf(40), new ay());
    hjO.put(Integer.valueOf(48), new al());
    hjO.put(Integer.valueOf(49), new am());
    hjO.put(Integer.valueOf(52), new bd());
    hjO.put(Integer.valueOf(57), new be());
    hjO.put(Integer.valueOf(58), new bf());
    hjO.put(Integer.valueOf(54), new ao());
    hjO.put(Integer.valueOf(53), new an());
    hjO.put(Integer.valueOf(60), new ae());
    hjO.put(Integer.valueOf(59), new ab());
    hjO.put(Integer.valueOf(56), new bp());
    hjO.put(Integer.valueOf(55), new bo());
    hjO.put(Integer.valueOf(62), new ag());
    hjO.put(Integer.valueOf(61), new af());
    hjO.put(Integer.valueOf(64), new ad());
    hjO.put(Integer.valueOf(63), new ac());
    kVW = new com.tencent.mm.storage.ag();
    iID = false;
    kVX = false;
    kVY = false;
    kVZ = null;
    fMX = null;
    iTu = false;
    kWb = 0L;
    iIX = null;
    kVS = -1L;
    kRk = parama;
    auo = 211;
    kVq = parama.getResources().getDimensionPixelSize(2131034575);
    kVr = parama.getResources().getDimensionPixelSize(2131034585);
    kVn = new com.tencent.mm.pluginsdk.ui.d.b()
    {
      public final Object a(com.tencent.mm.pluginsdk.ui.applet.g paramAnonymousg)
      {
        switch (type)
        {
        case 3: 
        case 5: 
        case 8: 
        case 10: 
        case 11: 
        case 12: 
        case 13: 
        case 19: 
        case 24: 
        case 26: 
        case 27: 
        case 28: 
        case 29: 
        default: 
        case 4: 
        case 2: 
        case 6: 
        case 7: 
        case 9: 
        case 14: 
        case 15: 
        case 16: 
        case 17: 
        case 18: 
        case 20: 
        case 21: 
        case 22: 
        case 23: 
          for (;;)
          {
            return null;
            cl.a(cl.this, paramAnonymousg);
            continue;
            parama.finish();
          }
        case 25: 
        case 30: 
        case 31: 
          return cl.Je();
        }
        return cl.Je();
      }
    };
    kVE = paramOnCreateContextMenuListener;
    fNB = paramOnCreateContextMenuListener;
    paramag = new co(paramOnCreateContextMenuListener, parama);
    kVv = paramag;
    kVu = paramag;
    paramag = new cn(parama);
    kVx = paramag;
    kVw = paramag;
    paramag = new com.tencent.mm.pluginsdk.ui.chat.k(koJ.kpc);
    kVz = paramag;
    kVy = paramag;
    paramag = new a();
    kVB = paramag;
    kVA = paramag;
    paramag = new l(parama);
    kVD = paramag;
    kVC = paramag;
    kVF = new ct(parama);
    paramag = hjO.keySet().iterator();
    while (paramag.hasNext())
    {
      paramOnCreateContextMenuListener = (Integer)paramag.next();
      hjO.get(paramOnCreateContextMenuListener)).kAy = kAy;
    }
    a(paramString1, paramm, paramString2);
    kVT = new HashMap();
    kVU = new HashMap();
    if (iIX == null)
    {
      parama = new c.a();
      bTG = com.tencent.mm.t.f.gu(kRk.getTalkerUserName());
      bTD = true;
      bTV = true;
      bTO = 2130903473;
      iIX = parama.AA();
    }
  }
  
  private static short O(com.tencent.mm.storage.ag paramag)
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
      localObject1 = com.tencent.mm.sdk.platformtools.ay.Dq(field_content);
      j = m;
      if (localObject1 != null)
      {
        localObject1 = a.a.B((String)localObject1, field_reserved);
        j = m;
        if (localObject1 != null)
        {
          j = m;
          if (type == 2000)
          {
            paramag.setType(419430449);
            com.tencent.mm.model.ah.tD().rs().a(field_msgId, paramag);
            j = 1;
          }
        }
      }
      if (j == 0) {
        break label162;
      }
      localObject1 = kVV;
      localObject2 = new StringBuilder("T419430449");
      if (i == 0) {
        break label155;
      }
    }
    label155:
    for (paramag = "S";; paramag = "R")
    {
      return (short)t.d((Integer)((Map)localObject1).get(paramag));
      i = 0;
      break;
    }
    label162:
    Object localObject2 = kVV;
    StringBuilder localStringBuilder = new StringBuilder("T").append(field_type);
    if (i != 0) {}
    for (Object localObject1 = "S";; localObject1 = "R")
    {
      j = t.d((Integer)((Map)localObject2).get((String)localObject1));
      if (j <= 0) {
        break;
      }
      return (short)j;
    }
    boolean bool1 = paramag.aXc();
    boolean bool2 = paramag.aWW();
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
    if (paramag.aXi())
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
  
  static com.tencent.mm.storage.ag a(com.tencent.mm.storage.ag paramag, Cursor paramCursor)
  {
    com.tencent.mm.storage.ag localag = paramag;
    if (paramag == null) {
      localag = new com.tencent.mm.storage.ag();
    }
    localag.c(paramCursor);
    return localag;
  }
  
  public final boolean GP(String paramString)
  {
    try
    {
      fMX = new e(t.d(new FileInputStream(paramString)));
      return true;
    }
    catch (Exception paramString)
    {
      fMX = null;
    }
    return false;
  }
  
  public final void Gk()
  {
    label61:
    Object localObject1;
    Object localObject2;
    long l1;
    int i;
    String str;
    if ((cYx != -1L) && (kRk.iID))
    {
      iID = true;
      if (kVN) {
        break label639;
      }
      if (!iID) {
        break label381;
      }
      cyh = com.tencent.mm.model.ah.tD().rs().E(apb, cYx);
      if (kVl < 0) {
        kVl = (cyh - 18);
      }
      u.i("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "resetCursor fromCount:%d totalcount:%d limit:%d, talker:%s isBizChat:%b", new Object[] { Integer.valueOf(kVl), Integer.valueOf(cyh), Integer.valueOf(cyh - kVl), apb, Boolean.valueOf(iID) });
      if (!iID) {
        break label401;
      }
      localObject1 = com.tencent.mm.model.ah.tD().rs();
      localObject2 = apb;
      l1 = cYx;
      i = cyh - kVl;
      str = "SELECT * FROM ( SELECT * FROM " + ((com.tencent.mm.storage.ah)localObject1).Fs((String)localObject2) + " WHERE" + com.tencent.mm.storage.ah.dA(l1) + "ORDER BY createTime DESC LIMIT " + i + ") ORDER BY createTime ASC";
      u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getBizInitCursor talker:%s, bizChatId:%s, limitCount:%s, sql:[%s]", new Object[] { localObject2, Long.valueOf(l1), Integer.valueOf(i), str });
      localObject1 = bCw.rawQuery(str, null);
      label284:
      if ((localObject1 != null) && (!((Cursor)localObject1).isClosed())) {
        break label528;
      }
      u.w("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "update pos fail, cursor is null");
    }
    for (;;)
    {
      setCursor((Cursor)localObject1);
      i = getCount();
      if (i > 0)
      {
        kVj = new short[i];
        fbc = new short[i];
      }
      kVT.clear();
      kVU.clear();
      super.notifyDataSetChanged();
      if (kVQ) {
        com.tencent.mm.am.l.DM().DG();
      }
      return;
      iID = false;
      break;
      label381:
      cyh = com.tencent.mm.model.ah.tD().rs().Fl(apb);
      break label61;
      label401:
      localObject1 = com.tencent.mm.model.ah.tD().rs();
      localObject2 = apb;
      i = cyh - kVl;
      str = "SELECT * FROM ( SELECT * FROM " + ((com.tencent.mm.storage.ah)localObject1).Fs((String)localObject2) + " WHERE" + ((com.tencent.mm.storage.ah)localObject1).EU((String)localObject2) + "ORDER BY createTime DESC LIMIT " + i + ") ORDER BY createTime ASC";
      u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getInitCursor getCursor talk:%s limitCount:%d [%s]", new Object[] { localObject2, Integer.valueOf(i), str });
      localObject1 = bCw.rawQuery(str, null);
      break label284;
      label528:
      if (((Cursor)localObject1).moveToLast())
      {
        kVW = a(kVW, (Cursor)localObject1);
        kVH = kVW.field_createTime;
      }
      kVS = -1L;
      if (((Cursor)localObject1).moveToFirst())
      {
        kVW = a(kVW, (Cursor)localObject1);
        kVG = kVW.field_createTime;
      }
      u.d("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "update pos topCreateTime[%d] downCreateTime[%d]", new Object[] { Long.valueOf(kVG), Long.valueOf(kVH) });
    }
    label639:
    u.i("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "topLoadMore[%B] downLoadMore[%B]", new Object[] { Boolean.valueOf(kVL), Boolean.valueOf(kVM) });
    label838:
    label878:
    long l2;
    label1068:
    label1100:
    label1287:
    label1319:
    long l4;
    long l3;
    if ((!kVL) && (!kVM) && (kVH >= kVI))
    {
      if (!iID) {
        break label1635;
      }
      localObject2 = com.tencent.mm.model.ah.tD().rs();
      localObject1 = apb;
      l1 = cYx;
      str = "select createTime from " + ((com.tencent.mm.storage.ah)localObject2).Fs((String)localObject1) + " where" + com.tencent.mm.storage.ah.dA(l1) + "order by createTime DESC LIMIT 1 ";
      u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get last message create time: " + str);
      localObject2 = bCw.rawQuery(str, null);
      if (localObject2 == null)
      {
        u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get last message create time failed " + (String)localObject1);
        l1 = -1L;
        kVI = l1;
        kVK = Math.max(0, com.tencent.mm.model.ah.tD().rs().a(apb, cYx, kVH, kVI) - 1);
        kVH = kVI;
      }
    }
    else
    {
      if (kVL)
      {
        kVL = false;
        if (!iID) {
          break label1754;
        }
        localObject1 = com.tencent.mm.model.ah.tD().rs();
        localObject2 = apb;
        l2 = cYx;
        l1 = kVG;
        u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get up inc create time, talker %s, fromCreateTime %d, targetIncCount %d", new Object[] { localObject2, Long.valueOf(l1), Integer.valueOf(18) });
        localObject2 = "SELECT createTime FROM " + ((com.tencent.mm.storage.ah)localObject1).Fs((String)localObject2) + " WHERE" + com.tencent.mm.storage.ah.dA(l2) + "AND createTime < " + l1 + " ORDER BY createTime DESC  LIMIT " + 18;
        u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get up inc msg create time sql: %s", new Object[] { localObject2 });
        localObject1 = bCw.rawQuery((String)localObject2, null);
        if (localObject1 != null) {
          break label1686;
        }
        u.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get inc msg create time error, cursor is null");
        kVJ = Math.max(0, com.tencent.mm.model.ah.tD().rs().a(apb, cYx, l1, kVG) - 1);
        kVG = l1;
      }
      if (kVM)
      {
        kVM = false;
        if (!iID) {
          break label1871;
        }
        localObject1 = com.tencent.mm.model.ah.tD().rs();
        localObject2 = apb;
        l2 = cYx;
        l1 = kVH;
        u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get down inc create time, talker %s, fromCreateTime %d, targetIncCount %d", new Object[] { localObject2, Long.valueOf(l1), Integer.valueOf(18) });
        localObject2 = "SELECT createTime FROM " + ((com.tencent.mm.storage.ah)localObject1).Fs((String)localObject2) + " WHERE" + com.tencent.mm.storage.ah.dA(l2) + "AND createTime > " + l1 + " ORDER BY createTime ASC  LIMIT " + 18;
        u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get down inc msg create time sql: %s", new Object[] { localObject2 });
        localObject1 = bCw.rawQuery((String)localObject2, null);
        if (localObject1 != null) {
          break label1803;
        }
        u.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get down inc msg create time error, cursor is null");
        kVK = Math.max(0, com.tencent.mm.model.ah.tD().rs().a(apb, cYx, kVH, l1) - 1);
        kVH = l1;
      }
      u.v("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "query topCreateTime[%d] downCreateTime[%d], lastCreateTime[%d], topInc[%d], bottomInc[%d]", new Object[] { Long.valueOf(kVG), Long.valueOf(kVH), Long.valueOf(kVI), Integer.valueOf(kVJ), Integer.valueOf(kVK) });
      if (!iID) {
        break label1920;
      }
      u.v("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "count([top, down]) = %d", new Object[] { Integer.valueOf(com.tencent.mm.model.ah.tD().rs().a(apb, cYx, kVG, kVH)) });
      localObject1 = com.tencent.mm.model.ah.tD().rs();
      localObject2 = apb;
      l4 = cYx;
      l1 = kVG;
      l2 = kVH;
      if (l2 >= l1) {
        break label2116;
      }
      l3 = l2;
      l2 = l1;
    }
    for (;;)
    {
      localObject2 = "SELECT * FROM " + ((com.tencent.mm.storage.ah)localObject1).Fs((String)localObject2) + " WHERE" + com.tencent.mm.storage.ah.dA(l4) + "AND createTime >= " + l3 + " AND createTime <= " + l2 + " ORDER BY createTime ASC ";
      u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get cursor: " + (String)localObject2);
      setCursor(bCw.rawQuery((String)localObject2, null));
      break;
      if (((Cursor)localObject2).moveToFirst())
      {
        l1 = ((Cursor)localObject2).getLong(0);
        ((Cursor)localObject2).close();
        break label838;
      }
      ((Cursor)localObject2).close();
      l1 = -1L;
      break label838;
      label1635:
      kVI = com.tencent.mm.model.ah.tD().rs().Fv(apb);
      kVK = Math.max(0, com.tencent.mm.model.ah.tD().rs().d(apb, kVH, kVI) - 1);
      break label878;
      label1686:
      if (((Cursor)localObject1).moveToLast())
      {
        l1 = ((Cursor)localObject1).getLong(0);
        u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "result msg create time %d", new Object[] { Long.valueOf(l1) });
        ((Cursor)localObject1).close();
        break label1068;
      }
      ((Cursor)localObject1).close();
      u.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get result fail");
      break label1068;
      label1754:
      l1 = com.tencent.mm.model.ah.tD().rs().J(apb, kVG);
      kVJ = Math.max(0, com.tencent.mm.model.ah.tD().rs().d(apb, l1, kVG) - 1);
      break label1100;
      label1803:
      if (((Cursor)localObject1).moveToLast())
      {
        l1 = ((Cursor)localObject1).getLong(0);
        u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "result msg create time %d", new Object[] { Long.valueOf(l1) });
        ((Cursor)localObject1).close();
        break label1287;
      }
      ((Cursor)localObject1).close();
      u.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get result fail");
      break label1287;
      label1871:
      l1 = com.tencent.mm.model.ah.tD().rs().K(apb, kVH);
      kVK = Math.max(0, com.tencent.mm.model.ah.tD().rs().d(apb, kVH, l1) - 1);
      break label1319;
      label1920:
      u.v("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "count([top, down]) = %d", new Object[] { Integer.valueOf(com.tencent.mm.model.ah.tD().rs().d(apb, kVG, kVH)) });
      localObject1 = com.tencent.mm.model.ah.tD().rs();
      localObject2 = apb;
      l1 = kVG;
      l2 = kVH;
      if (l2 < l1)
      {
        l3 = l2;
        l2 = l1;
      }
      for (;;)
      {
        localObject2 = "SELECT * FROM " + ((com.tencent.mm.storage.ah)localObject1).Fs((String)localObject2) + " WHERE" + ((com.tencent.mm.storage.ah)localObject1).EU((String)localObject2) + "AND createTime >= " + l3 + " AND createTime <= " + l2 + " ORDER BY createTime ASC ";
        u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get cursor: " + (String)localObject2);
        setCursor(bCw.rawQuery((String)localObject2, null));
        break;
        l3 = l1;
      }
      label2116:
      l3 = l1;
    }
  }
  
  protected final void Gl()
  {
    com.tencent.mm.storage.ah localah = com.tencent.mm.model.ah.tD().rs();
    if (kga.size() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      setCursor(bCw.query(kga.get(0)).name, null, "msgId=?", new String[] { "-1" }, null, null, null));
      return;
    }
  }
  
  public final aa P(int paramInt, boolean paramBoolean)
  {
    Map localMap = kVV;
    StringBuilder localStringBuilder = new StringBuilder("T").append(paramInt);
    if (paramBoolean)
    {
      str = "S";
      int i = t.d((Integer)localMap.get(str));
      paramInt = i;
      if (i == 0)
      {
        localMap = kVV;
        localStringBuilder = new StringBuilder("T1");
        if (!paramBoolean) {
          break label133;
        }
      }
    }
    label133:
    for (String str = "S";; str = "R")
    {
      paramInt = t.d((Integer)localMap.get(str));
      return (aa)hjO.get(Integer.valueOf(paramInt));
      str = "R";
      break;
    }
  }
  
  public final void WU()
  {
    kVO = false;
    notifyDataSetChanged();
    u.d("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "enable ClickListener");
    kVs = kVt;
    kVu = kVv;
    kVw = kVx;
    kVy = kVz;
    kVA = kVB;
    kVC = kVD;
    kRk.bfK();
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    if (dsf != null) {
      dsf.post(new Runnable()
      {
        public final void run()
        {
          notifyDataSetChanged();
        }
      });
    }
  }
  
  public final void a(n.a.a parama)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (parama != null)
    {
      if (cgg != 3) {
        break label37;
      }
      bool1 = du.b(parama);
    }
    for (;;)
    {
      if (!bool1) {
        com.tencent.mm.sdk.platformtools.ab.j(new Runnable()
        {
          public final void run()
          {
            a(null, null);
          }
        });
      }
      return;
      label37:
      if ((cgg != 2) && (cgg != -1))
      {
        bool1 = bool2;
        if (cgg != 1) {}
      }
      else
      {
        bool1 = dy.b(parama);
      }
    }
  }
  
  public final void a(String paramString, com.tencent.mm.sdk.h.i parami)
  {
    if (kVX) {
      kVY = true;
    }
    while (apb == null) {
      return;
    }
    if (!alV)
    {
      u.i("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "is not resumeState ");
      return;
    }
    super.a(paramString, parami);
  }
  
  public final void a(String paramString1, m paramm, String paramString2)
  {
    kVR = new TreeSet();
    kVp = paramString1;
    if (com.tencent.mm.storage.k.Ec(paramString1)) {}
    for (bEJ = com.tencent.mm.storage.k.Ee(paramString2);; bEJ = paramString2)
    {
      kVo = paramm;
      paramm = new cm(kRk, paramString1);
      kVt = paramm;
      kVs = paramm;
      apb = paramString1;
      cYx = kRk.bfJ();
      bet();
      return;
    }
  }
  
  public final boolean bd(Context paramContext, String paramString)
  {
    if (kWa.containsKey(paramString))
    {
      fMX = ((e)kWa.get(paramString));
      return true;
    }
    try
    {
      fMX = new e(t.d(paramContext.getAssets().open(paramString)));
      kWa.put(paramString, fMX);
      return true;
    }
    catch (Exception paramContext) {}
    return false;
  }
  
  public final void bet()
  {
    if (kVR != null) {
      kVR.clear();
    }
    cyh = 0;
    kVl = -1;
    kVG = -1L;
    kVH = -1L;
    kVI = -1L;
    kVk = -1L;
    kVJ = 0;
    kVK = 0;
    kVL = false;
    kVM = false;
    kVN = false;
    kVO = false;
  }
  
  public final boolean beu()
  {
    if (kVN)
    {
      kVI = com.tencent.mm.model.ah.tD().rs().Fv(apb);
      if (kVI >= kVH)
      {
        kVH = kVI;
        Gk();
        return true;
      }
    }
    return false;
  }
  
  public final void bev()
  {
    kVY = false;
    kVX = false;
    a(null, null);
  }
  
  public final boolean bew()
  {
    if (!kVN) {
      if (kVl > 0) {}
    }
    long l;
    do
    {
      return true;
      return false;
      l = com.tencent.mm.model.ah.tD().rs().Fu(apb);
    } while (kVG <= l);
    return false;
  }
  
  public final boolean bex()
  {
    if (!kVN) {}
    long l;
    do
    {
      return true;
      l = com.tencent.mm.model.ah.tD().rs().Fv(apb);
    } while (kVH >= l);
    return false;
  }
  
  final void bey()
  {
    u.d("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "disable clickListener");
    kVs = null;
    kVu = null;
    kVw = null;
    kVy = null;
    kVA = null;
    kVC = null;
  }
  
  public final void bez()
  {
    kVO = true;
    notifyDataSetChanged();
    bey();
  }
  
  public final boolean dL(long paramLong)
  {
    if (kVR.contains(Long.valueOf(paramLong)))
    {
      u.d("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "remove select item, msgId = %d", new Object[] { Long.valueOf(paramLong) });
      kVR.remove(Long.valueOf(paramLong));
    }
    for (;;)
    {
      a(null, null);
      return true;
      u.d("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "add select item, msgId = %d", new Object[] { Long.valueOf(paramLong) });
      if (kVR.size() >= 50)
      {
        com.tencent.mm.ui.base.g.y(kRk.koJ.kpc, kRk.getString(2131427909, new Object[] { Integer.valueOf(50) }), "");
        return false;
      }
      kVR.add(Long.valueOf(paramLong));
    }
  }
  
  public final int g(long paramLong, boolean paramBoolean)
  {
    com.tencent.mm.storage.ag localag = com.tencent.mm.model.ah.tD().rs().dz(paramLong);
    if (field_msgId != paramLong)
    {
      u.w("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "get msg info by id %d error", new Object[] { Long.valueOf(paramLong) });
      return 0;
    }
    long l = field_createTime;
    int i;
    if ((l < kVG) || (l > kVH))
    {
      kVG = l;
      kVI = com.tencent.mm.model.ah.tD().rs().Fv(apb);
      if (paramBoolean)
      {
        kVH = kVI;
        kVN = true;
        i = com.tencent.mm.model.ah.tD().rs().d(apb, kVG, kVH);
        u.v("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "reset position, reload count %d", new Object[] { Integer.valueOf(i) });
        if (i >= 18) {
          break label341;
        }
        u.d("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "reload count less than on scene, bottom not more data, try up to load more data, and reset selection, old top msg create time %d, old selection %d", new Object[] { Long.valueOf(kVG), Integer.valueOf(0) });
        kVG = com.tencent.mm.model.ah.tD().rs().J(apb, kVG);
        i = com.tencent.mm.model.ah.tD().rs().d(apb, kVG, l);
      }
    }
    for (;;)
    {
      u.v("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "set local message id, id[%d] top create time[%d] bottom create time[%d] last create time[%d] selection[%d]", new Object[] { Long.valueOf(paramLong), Long.valueOf(kVG), Long.valueOf(kVH), Long.valueOf(kVI), Integer.valueOf(i) });
      return i;
      kVH = com.tencent.mm.model.ah.tD().rs().K(apb, l);
      break;
      i = com.tencent.mm.model.ah.tD().rs().d(apb, kVG, l);
      continue;
      label341:
      i = 0;
    }
  }
  
  public final int getItemViewType(int paramInt)
  {
    return O((com.tencent.mm.storage.ag)getItem(paramInt));
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    final com.tencent.mm.storage.ag localag = (com.tencent.mm.storage.ag)getItem(paramInt);
    u.i("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "shwen getview:%d, msgId %d, svrId %d, type:%d, send:%d, talker:%s", new Object[] { Integer.valueOf(paramInt), Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), Integer.valueOf(field_type), Integer.valueOf(field_isSend), field_talker });
    if (paramInt == 0) {
      kRk.bfd();
    }
    long l1;
    long l2;
    int i;
    if ((paramInt != 0) && ((fbc[paramInt] == 0) || (kVj[(paramInt - 1)] == 0)))
    {
      paramViewGroup = (com.tencent.mm.storage.ag)getItem(paramInt - 1);
      l1 = field_createTime;
      l2 = field_createTime;
      if (l2 - l1 >= 60000L) {
        break label1232;
      }
      i = 1;
    }
    for (;;)
    {
      int j;
      label174:
      label191:
      label250:
      label266:
      int k;
      boolean bool1;
      label285:
      Object localObject1;
      label429:
      label474:
      label494:
      Object localObject2;
      if ((l2 - l1) / 180000L < 1L)
      {
        j = 1;
        if ((i == 0) && (j == 0)) {
          break label1244;
        }
        fbc[paramInt] = 2;
        kVj[(paramInt - 1)] = O(paramViewGroup);
        if (((fbc[paramInt] != 1) && (paramInt != 0) && (!kVm.contains(Long.valueOf(field_msgId)))) || (field_createTime <= 1000L)) {
          break label1254;
        }
        i = 1;
        if (field_msgId != kVk) {
          break label1260;
        }
        j = 1;
        k = field_type;
        if (field_isSend != 1) {
          break label1266;
        }
        bool1 = true;
        localObject1 = P(k, bool1);
        if (localObject1 != null) {
          kVj[paramInt] = ((short)((aa)localObject1).bep());
        }
        if ((localObject1 == null) && (paramView == null)) {
          u.e("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "inflating fail, item & convertView both are null, msgtype = " + field_type + ", isSend = " + field_isSend);
        }
        paramViewGroup = paramView;
        if (paramView == null)
        {
          if (fbg == null) {
            fbg = p.ee(kRk.koJ.kpc);
          }
          paramViewGroup = ((aa)localObject1).a(fbg, paramView);
        }
        paramView = (aa.a)paramViewGroup.getTag();
        Assert.assertNotNull(paramViewGroup);
        Assert.assertNotNull(paramView);
        if (!kVO) {
          break label1272;
        }
        k = 1;
        kTb = k;
        if (i == 0) {
          break label1278;
        }
        dUV.setVisibility(0);
        dUV.setText(n.b(kRk.koJ.kpc, field_createTime, false));
        if (kSZ != null)
        {
          if (j == 0) {
            break label1290;
          }
          kSZ.setVisibility(0);
        }
        i = field_type;
        if (field_isSend != 1) {
          break label1302;
        }
        bool1 = true;
        localObject1 = P(i, bool1);
        if (localObject1 != null)
        {
          kVj[paramInt] = ((short)((aa)localObject1).bep());
          kTc = 0L;
          localObject2 = com.tencent.mm.af.b.mF();
          if ((localObject2 == null) || (jBq == null) || (jBp != 0) || (!com.tencent.mm.af.b.Bs())) {}
        }
      }
      try
      {
        kTc = Long.parseLong(jBq);
        localObject2 = kRk;
        l1 = kWb;
        l2 = System.currentTimeMillis();
        kWb = l2;
        if (l1 + 30000L < l2) {
          iTu = com.tencent.mm.model.ah.tD().isSDCardAvailable();
        }
        ((aa)localObject1).a(paramView, paramInt, (ChattingUI.a)localObject2, localag, iTu);
        if ((dUV.getVisibility() == 0) && (fMX != null))
        {
          dUV.setTextColor(fMX.iGa);
          if (fMX.iGb)
          {
            dUV.setShadowLayer(2.0F, 1.2F, 1.2F, fMX.iGc);
            if (!fMX.iGd) {
              break label1332;
            }
            dUV.setBackgroundResource(2130970262);
            dUV.setPadding(kVr, kVq, kVr, kVq);
          }
        }
        else
        {
          if ((gjr != null) && (gjr.getVisibility() == 0) && (fMX != null) && (!apb.equals("qqmail")) && (O(localag) != 40))
          {
            gjr.setTextColor(fMX.iGe);
            gjr.setShadowLayer(0.0F, 0.0F, 0.0F, 0);
          }
          if (kVO)
          {
            if (!localag.isSystem()) {
              break label1343;
            }
            i = 0;
            if (i != 0) {}
          }
          else
          {
            if (!kVP) {
              break label1349;
            }
          }
          if (edK != null) {
            edK.setChecked(kVR.contains(Long.valueOf(field_msgId)));
          }
          if (dMC != null)
          {
            dMC.setTag(Long.valueOf(field_msgId));
            dMC.setOnClickListener(kVZ);
          }
          paramView.hJ(true);
          paramView = kVT.entrySet().iterator();
          while (paramView.hasNext())
          {
            localObject1 = (Map.Entry)paramView.next();
            if (((Map.Entry)localObject1).getValue() == paramViewGroup)
            {
              kVT.remove(((Map.Entry)localObject1).getKey());
              kVU.remove(((Map.Entry)localObject1).getKey());
            }
          }
          kVT.put(Long.valueOf(field_msgId), paramViewGroup);
          if (localag.aXc()) {
            kVU.put(Long.valueOf(field_msgId), Integer.valueOf(field_isSend));
          }
          if ((kRk.kSI) && ((field_flag & 0x1) != 0))
          {
            bool1 = getCursor().isLast();
            boolean bool2 = getCursor().isFirst();
            u.i("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "summerbadcr getView position[%d], isFirst[%b], isLast[%b], msgid[%d], seq[%d]", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(bool2), Boolean.valueOf(bool1), Long.valueOf(field_msgId), Long.valueOf(field_msgSeq) });
            if (!bool2) {
              break label1357;
            }
            paramView = com.tencent.mm.model.ah.tD().rs();
            localObject1 = field_talker;
            l1 = field_msgId;
            if (!com.tencent.mm.sdk.platformtools.ay.kz((String)localObject1))
            {
              u.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "summerbadcr updateFaultMsgIdCache talker[%s], id[%d]", new Object[] { localObject1, Long.valueOf(l1) });
              lfE.d(localObject1, Long.valueOf(l1));
            }
          }
          return paramViewGroup;
          label1232:
          i = 0;
          continue;
          j = 0;
          break label174;
          label1244:
          fbc[paramInt] = 1;
          break label191;
          label1254:
          i = 0;
          break label250;
          label1260:
          j = 0;
          break label266;
          label1266:
          bool1 = false;
          break label285;
          label1272:
          k = 0;
          break label429;
          label1278:
          dUV.setVisibility(8);
          break label474;
          label1290:
          kSZ.setVisibility(8);
          break label494;
          label1302:
          bool1 = false;
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          kTc = 0L;
          continue;
          dUV.setShadowLayer(0.0F, 0.0F, 0.0F, 0);
          continue;
          label1332:
          dUV.setBackgroundColor(0);
          continue;
          label1343:
          i = 1;
          continue;
          label1349:
          paramView.hJ(false);
        }
        label1357:
        com.tencent.mm.model.ah.tv().r(new Runnable()
        {
          public final void run()
          {
            kRk.a(localag, false);
          }
        });
      }
    }
    return paramViewGroup;
  }
  
  public final int getViewTypeCount()
  {
    return 66;
  }
  
  public final void hK(boolean paramBoolean)
  {
    kVX = paramBoolean;
    if ((!paramBoolean) && (kVY))
    {
      a(null, null);
      kVY = false;
    }
  }
  
  public final int rb(int paramInt)
  {
    if (kVN) {
      return kVJ;
    }
    if (paramInt <= 0) {
      return 0;
    }
    if (kVl < paramInt)
    {
      paramInt = kVl;
      kVl = 0;
      return paramInt;
    }
    kVl -= paramInt;
    return paramInt;
  }
  
  public final void rc(int paramInt)
  {
    com.tencent.mm.storage.ag localag = (com.tencent.mm.storage.ag)getItem(paramInt);
    if ((localag != null) && (field_msgId != 0L)) {
      kVm.add(Long.valueOf(field_msgId));
    }
  }
  
  final class a
    implements View.OnClickListener
  {
    a() {}
    
    private static boolean dM(long paramLong)
    {
      boolean bool2 = false;
      aeo localaeo = com.tencent.mm.af.b.mF();
      boolean bool1 = bool2;
      if (localaeo != null)
      {
        bool1 = bool2;
        if (jBq != null)
        {
          bool1 = bool2;
          if (jBp == 0)
          {
            bool1 = bool2;
            if (!com.tencent.mm.af.b.Bs()) {}
          }
        }
      }
      try
      {
        long l = Long.parseLong(jBq);
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
      if ((paramView.getTag() instanceof cl.b))
      {
        paramView = (cl.b)paramView.getTag();
        if (!dM(avg)) {
          break label56;
        }
        h.fUJ.O(10231, "1");
        com.tencent.mm.af.b.Br();
      }
      label56:
      a.a locala;
      do
      {
        kRk.kSE.notifyDataSetChanged();
        return;
        locala = a.a.dz(aFf);
      } while (locala == null);
      h.fUJ.O(10090, "0,1");
      long l = avg;
      String str1 = aBm;
      String str2 = tDanX;
      String str3 = aBm;
      if (locala == null) {
        paramView = null;
      }
      for (;;)
      {
        com.tencent.mm.af.b.b(paramView);
        break;
        paramView = new aeo();
        jBp = 0;
        jBq = String.valueOf(l);
        jBr = 0.0F;
        jBu = "";
        jBv = str1;
        jBA = str3;
        jar = 1;
        jBz = null;
        jBs = title;
        jBt = description;
        jBy = url;
        jBx = bxi;
        jBw = bxz;
        iWi = appId;
        jBB = str2;
      }
    }
  }
  
  static final class b
  {
    public String aBm;
    public String aFf;
    public long avg;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */