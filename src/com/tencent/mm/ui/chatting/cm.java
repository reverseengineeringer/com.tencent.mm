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
import com.tencent.mm.ae.a.a.c.a;
import com.tencent.mm.ap.l;
import com.tencent.mm.aq.r.a;
import com.tencent.mm.aq.r.a.a;
import com.tencent.mm.p.a.a;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.model.app.j.a;
import com.tencent.mm.pluginsdk.ui.applet.i.a;
import com.tencent.mm.protocal.b.afj;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj.b;
import com.tencent.mm.t.d;
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

public final class cm
  extends com.tencent.mm.ui.i<com.tencent.mm.storage.ai>
  implements r.a, j.a, d
{
  private static String lvv;
  private static Map<String, Integer> lwb;
  private static HashMap<String, com.tencent.mm.pluginsdk.ui.e> lwg = new HashMap();
  boolean YK = true;
  private int agb;
  protected String ajT;
  protected String bxU;
  protected long cJl;
  int cvf;
  com.tencent.mm.sdk.platformtools.ac dsv;
  private LayoutInflater exJ;
  protected View.OnCreateContextMenuListener fWE;
  protected com.tencent.mm.pluginsdk.ui.e fWa;
  private short[] fjA;
  private HashMap<Integer, ab> hyt = new HashMap();
  private boolean jfA;
  protected com.tencent.mm.ae.a.a.c jfT;
  private boolean jqM;
  protected ChattingUI.a lrn;
  protected cp lvA;
  private cp lvB;
  protected co lvC;
  private co lvD;
  protected com.tencent.mm.pluginsdk.ui.chat.k lvE;
  private com.tencent.mm.pluginsdk.ui.chat.k lvF;
  protected a lvG;
  private a lvH;
  protected m lvI;
  private m lvJ;
  private View.OnCreateContextMenuListener lvK;
  protected View.OnClickListener lvL;
  private long lvM = -1L;
  private long lvN = -1L;
  private long lvO = -1L;
  private int lvP = 0;
  private int lvQ = 0;
  boolean lvR = false;
  boolean lvS = false;
  private boolean lvT = false;
  boolean lvU = false;
  boolean lvV = false;
  boolean lvW = false;
  TreeSet<Long> lvX;
  long lvY = -1L;
  Map<Long, View> lvZ;
  private short[] lvp;
  public long lvq = -1L;
  private int lvr;
  private HashSet<Long> lvs = new HashSet();
  com.tencent.mm.pluginsdk.ui.d.b lvt;
  protected n lvu;
  private final int lvw;
  private final int lvx;
  protected cn lvy;
  private cn lvz;
  Map<Long, Integer> lwa;
  com.tencent.mm.storage.ai lwc;
  private boolean lwd;
  private boolean lwe;
  View.OnClickListener lwf;
  private long lwh;
  
  static
  {
    HashMap localHashMap = new HashMap();
    lwb = localHashMap;
    localHashMap.put("T49S", Integer.valueOf(19));
    lwb.put("T49R", Integer.valueOf(18));
    lwb.put("T268435505S", Integer.valueOf(21));
    lwb.put("T268435505R", Integer.valueOf(20));
    lwb.put("T1048625S", Integer.valueOf(30));
    lwb.put("T1048625R", Integer.valueOf(29));
    lwb.put("T369098801S", Integer.valueOf(47));
    lwb.put("T369098801R", Integer.valueOf(46));
    lwb.put("T335544369S", Integer.valueOf(42));
    lwb.put("T335544369R", Integer.valueOf(41));
    lwb.put("T402653233S", Integer.valueOf(45));
    lwb.put("T402653233R", Integer.valueOf(44));
    lwb.put("T16777265S", Integer.valueOf(23));
    lwb.put("T16777265R", Integer.valueOf(22));
    lwb.put("T10000R", Integer.valueOf(5));
    lwb.put("T10000S", Integer.valueOf(5));
    lwb.put("T10002R", Integer.valueOf(5));
    lwb.put("T64R", Integer.valueOf(5));
    lwb.put("T39S", Integer.valueOf(3));
    lwb.put("T39R", Integer.valueOf(1));
    lwb.put("T3S", Integer.valueOf(3));
    lwb.put("T3R", Integer.valueOf(1));
    lwb.put("T23S", Integer.valueOf(3));
    lwb.put("T23R", Integer.valueOf(1));
    lwb.put("T47S", Integer.valueOf(15));
    lwb.put("T47R", Integer.valueOf(14));
    lwb.put("T34S", Integer.valueOf(7));
    lwb.put("T34R", Integer.valueOf(6));
    lwb.put("T35R", Integer.valueOf(8));
    lwb.put("T42S", Integer.valueOf(13));
    lwb.put("T42R", Integer.valueOf(12));
    lwb.put("T37R", Integer.valueOf(9));
    lwb.put("T40R", Integer.valueOf(9));
    lwb.put("T43S", Integer.valueOf(11));
    lwb.put("T43R", Integer.valueOf(10));
    lwb.put("T48S", Integer.valueOf(17));
    lwb.put("T48R", Integer.valueOf(16));
    lwb.put("T52R", Integer.valueOf(25));
    lwb.put("T50R", Integer.valueOf(24));
    lwb.put("T50S", Integer.valueOf(43));
    lwb.put("T285212721R", Integer.valueOf(26));
    lwb.put("T301989937S", Integer.valueOf(32));
    lwb.put("T301989937R", Integer.valueOf(31));
    lwb.put("T1S", Integer.valueOf(4));
    lwb.put("T1R", Integer.valueOf(2));
    lwb.put("T11S", Integer.valueOf(4));
    lwb.put("T11R", Integer.valueOf(2));
    lwb.put("T13S", Integer.valueOf(3));
    lwb.put("T13R", Integer.valueOf(1));
    lwb.put("T21S", Integer.valueOf(4));
    lwb.put("T21R", Integer.valueOf(2));
    lwb.put("T31S", Integer.valueOf(4));
    lwb.put("T31R", Integer.valueOf(2));
    lwb.put("T36S", Integer.valueOf(4));
    lwb.put("T36R", Integer.valueOf(2));
    lwb.put("T53R", Integer.valueOf(27));
    lwb.put("T53S", Integer.valueOf(28));
    lwb.put("T55R", Integer.valueOf(36));
    lwb.put("T55S", Integer.valueOf(37));
    lwb.put("T57R", Integer.valueOf(36));
    lwb.put("T57S", Integer.valueOf(37));
    lwb.put("T-1879048191R", Integer.valueOf(33));
    lwb.put("T-1879048189R", Integer.valueOf(34));
    lwb.put("T-1879048190R", Integer.valueOf(35));
    lwb.put("T-1879048188R", Integer.valueOf(38));
    lwb.put("T-1879048187R", Integer.valueOf(39));
    lwb.put("T318767153R", Integer.valueOf(40));
    lwb.put("T318767153R", Integer.valueOf(40));
    lwb.put("T-1879048186R", Integer.valueOf(48));
    lwb.put("T-1879048186S", Integer.valueOf(49));
    lwb.put("T-1879048185R", Integer.valueOf(52));
    lwb.put("T-1879048185S", Integer.valueOf(52));
    lwb.put("T-1879048183R", Integer.valueOf(57));
    lwb.put("T-1879048183S", Integer.valueOf(57));
    lwb.put("T-1879048176R", Integer.valueOf(58));
    lwb.put("T-1879048176S", Integer.valueOf(58));
    lwb.put("T419430449R", Integer.valueOf(53));
    lwb.put("T419430449S", Integer.valueOf(54));
    lwb.put("T436207665R", Integer.valueOf(59));
    lwb.put("T436207665S", Integer.valueOf(60));
    lwb.put("T62R", Integer.valueOf(55));
    lwb.put("T62S", Integer.valueOf(56));
    lwb.put("T452984881R", Integer.valueOf(61));
    lwb.put("T452984881S", Integer.valueOf(62));
    lwb.put("T469762097R", Integer.valueOf(63));
    lwb.put("T469762097S", Integer.valueOf(64));
  }
  
  public cm(final ChattingUI.a parama, com.tencent.mm.storage.ai paramai, String paramString1, String paramString2, n paramn, View.OnCreateContextMenuListener paramOnCreateContextMenuListener)
  {
    super(kNN.kOg, paramai);
    hyt.put(Integer.valueOf(19), new as(19));
    hyt.put(Integer.valueOf(18), new ak(18));
    hyt.put(Integer.valueOf(21), new at());
    hyt.put(Integer.valueOf(20), new al());
    hyt.put(Integer.valueOf(23), new ar());
    hyt.put(Integer.valueOf(22), new aq());
    hyt.put(Integer.valueOf(30), new aj());
    hyt.put(Integer.valueOf(29), new ai());
    hyt.put(Integer.valueOf(47), new as(47));
    hyt.put(Integer.valueOf(46), new ak(46));
    hyt.put(Integer.valueOf(42), new as(42));
    hyt.put(Integer.valueOf(41), new ak(41));
    hyt.put(Integer.valueOf(45), new as(45));
    hyt.put(Integer.valueOf(44), new ak(44));
    hyt.put(Integer.valueOf(5), new br());
    hyt.put(Integer.valueOf(3), new bi());
    hyt.put(Integer.valueOf(1), new bh());
    hyt.put(Integer.valueOf(15), new bc());
    hyt.put(Integer.valueOf(14), new bb());
    hyt.put(Integer.valueOf(7), new cb());
    hyt.put(Integer.valueOf(6), new bx());
    hyt.put(Integer.valueOf(8), new bl());
    hyt.put(Integer.valueOf(13), new ax());
    hyt.put(Integer.valueOf(12), new aw());
    hyt.put(Integer.valueOf(9), new bd());
    hyt.put(Integer.valueOf(11), new bw());
    hyt.put(Integer.valueOf(10), new bv());
    hyt.put(Integer.valueOf(17), new bk());
    hyt.put(Integer.valueOf(16), new bj());
    hyt.put(Integer.valueOf(25), new ch());
    hyt.put(Integer.valueOf(24), new ce());
    hyt.put(Integer.valueOf(43), new ci());
    hyt.put(Integer.valueOf(4), new bu(4));
    hyt.put(Integer.valueOf(2), new bt(2));
    hyt.put(Integer.valueOf(26), new av());
    hyt.put(Integer.valueOf(27), new cf());
    hyt.put(Integer.valueOf(28), new cg());
    hyt.put(Integer.valueOf(31), new bt(2));
    hyt.put(Integer.valueOf(32), new bu(4));
    hyt.put(Integer.valueOf(33), new ca());
    hyt.put(Integer.valueOf(34), new by());
    hyt.put(Integer.valueOf(35), new bz());
    hyt.put(Integer.valueOf(36), new bn());
    hyt.put(Integer.valueOf(37), new bo());
    hyt.put(Integer.valueOf(38), new cl());
    hyt.put(Integer.valueOf(39), new ck());
    hyt.put(Integer.valueOf(40), new az());
    hyt.put(Integer.valueOf(48), new am());
    hyt.put(Integer.valueOf(49), new an());
    hyt.put(Integer.valueOf(52), new be());
    hyt.put(Integer.valueOf(57), new bf());
    hyt.put(Integer.valueOf(58), new bg());
    hyt.put(Integer.valueOf(54), new ap());
    hyt.put(Integer.valueOf(53), new ao());
    hyt.put(Integer.valueOf(60), new af());
    hyt.put(Integer.valueOf(59), new ac());
    hyt.put(Integer.valueOf(56), new bq());
    hyt.put(Integer.valueOf(55), new bp());
    hyt.put(Integer.valueOf(62), new ah());
    hyt.put(Integer.valueOf(61), new ag());
    hyt.put(Integer.valueOf(64), new ae());
    hyt.put(Integer.valueOf(63), new ad());
    lwc = new com.tencent.mm.storage.ai();
    jfA = false;
    lwd = false;
    lwe = false;
    lwf = null;
    fWa = null;
    jqM = false;
    lwh = 0L;
    jfT = null;
    lvY = -1L;
    lrn = parama;
    agb = 211;
    lvw = parama.getResources().getDimensionPixelSize(2131427708);
    lvx = parama.getResources().getDimensionPixelSize(2131427642);
    lvt = new com.tencent.mm.pluginsdk.ui.d.b()
    {
      public final Object a(com.tencent.mm.pluginsdk.ui.applet.g paramAnonymousg)
      {
        com.tencent.mm.pluginsdk.wallet.e.qB(6);
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
            cm.a(cm.this, paramAnonymousg);
            continue;
            parama.finish();
          }
        case 25: 
        case 30: 
        case 31: 
          return cm.JN();
        }
        return cm.JN();
      }
    };
    lvK = paramOnCreateContextMenuListener;
    fWE = paramOnCreateContextMenuListener;
    paramai = new cp(paramOnCreateContextMenuListener, parama);
    lvB = paramai;
    lvA = paramai;
    paramai = new co(parama);
    lvD = paramai;
    lvC = paramai;
    paramai = new com.tencent.mm.pluginsdk.ui.chat.k(kNN.kOg);
    lvF = paramai;
    lvE = paramai;
    paramai = new a();
    lvH = paramai;
    lvG = paramai;
    paramai = new m(parama);
    lvJ = paramai;
    lvI = paramai;
    lvL = new cu(parama);
    paramai = hyt.keySet().iterator();
    while (paramai.hasNext())
    {
      paramOnCreateContextMenuListener = (Integer)paramai.next();
      hyt.get(paramOnCreateContextMenuListener)).kZE = kZE;
    }
    a(paramString1, paramn, paramString2);
    lvZ = new HashMap();
    lwa = new HashMap();
    if (jfT == null)
    {
      parama = new c.a();
      bNf = com.tencent.mm.v.f.gM(lrn.bjO());
      bNc = true;
      bNw = true;
      bNp = 2131165359;
      jfT = parama.AM();
    }
  }
  
  private static short S(com.tencent.mm.storage.ai paramai)
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
      localObject1 = com.tencent.mm.sdk.platformtools.be.FF(field_content);
      j = m;
      if (localObject1 != null)
      {
        localObject1 = a.a.y((String)localObject1, field_reserved);
        j = m;
        if (localObject1 != null)
        {
          j = m;
          if (type == 2000)
          {
            paramai.setType(419430449);
            com.tencent.mm.model.ah.tE().rt().a(field_msgId, paramai);
            j = 1;
          }
        }
      }
      if (j == 0) {
        break label162;
      }
      localObject1 = lwb;
      localObject2 = new StringBuilder("T419430449");
      if (i == 0) {
        break label155;
      }
    }
    label155:
    for (paramai = "S";; paramai = "R")
    {
      return (short)s.f((Integer)((Map)localObject1).get(paramai));
      i = 0;
      break;
    }
    label162:
    Object localObject2 = lwb;
    StringBuilder localStringBuilder = new StringBuilder("T").append(field_type);
    if (i != 0) {}
    for (Object localObject1 = "S";; localObject1 = "R")
    {
      j = s.f((Integer)((Map)localObject2).get((String)localObject1));
      if (j <= 0) {
        break;
      }
      return (short)j;
    }
    boolean bool1 = paramai.bcx();
    boolean bool2 = paramai.bcp();
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
    if (paramai.bcD())
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
  
  static com.tencent.mm.storage.ai a(com.tencent.mm.storage.ai paramai, Cursor paramCursor)
  {
    com.tencent.mm.storage.ai localai = paramai;
    if (paramai == null) {
      localai = new com.tencent.mm.storage.ai();
    }
    localai.b(paramCursor);
    return localai;
  }
  
  public final void GH()
  {
    label61:
    Object localObject1;
    Object localObject2;
    long l1;
    int i;
    String str;
    if ((cJl != -1L) && (lrn.jfA))
    {
      jfA = true;
      if (lvT) {
        break label639;
      }
      if (!jfA) {
        break label381;
      }
      cvf = com.tencent.mm.model.ah.tE().rt().J(ajT, cJl);
      if (lvr < 0) {
        lvr = (cvf - 18);
      }
      v.i("MicroMsg.ChattingListAdapter", "resetCursor fromCount:%d totalcount:%d limit:%d, talker:%s isBizChat:%b", new Object[] { Integer.valueOf(lvr), Integer.valueOf(cvf), Integer.valueOf(cvf - lvr), ajT, Boolean.valueOf(jfA) });
      if (!jfA) {
        break label401;
      }
      localObject1 = com.tencent.mm.model.ah.tE().rt();
      localObject2 = ajT;
      l1 = cJl;
      i = cvf - lvr;
      str = "SELECT * FROM ( SELECT * FROM " + ((com.tencent.mm.storage.aj)localObject1).HJ((String)localObject2) + " WHERE" + com.tencent.mm.storage.aj.dR(l1) + "ORDER BY createTime DESC LIMIT " + i + ") ORDER BY createTime ASC";
      v.d("MicroMsg.MsgInfoStorage", "getBizInitCursor talker:%s, bizChatId:%s, limitCount:%s, sql:[%s]", new Object[] { localObject2, Long.valueOf(l1), Integer.valueOf(i), str });
      localObject1 = bvG.rawQuery(str, null);
      label284:
      if ((localObject1 != null) && (!((Cursor)localObject1).isClosed())) {
        break label528;
      }
      v.w("MicroMsg.ChattingListAdapter", "update pos fail, cursor is null");
    }
    for (;;)
    {
      setCursor((Cursor)localObject1);
      i = getCount();
      if (i > 0)
      {
        lvp = new short[i];
        fjA = new short[i];
      }
      lvZ.clear();
      lwa.clear();
      super.notifyDataSetChanged();
      if (lvW) {
        l.Ed().DX();
      }
      return;
      jfA = false;
      break;
      label381:
      cvf = com.tencent.mm.model.ah.tE().rt().HC(ajT);
      break label61;
      label401:
      localObject1 = com.tencent.mm.model.ah.tE().rt();
      localObject2 = ajT;
      i = cvf - lvr;
      str = "SELECT * FROM ( SELECT * FROM " + ((com.tencent.mm.storage.aj)localObject1).HJ((String)localObject2) + " WHERE" + ((com.tencent.mm.storage.aj)localObject1).Hl((String)localObject2) + "ORDER BY createTime DESC LIMIT " + i + ") ORDER BY createTime ASC";
      v.d("MicroMsg.MsgInfoStorage", "getInitCursor getCursor talk:%s limitCount:%d [%s]", new Object[] { localObject2, Integer.valueOf(i), str });
      localObject1 = bvG.rawQuery(str, null);
      break label284;
      label528:
      if (((Cursor)localObject1).moveToLast())
      {
        lwc = a(lwc, (Cursor)localObject1);
        lvN = lwc.field_createTime;
      }
      lvY = -1L;
      if (((Cursor)localObject1).moveToFirst())
      {
        lwc = a(lwc, (Cursor)localObject1);
        lvM = lwc.field_createTime;
      }
      v.d("MicroMsg.ChattingListAdapter", "update pos topCreateTime[%d] downCreateTime[%d]", new Object[] { Long.valueOf(lvM), Long.valueOf(lvN) });
    }
    label639:
    v.i("MicroMsg.ChattingListAdapter", "topLoadMore[%B] downLoadMore[%B]", new Object[] { Boolean.valueOf(lvR), Boolean.valueOf(lvS) });
    label838:
    label878:
    long l2;
    label1068:
    label1100:
    label1287:
    label1319:
    long l4;
    long l3;
    if ((!lvR) && (!lvS) && (lvN >= lvO))
    {
      if (!jfA) {
        break label1635;
      }
      localObject2 = com.tencent.mm.model.ah.tE().rt();
      localObject1 = ajT;
      l1 = cJl;
      str = "select createTime from " + ((com.tencent.mm.storage.aj)localObject2).HJ((String)localObject1) + " where" + com.tencent.mm.storage.aj.dR(l1) + "order by createTime DESC LIMIT 1 ";
      v.d("MicroMsg.MsgInfoStorage", "get last message create time: " + str);
      localObject2 = bvG.rawQuery(str, null);
      if (localObject2 == null)
      {
        v.e("MicroMsg.MsgInfoStorage", "get last message create time failed " + (String)localObject1);
        l1 = -1L;
        lvO = l1;
        lvQ = Math.max(0, com.tencent.mm.model.ah.tE().rt().a(ajT, cJl, lvN, lvO) - 1);
        lvN = lvO;
      }
    }
    else
    {
      if (lvR)
      {
        lvR = false;
        if (!jfA) {
          break label1754;
        }
        localObject1 = com.tencent.mm.model.ah.tE().rt();
        localObject2 = ajT;
        l2 = cJl;
        l1 = lvM;
        v.d("MicroMsg.MsgInfoStorage", "get up inc create time, talker %s, fromCreateTime %d, targetIncCount %d", new Object[] { localObject2, Long.valueOf(l1), Integer.valueOf(18) });
        localObject2 = "SELECT createTime FROM " + ((com.tencent.mm.storage.aj)localObject1).HJ((String)localObject2) + " WHERE" + com.tencent.mm.storage.aj.dR(l2) + "AND createTime < " + l1 + " ORDER BY createTime DESC  LIMIT " + 18;
        v.d("MicroMsg.MsgInfoStorage", "get up inc msg create time sql: %s", new Object[] { localObject2 });
        localObject1 = bvG.rawQuery((String)localObject2, null);
        if (localObject1 != null) {
          break label1686;
        }
        v.w("MicroMsg.MsgInfoStorage", "get inc msg create time error, cursor is null");
        lvP = Math.max(0, com.tencent.mm.model.ah.tE().rt().a(ajT, cJl, l1, lvM) - 1);
        lvM = l1;
      }
      if (lvS)
      {
        lvS = false;
        if (!jfA) {
          break label1871;
        }
        localObject1 = com.tencent.mm.model.ah.tE().rt();
        localObject2 = ajT;
        l2 = cJl;
        l1 = lvN;
        v.d("MicroMsg.MsgInfoStorage", "get down inc create time, talker %s, fromCreateTime %d, targetIncCount %d", new Object[] { localObject2, Long.valueOf(l1), Integer.valueOf(18) });
        localObject2 = "SELECT createTime FROM " + ((com.tencent.mm.storage.aj)localObject1).HJ((String)localObject2) + " WHERE" + com.tencent.mm.storage.aj.dR(l2) + "AND createTime > " + l1 + " ORDER BY createTime ASC  LIMIT " + 18;
        v.d("MicroMsg.MsgInfoStorage", "get down inc msg create time sql: %s", new Object[] { localObject2 });
        localObject1 = bvG.rawQuery((String)localObject2, null);
        if (localObject1 != null) {
          break label1803;
        }
        v.w("MicroMsg.MsgInfoStorage", "get down inc msg create time error, cursor is null");
        lvQ = Math.max(0, com.tencent.mm.model.ah.tE().rt().a(ajT, cJl, lvN, l1) - 1);
        lvN = l1;
      }
      v.v("MicroMsg.ChattingListAdapter", "query topCreateTime[%d] downCreateTime[%d], lastCreateTime[%d], topInc[%d], bottomInc[%d]", new Object[] { Long.valueOf(lvM), Long.valueOf(lvN), Long.valueOf(lvO), Integer.valueOf(lvP), Integer.valueOf(lvQ) });
      if (!jfA) {
        break label1920;
      }
      v.v("MicroMsg.ChattingListAdapter", "count([top, down]) = %d", new Object[] { Integer.valueOf(com.tencent.mm.model.ah.tE().rt().a(ajT, cJl, lvM, lvN)) });
      localObject1 = com.tencent.mm.model.ah.tE().rt();
      localObject2 = ajT;
      l4 = cJl;
      l1 = lvM;
      l2 = lvN;
      if (l2 >= l1) {
        break label2116;
      }
      l3 = l2;
      l2 = l1;
    }
    for (;;)
    {
      localObject2 = "SELECT * FROM " + ((com.tencent.mm.storage.aj)localObject1).HJ((String)localObject2) + " WHERE" + com.tencent.mm.storage.aj.dR(l4) + "AND createTime >= " + l3 + " AND createTime <= " + l2 + " ORDER BY createTime ASC ";
      v.d("MicroMsg.MsgInfoStorage", "get cursor: " + (String)localObject2);
      setCursor(bvG.rawQuery((String)localObject2, null));
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
      lvO = com.tencent.mm.model.ah.tE().rt().HM(ajT);
      lvQ = Math.max(0, com.tencent.mm.model.ah.tE().rt().e(ajT, lvN, lvO) - 1);
      break label878;
      label1686:
      if (((Cursor)localObject1).moveToLast())
      {
        l1 = ((Cursor)localObject1).getLong(0);
        v.d("MicroMsg.MsgInfoStorage", "result msg create time %d", new Object[] { Long.valueOf(l1) });
        ((Cursor)localObject1).close();
        break label1068;
      }
      ((Cursor)localObject1).close();
      v.w("MicroMsg.MsgInfoStorage", "get result fail");
      break label1068;
      label1754:
      l1 = com.tencent.mm.model.ah.tE().rt().O(ajT, lvM);
      lvP = Math.max(0, com.tencent.mm.model.ah.tE().rt().e(ajT, l1, lvM) - 1);
      break label1100;
      label1803:
      if (((Cursor)localObject1).moveToLast())
      {
        l1 = ((Cursor)localObject1).getLong(0);
        v.d("MicroMsg.MsgInfoStorage", "result msg create time %d", new Object[] { Long.valueOf(l1) });
        ((Cursor)localObject1).close();
        break label1287;
      }
      ((Cursor)localObject1).close();
      v.w("MicroMsg.MsgInfoStorage", "get result fail");
      break label1287;
      label1871:
      l1 = com.tencent.mm.model.ah.tE().rt().P(ajT, lvN);
      lvQ = Math.max(0, com.tencent.mm.model.ah.tE().rt().e(ajT, lvN, l1) - 1);
      break label1319;
      label1920:
      v.v("MicroMsg.ChattingListAdapter", "count([top, down]) = %d", new Object[] { Integer.valueOf(com.tencent.mm.model.ah.tE().rt().e(ajT, lvM, lvN)) });
      localObject1 = com.tencent.mm.model.ah.tE().rt();
      localObject2 = ajT;
      l1 = lvM;
      l2 = lvN;
      if (l2 < l1)
      {
        l3 = l2;
        l2 = l1;
      }
      for (;;)
      {
        localObject2 = "SELECT * FROM " + ((com.tencent.mm.storage.aj)localObject1).HJ((String)localObject2) + " WHERE" + ((com.tencent.mm.storage.aj)localObject1).Hl((String)localObject2) + "AND createTime >= " + l3 + " AND createTime <= " + l2 + " ORDER BY createTime ASC ";
        v.d("MicroMsg.MsgInfoStorage", "get cursor: " + (String)localObject2);
        setCursor(bvG.rawQuery((String)localObject2, null));
        break;
        l3 = l1;
      }
      label2116:
      l3 = l1;
    }
  }
  
  protected final void GI()
  {
    com.tencent.mm.storage.aj localaj = com.tencent.mm.model.ah.tE().rt();
    if (kGw.size() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      setCursor(bvG.query(kGw.get(0)).name, null, "msgId=?", new String[] { "-1" }, null, null, null));
      return;
    }
  }
  
  public final boolean Jf(String paramString)
  {
    try
    {
      fWa = new com.tencent.mm.pluginsdk.ui.e(s.d(new FileInputStream(paramString)));
      return true;
    }
    catch (Exception paramString)
    {
      fWa = null;
    }
    return false;
  }
  
  public final ab P(int paramInt, boolean paramBoolean)
  {
    Map localMap = lwb;
    StringBuilder localStringBuilder = new StringBuilder("T").append(paramInt);
    if (paramBoolean)
    {
      str = "S";
      int i = s.f((Integer)localMap.get(str));
      paramInt = i;
      if (i == 0)
      {
        localMap = lwb;
        localStringBuilder = new StringBuilder("T1");
        if (!paramBoolean) {
          break label133;
        }
      }
    }
    label133:
    for (String str = "S";; str = "R")
    {
      paramInt = s.f((Integer)localMap.get(str));
      return (ab)hyt.get(Integer.valueOf(paramInt));
      str = "R";
      break;
    }
  }
  
  public final void YF()
  {
    lvU = false;
    notifyDataSetChanged();
    v.d("MicroMsg.ChattingListAdapter", "enable ClickListener");
    lvy = lvz;
    lvA = lvB;
    lvC = lvD;
    lvE = lvF;
    lvG = lvH;
    lvI = lvJ;
    lrn.blv();
  }
  
  public final void a(r.a.a parama)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (parama != null)
    {
      if (cbs != 3) {
        break label37;
      }
      bool1 = dv.b(parama);
    }
    for (;;)
    {
      if (!bool1) {
        com.tencent.mm.sdk.platformtools.ad.k(new Runnable()
        {
          public final void run()
          {
            a(null, null);
          }
        });
      }
      return;
      label37:
      if ((cbs != 2) && (cbs != -1))
      {
        bool1 = bool2;
        if (cbs != 1) {}
      }
      else
      {
        bool1 = dz.b(parama);
      }
    }
  }
  
  public final void a(String paramString, com.tencent.mm.sdk.h.i parami)
  {
    if (lwd) {
      lwe = true;
    }
    while (ajT == null) {
      return;
    }
    if (!YK)
    {
      v.i("MicroMsg.ChattingListAdapter", "is not resumeState ");
      return;
    }
    super.a(paramString, parami);
  }
  
  public final void a(String paramString1, n paramn, String paramString2)
  {
    lvX = new TreeSet();
    lvv = paramString1;
    if (com.tencent.mm.storage.k.eb(paramString1)) {}
    for (bxU = com.tencent.mm.storage.k.Gs(paramString2);; bxU = paramString2)
    {
      lvu = paramn;
      paramn = new cn(lrn, paramString1);
      lvz = paramn;
      lvy = paramn;
      ajT = paramString1;
      cJl = lrn.blu();
      bkc();
      return;
    }
  }
  
  public final void aUs()
  {
    if (dsv != null) {
      dsv.post(new Runnable()
      {
        public final void run()
        {
          notifyDataSetChanged();
        }
      });
    }
  }
  
  public final boolean bc(Context paramContext, String paramString)
  {
    if (lwg.containsKey(paramString))
    {
      fWa = ((com.tencent.mm.pluginsdk.ui.e)lwg.get(paramString));
      return true;
    }
    try
    {
      fWa = new com.tencent.mm.pluginsdk.ui.e(s.d(paramContext.getAssets().open(paramString)));
      lwg.put(paramString, fWa);
      return true;
    }
    catch (Exception paramContext) {}
    return false;
  }
  
  public final void bkc()
  {
    if (lvX != null) {
      lvX.clear();
    }
    cvf = 0;
    lvr = -1;
    lvM = -1L;
    lvN = -1L;
    lvO = -1L;
    lvq = -1L;
    lvP = 0;
    lvQ = 0;
    lvR = false;
    lvS = false;
    lvT = false;
    lvU = false;
  }
  
  public final boolean bkd()
  {
    if (lvT)
    {
      lvO = com.tencent.mm.model.ah.tE().rt().HM(ajT);
      if (lvO >= lvN)
      {
        lvN = lvO;
        GH();
        return true;
      }
    }
    return false;
  }
  
  public final void bke()
  {
    lwe = false;
    lwd = false;
    a(null, null);
  }
  
  public final boolean bkf()
  {
    if (!lvT) {
      if (lvr > 0) {}
    }
    long l;
    do
    {
      return true;
      return false;
      l = com.tencent.mm.model.ah.tE().rt().HL(ajT);
    } while (lvM <= l);
    return false;
  }
  
  public final boolean bkg()
  {
    if (!lvT) {}
    long l;
    do
    {
      return true;
      l = com.tencent.mm.model.ah.tE().rt().HM(ajT);
    } while (lvN >= l);
    return false;
  }
  
  final void bkh()
  {
    v.d("MicroMsg.ChattingListAdapter", "disable clickListener");
    lvy = null;
    lvA = null;
    lvC = null;
    lvE = null;
    lvG = null;
    lvI = null;
  }
  
  public final void bki()
  {
    lvU = true;
    notifyDataSetChanged();
    bkh();
  }
  
  public final boolean eb(long paramLong)
  {
    if (lvX.contains(Long.valueOf(paramLong)))
    {
      v.d("MicroMsg.ChattingListAdapter", "remove select item, msgId = %d", new Object[] { Long.valueOf(paramLong) });
      lvX.remove(Long.valueOf(paramLong));
    }
    for (;;)
    {
      a(null, null);
      return true;
      v.d("MicroMsg.ChattingListAdapter", "add select item, msgId = %d", new Object[] { Long.valueOf(paramLong) });
      if (lvX.size() >= 100)
      {
        com.tencent.mm.ui.base.g.b(lrn.kNN.kOg, lrn.getString(2131232382, new Object[] { Integer.valueOf(100) }), "", true);
        return false;
      }
      lvX.add(Long.valueOf(paramLong));
    }
  }
  
  public final int getItemViewType(int paramInt)
  {
    return S((com.tencent.mm.storage.ai)getItem(paramInt));
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    final com.tencent.mm.storage.ai localai = (com.tencent.mm.storage.ai)getItem(paramInt);
    v.i("MicroMsg.ChattingListAdapter", "shwen getview:%d, msgId %d, svrId %d, type:%d, send:%d, talker:%s", new Object[] { Integer.valueOf(paramInt), Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), Integer.valueOf(field_type), Integer.valueOf(field_isSend), field_talker });
    if (paramInt == 0) {
      lrn.bkM();
    }
    long l1;
    long l2;
    int i;
    if ((paramInt != 0) && ((fjA[paramInt] == 0) || (lvp[(paramInt - 1)] == 0)))
    {
      paramViewGroup = (com.tencent.mm.storage.ai)getItem(paramInt - 1);
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
        fjA[paramInt] = 2;
        lvp[(paramInt - 1)] = S(paramViewGroup);
        if (((fjA[paramInt] != 1) && (paramInt != 0) && (!lvs.contains(Long.valueOf(field_msgId)))) || (field_createTime <= 1000L)) {
          break label1254;
        }
        i = 1;
        if (field_msgId != lvq) {
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
          lvp[paramInt] = ((short)((ab)localObject1).bjY());
        }
        if ((localObject1 == null) && (paramView == null)) {
          v.e("MicroMsg.ChattingListAdapter", "inflating fail, item & convertView both are null, msgtype = " + field_type + ", isSend = " + field_isSend);
        }
        paramViewGroup = paramView;
        if (paramView == null)
        {
          if (exJ == null) {
            exJ = p.ef(lrn.kNN.kOg);
          }
          paramViewGroup = ((ab)localObject1).a(exJ, paramView);
        }
        paramView = (ab.a)paramViewGroup.getTag();
        Assert.assertNotNull(paramViewGroup);
        Assert.assertNotNull(paramView);
        if (!lvU) {
          break label1272;
        }
        k = 1;
        lti = k;
        if (i == 0) {
          break label1278;
        }
        dXd.setVisibility(0);
        dXd.setText(com.tencent.mm.pluginsdk.i.n.c(lrn.kNN.kOg, field_createTime, false));
        if (ltg != null)
        {
          if (j == 0) {
            break label1290;
          }
          ltg.setVisibility(0);
        }
        i = field_type;
        if (field_isSend != 1) {
          break label1302;
        }
        bool1 = true;
        localObject1 = P(i, bool1);
        if (localObject1 != null)
        {
          lvp[paramInt] = ((short)((ab)localObject1).bjY());
          ltj = 0L;
          localObject2 = com.tencent.mm.ai.b.kS();
          if ((localObject2 == null) || (kae == null) || (kad != 0) || (!com.tencent.mm.ai.b.Bu())) {}
        }
      }
      try
      {
        ltj = Long.parseLong(kae);
        localObject2 = lrn;
        l1 = lwh;
        l2 = System.currentTimeMillis();
        lwh = l2;
        if (l1 + 30000L < l2) {
          jqM = com.tencent.mm.model.ah.tE().isSDCardAvailable();
        }
        ((ab)localObject1).a(paramView, paramInt, (ChattingUI.a)localObject2, localai, jqM);
        if ((dXd.getVisibility() == 0) && (fWa != null))
        {
          dXd.setTextColor(fWa.jcV);
          if (fWa.jcW)
          {
            dXd.setShadowLayer(2.0F, 1.2F, 1.2F, fWa.jcX);
            if (!fWa.jcY) {
              break label1332;
            }
            dXd.setBackgroundResource(2130837963);
            dXd.setPadding(lvx, lvw, lvx, lvw);
          }
        }
        else
        {
          if ((gtM != null) && (gtM.getVisibility() == 0) && (fWa != null) && (!ajT.equals("qqmail")) && (S(localai) != 40))
          {
            gtM.setTextColor(fWa.jcZ);
            gtM.setShadowLayer(0.0F, 0.0F, 0.0F, 0);
          }
          if (lvU)
          {
            if (!localai.isSystem()) {
              break label1343;
            }
            i = 0;
            if (i != 0) {}
          }
          else
          {
            if (!lvV) {
              break label1349;
            }
          }
          if (ehl != null) {
            ehl.setChecked(lvX.contains(Long.valueOf(field_msgId)));
          }
          if (dOk != null)
          {
            dOk.setTag(Long.valueOf(field_msgId));
            dOk.setOnClickListener(lwf);
          }
          paramView.im(true);
          paramView = lvZ.entrySet().iterator();
          while (paramView.hasNext())
          {
            localObject1 = (Map.Entry)paramView.next();
            if (((Map.Entry)localObject1).getValue() == paramViewGroup)
            {
              lvZ.remove(((Map.Entry)localObject1).getKey());
              lwa.remove(((Map.Entry)localObject1).getKey());
            }
          }
          lvZ.put(Long.valueOf(field_msgId), paramViewGroup);
          if (localai.bcx()) {
            lwa.put(Long.valueOf(field_msgId), Integer.valueOf(field_isSend));
          }
          if ((lrn.lsP) && ((field_flag & 0x1) != 0))
          {
            bool1 = getCursor().isLast();
            boolean bool2 = getCursor().isFirst();
            v.i("MicroMsg.ChattingListAdapter", "summerbadcr getView position[%d], isFirst[%b], isLast[%b], msgid[%d], seq[%d]", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(bool2), Boolean.valueOf(bool1), Long.valueOf(field_msgId), Long.valueOf(field_msgSeq) });
            if (!bool2) {
              break label1357;
            }
            paramView = com.tencent.mm.model.ah.tE().rt();
            localObject1 = field_talker;
            l1 = field_msgId;
            if (!com.tencent.mm.sdk.platformtools.be.kf((String)localObject1))
            {
              v.i("MicroMsg.MsgInfoStorage", "summerbadcr updateFaultMsgIdCache talker[%s], id[%d]", new Object[] { localObject1, Long.valueOf(l1) });
              kGC.g(localObject1, Long.valueOf(l1));
            }
          }
          return paramViewGroup;
          label1232:
          i = 0;
          continue;
          j = 0;
          break label174;
          label1244:
          fjA[paramInt] = 1;
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
          dXd.setVisibility(8);
          break label474;
          label1290:
          ltg.setVisibility(8);
          break label494;
          label1302:
          bool1 = false;
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          ltj = 0L;
          continue;
          dXd.setShadowLayer(0.0F, 0.0F, 0.0F, 0);
          continue;
          label1332:
          dXd.setBackgroundColor(0);
          continue;
          label1343:
          i = 1;
          continue;
          label1349:
          paramView.im(false);
        }
        label1357:
        com.tencent.mm.model.ah.tw().t(new Runnable()
        {
          public final void run()
          {
            lrn.a(localai, false);
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
  
  public final int h(long paramLong, boolean paramBoolean)
  {
    com.tencent.mm.storage.ai localai = com.tencent.mm.model.ah.tE().rt().dQ(paramLong);
    if (field_msgId != paramLong)
    {
      v.w("MicroMsg.ChattingListAdapter", "get msg info by id %d error", new Object[] { Long.valueOf(paramLong) });
      return 0;
    }
    long l = field_createTime;
    int i;
    if ((l < lvM) || (l > lvN))
    {
      lvM = l;
      lvO = com.tencent.mm.model.ah.tE().rt().HM(ajT);
      if (paramBoolean)
      {
        lvN = lvO;
        lvT = true;
        i = com.tencent.mm.model.ah.tE().rt().e(ajT, lvM, lvN);
        v.v("MicroMsg.ChattingListAdapter", "reset position, reload count %d", new Object[] { Integer.valueOf(i) });
        if (i >= 18) {
          break label341;
        }
        v.d("MicroMsg.ChattingListAdapter", "reload count less than on scene, bottom not more data, try up to load more data, and reset selection, old top msg create time %d, old selection %d", new Object[] { Long.valueOf(lvM), Integer.valueOf(0) });
        lvM = com.tencent.mm.model.ah.tE().rt().O(ajT, lvM);
        i = com.tencent.mm.model.ah.tE().rt().e(ajT, lvM, l);
      }
    }
    for (;;)
    {
      v.v("MicroMsg.ChattingListAdapter", "set local message id, id[%d] top create time[%d] bottom create time[%d] last create time[%d] selection[%d]", new Object[] { Long.valueOf(paramLong), Long.valueOf(lvM), Long.valueOf(lvN), Long.valueOf(lvO), Integer.valueOf(i) });
      return i;
      lvN = com.tencent.mm.model.ah.tE().rt().P(ajT, l);
      break;
      i = com.tencent.mm.model.ah.tE().rt().e(ajT, lvM, l);
      continue;
      label341:
      i = 0;
    }
  }
  
  public final void in(boolean paramBoolean)
  {
    lwd = paramBoolean;
    if ((!paramBoolean) && (lwe))
    {
      a(null, null);
      lwe = false;
    }
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    if (dsv != null) {
      dsv.post(new Runnable()
      {
        public final void run()
        {
          notifyDataSetChanged();
        }
      });
    }
  }
  
  public final int td(int paramInt)
  {
    if (lvT) {
      return lvP;
    }
    if (paramInt <= 0) {
      return 0;
    }
    if (lvr < paramInt)
    {
      paramInt = lvr;
      lvr = 0;
      return paramInt;
    }
    lvr -= paramInt;
    return paramInt;
  }
  
  public final void te(int paramInt)
  {
    com.tencent.mm.storage.ai localai = (com.tencent.mm.storage.ai)getItem(paramInt);
    if ((localai != null) && (field_msgId != 0L)) {
      lvs.add(Long.valueOf(field_msgId));
    }
  }
  
  final class a
    implements View.OnClickListener
  {
    a() {}
    
    private static boolean ec(long paramLong)
    {
      boolean bool2 = false;
      afj localafj = com.tencent.mm.ai.b.kS();
      boolean bool1 = bool2;
      if (localafj != null)
      {
        bool1 = bool2;
        if (kae != null)
        {
          bool1 = bool2;
          if (kad == 0)
          {
            bool1 = bool2;
            if (!com.tencent.mm.ai.b.Bu()) {}
          }
        }
      }
      try
      {
        long l = Long.parseLong(kae);
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
      if ((paramView.getTag() instanceof cm.b))
      {
        paramView = (cm.b)paramView.getTag();
        if (!ec(agU)) {
          break label56;
        }
        com.tencent.mm.plugin.report.service.g.gdY.X(10231, "1");
        com.tencent.mm.ai.b.Bt();
      }
      label56:
      a.a locala;
      do
      {
        lrn.lsL.notifyDataSetChanged();
        return;
        locala = a.a.dI(ark);
      } while (locala == null);
      com.tencent.mm.plugin.report.service.g.gdY.X(10090, "0,1");
      long l = agU;
      String str1 = anE;
      String str2 = tEbsC;
      String str3 = anE;
      if (locala == null) {
        paramView = null;
      }
      for (;;)
      {
        com.tencent.mm.ai.b.b(paramView);
        break;
        paramView = new afj();
        kad = 0;
        kae = String.valueOf(l);
        kaf = 0.0F;
        kai = "";
        kaj = str1;
        kao = str3;
        jxV = 1;
        kan = null;
        kag = title;
        kah = description;
        kam = url;
        kal = bpW;
        kak = bqr;
        jtJ = appId;
        kap = str2;
      }
    }
  }
  
  static final class b
  {
    public long agU;
    public String anE;
    public String ark;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */