package com.tencent.mm.model;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.d.a.fc;
import com.tencent.mm.d.a.mp;
import com.tencent.mm.network.ac;
import com.tencent.mm.network.e;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.b.acu;
import com.tencent.mm.protocal.b.acw;
import com.tencent.mm.protocal.b.aep;
import com.tencent.mm.protocal.b.aeq;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.aun;
import com.tencent.mm.protocal.b.aze;
import com.tencent.mm.protocal.b.azf;
import com.tencent.mm.protocal.b.bat;
import com.tencent.mm.protocal.b.by;
import com.tencent.mm.protocal.b.bz;
import com.tencent.mm.protocal.b.ca;
import com.tencent.mm.protocal.b.cc;
import com.tencent.mm.protocal.b.db;
import com.tencent.mm.protocal.b.ft;
import com.tencent.mm.protocal.b.fu;
import com.tencent.mm.protocal.b.gh;
import com.tencent.mm.protocal.b.j;
import com.tencent.mm.protocal.b.ku;
import com.tencent.mm.protocal.b.yh;
import com.tencent.mm.protocal.b.yi;
import com.tencent.mm.protocal.g.a;
import com.tencent.mm.protocal.g.b;
import com.tencent.mm.protocal.g.c;
import com.tencent.mm.protocal.g.d;
import com.tencent.mm.protocal.g.e;
import com.tencent.mm.protocal.g.f;
import com.tencent.mm.protocal.g.g;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.k.a;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.al;
import com.tencent.mm.storage.am;
import com.tencent.mm.storage.j.a;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class ai
  extends com.tencent.mm.r.h
  implements g.c
{
  private final int bBh;
  private final g.f bBi;
  private final g.g bBj;
  
  public ai(int paramInt)
  {
    if ((paramInt == 702) || (paramInt == 701)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      bBh = paramInt;
      if (paramInt != 702) {
        break;
      }
      bBi = new g.a();
      bBj = new g.b();
      return;
    }
    bBi = new g.d();
    bBj = new g.e();
  }
  
  public static void a(aun paramaun, boolean paramBoolean)
  {
    int j = jNj;
    int i;
    label84:
    com.tencent.mm.storage.h localh;
    Object localObject1;
    long l;
    label235:
    label245:
    String str1;
    label722:
    boolean bool;
    String str2;
    int k;
    Object localObject2;
    label879:
    com.tencent.mm.plugin.report.service.h localh1;
    if (jNk == null)
    {
      i = -1;
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth updateProfile succ update:%d unifyFlag:%d, auth:%s, acct:%s, network:%s autoauth:%b", new Object[] { Integer.valueOf(i), Integer.valueOf(j), jNk, jNl, jNm, Boolean.valueOf(paramBoolean) });
      i = 0;
      if ((j & 0x1) == 0) {
        break label1219;
      }
      i = jNk.dyX;
      ah.a(ah.tu(), i);
      ah.cC(i);
      localh = ah.tD().rn();
      localh.set(256, Boolean.valueOf(false));
      if ((j & 0x1) != 0)
      {
        if (jNk.iZm <= 0) {
          break label1280;
        }
        localh.b(j.a.kaz, Long.valueOf(jNk.iZm));
        localh.b(j.a.kaB, Long.valueOf(ay.FR()));
        localh.b(j.a.kaA, Long.valueOf(com.tencent.mm.protocal.b.iUf));
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth updateProfile need update flag[%d], autoauth[%b]", new Object[] { Integer.valueOf(jNk.iZm), Boolean.valueOf(paramBoolean) });
        if (!paramBoolean) {
          break label1238;
        }
        localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
        if (jNk.iZm != 2) {
          break label1230;
        }
        l = 19L;
        com.tencent.mm.plugin.report.service.h.b(148L, l, 1L, false);
      }
      if ((j & 0x2) == 0) {
        break label1328;
      }
      localObject1 = jNl;
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth updateProfile acctsect BindUin:%s, Status:%d, UserName:%s, NickName:%s, BindEmail:%s, BindMobile:%s, Alias:%s, PluginFlag:%d, RegType:%d, DeviceInfoXml:%s, SafeDevice:%d, OfficialUserName:%s, OfficialUserName:%s PushMailStatus:%d, FSURL:%s", new Object[] { com.tencent.mm.a.o.getString(iVX), Integer.valueOf(cqT), eiB, iVW, iVY, iVZ, bLR, Integer.valueOf(iWa), Integer.valueOf(iWb), iWc, Integer.valueOf(iWd), iWe, iWe, Integer.valueOf(iWg), iWh });
      if (!paramBoolean)
      {
        ah.tD();
        c.aN(iWa);
        localh.set(52, Integer.valueOf(iWb));
      }
      localh.set(9, Integer.valueOf(iVX));
      localh.set(7, Integer.valueOf(cqT));
      localh.set(2, eiB);
      localh.set(4, iVW);
      localh.set(5, iVY);
      localh.set(6, iVZ);
      localh.set(42, bLR);
      localh.set(34, Integer.valueOf(iWa));
      ah.tD().ro().FF(iWc);
      localh.set(64, Integer.valueOf(iWd));
      localh.set(21, iWe);
      localh.set(22, iWe);
      localh.set(17, Integer.valueOf(iWg));
      str1 = com.tencent.mm.q.b.fO(h.sc());
      ag.bAw.fb(str1);
      ag.bAw.H("login_weixin_username", eiB);
      ag.bAw.d(iVZ, iVX, iVY);
      if (iVX != 0) {
        ah.tD().rv().aU(iVX + "@qqim", 3);
      }
      com.tencent.mm.q.b.d(iVX, 3);
      bool = false;
      if ((j & 0x1) == 0) {
        break label1472;
      }
      localObject1 = jNk;
      str1 = iZg;
      str2 = ay.aW(n.a(iZh));
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth updateProfile AuthTicket:%s, NewVersion:%d, UpdateFlag:%d, AuthResultFlag:%d, authKey:%s a2Key:%s fsurl:%s", new Object[] { iZk, Integer.valueOf(iZl), Integer.valueOf(iZm), Integer.valueOf(iZn), ay.Dz(str1), ay.Dz(str2), iWh });
      k = iZa;
      localObject2 = new com.tencent.mm.a.o(ay.d((Integer)localh.get(9, Integer.valueOf(0))));
      if (iZb != null) {
        break label1339;
      }
      i = -1;
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth updateProfile wtBuffFlag:%d, bindQQ:%s buff len:%d", new Object[] { Integer.valueOf(k), localObject2, Integer.valueOf(i) });
      if (k == 0) {
        break label1466;
      }
      if (k != 1) {
        break label1351;
      }
      localh1 = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(148L, 20L, 1L, false);
      bool = ah.tt().a(((com.tencent.mm.a.o)localObject2).longValue(), n.a(iZb));
      localObject2 = ay.aW(ah.tt().I(((com.tencent.mm.a.o)localObject2).longValue()));
      localh.set(-1535680990, str1);
      localh.set(46, str2);
      localh.set(72, localObject2);
      localh.set(29, iWh);
      label1015:
      if (iZc != null)
      {
        localObject1 = ay.aW(n.a(iZc.jbR));
        if ((localObject1 != null) && (((String)localObject1).length() > 0))
        {
          localh.set(47, localObject1);
          ah.tu().set(18, localObject1);
        }
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "updateProfile ksid:%s", new Object[] { ay.Dz((String)localObject1) });
      }
      label1091:
      if ((j & 0x4) == 0) {
        break label1499;
      }
      localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(148L, 23L, 1L, false);
      paramaun = jNm;
      a(false, jbE, jbF, jbD);
    }
    for (;;)
    {
      if (paramBoolean)
      {
        i = 4;
        paramaun = h.sc();
        if (bool)
        {
          i = 1;
          paramaun = h.sb();
        }
        com.tencent.mm.plugin.report.b.c.l(1, i, paramaun);
      }
      com.tencent.mm.modelstat.g.dY(1);
      localh.set(3, "");
      localh.set(19, "");
      localh.gN(true);
      a.rf();
      return;
      i = jNk.iZm;
      break;
      label1219:
      com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth updateProfile authsect not set and new uin is 0!");
      break label84;
      label1230:
      l = 41L;
      break label235;
      label1238:
      localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
      if (jNk.iZm == 2) {}
      for (l = 10L;; l = 11L)
      {
        com.tencent.mm.plugin.report.service.h.b(148L, l, 1L, false);
        break;
      }
      label1280:
      localh.b(j.a.kaz, Long.valueOf(jNk.iZm));
      localh.b(j.a.kaB, Long.valueOf(ay.FR()));
      localh.b(j.a.kaA, Long.valueOf(0L));
      break label245;
      label1328:
      com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth updateProfile acctsect not set!");
      break label722;
      label1339:
      i = iZb.jHs;
      break label879;
      label1351:
      if (k == 2)
      {
        localh1 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(148L, 21L, 1L, false);
        ah.tt().J(((com.tencent.mm.a.o)localObject2).longValue());
        localObject2 = ay.aW(ah.tt().I(((com.tencent.mm.a.o)localObject2).longValue()));
        localh.set(-1535680990, str1);
        localh.set(46, str2);
        localh.set(72, localObject2);
        localh.set(29, iWh);
        bool = false;
        break label1015;
      }
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth undefined wrBuffFlag[%d]", new Object[] { Integer.valueOf(k) });
      label1466:
      bool = false;
      break label1015;
      label1472:
      com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth updateProfile authsect not set!");
      localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(148L, 22L, 1L, false);
      break label1091;
      label1499:
      com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth updateProfile networksect not set!");
    }
  }
  
  public static void a(boolean paramBoolean, fu paramfu, aep paramaep, yi paramyi)
  {
    int i;
    int j;
    label14:
    int k;
    label21:
    int m;
    label28:
    int n;
    label35:
    int i1;
    label42:
    String str;
    label51:
    Object localObject1;
    if (paramfu == null)
    {
      i = -1;
      if (paramfu != null) {
        break label190;
      }
      j = -1;
      if (paramyi != null) {
        break label199;
      }
      k = -1;
      if (paramaep != null) {
        break label208;
      }
      m = -1;
      if (paramaep != null) {
        break label217;
      }
      n = -1;
      if (paramaep != null) {
        break label226;
      }
      i1 = -1;
      if (paramaep != null) {
        break label235;
      }
      str = "null";
      if (paramaep != null) {
        break label244;
      }
      localObject1 = "null";
      label60:
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "dkidc updateMultiIDCInfo resetnewwork:%b iplist[l:%d s:%d] hostList[%d] noop[%d %d] typing[%d] port[%s] timeout[%s]", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i1), str, localObject1 });
      if ((paramyi != null) && (jak != null) && (jak.size() > 0)) {
        break label253;
      }
      com.tencent.mm.sdk.platformtools.u.f("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "dkidc updateMultiIDCInfo give empty host request! stack:[%s]", new Object[] { ay.aVJ() });
    }
    label190:
    label199:
    label208:
    label217:
    label226:
    label235:
    label244:
    label253:
    Object localObject3;
    label1108:
    do
    {
      return;
      i = jdl;
      break;
      j = jdm;
      break label14;
      k = fUi;
      break label21;
      m = jBK;
      break label28;
      n = jBL;
      break label35;
      i1 = jBM;
      break label42;
      str = jBI;
      break label51;
      localObject1 = jBJ;
      break label60;
      if ((paramyi == null) || (jak == null) || (jak.size() <= 0))
      {
        com.tencent.mm.sdk.platformtools.u.f("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "dkidc updateMultiIDCInfo give empty host request! stack:[%s]", new Object[] { ay.aVJ() });
        return;
      }
      localObject1 = new LinkedList();
      ((List)localObject1).clear();
      Object localObject2 = jdp.iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (ft)((Iterator)localObject2).next();
        str = "";
        if (jdk != null) {
          str = jdk.aTg();
        }
        ((List)localObject1).add(new k(type, jdj.aTg(), port, str));
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "dkidc updateMultiIDCInfo short type:%d port:%d ip:%s", new Object[] { Integer.valueOf(type), Integer.valueOf(port), jdj.aTg() });
      }
      str = k.bo((List)localObject1);
      localObject1 = new LinkedList();
      localObject2 = jdo.iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (ft)((Iterator)localObject2).next();
        paramfu = "";
        if (jdk != null) {
          paramfu = jdk.aTg();
        }
        ((List)localObject1).add(new k(type, jdj.aTg(), port, paramfu));
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "dkidc updateMultiIDCInfo long type:%d port:%d ip:%s", new Object[] { Integer.valueOf(type), Integer.valueOf(port), jdj.aTg() });
      }
      localObject1 = k.bo((List)localObject1);
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "dkidc updateMultiIDCInfo builtin ip long[%s] short[%s]", new Object[] { localObject1, str });
      ah.tu().set(2, str);
      localObject2 = y.getContext().getSharedPreferences("system_config_prefs", 0);
      ((SharedPreferences)localObject2).edit().putString("builtin_short_ips", str).commit();
      ah.tu().set(3, localObject1);
      ah.tu().set(6, jBI);
      ah.tu().set(7, jBJ);
      String[] arrayOfString1;
      String[] arrayOfString2;
      int[] arrayOfInt;
      if (jBM != 0)
      {
        paramfu = ah.tu();
        if (jBM > 60)
        {
          i = 60;
          paramfu.set(35, Integer.valueOf(i));
        }
      }
      else
      {
        ac.f(jBK, jBN);
        localObject3 = k.ca(jBI, jBJ);
        paramfu = "";
        paramaep = "";
        arrayOfString1 = new String[jak.size()];
        arrayOfString2 = new String[jak.size()];
        arrayOfInt = new int[jak.size()];
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "hostlist.Count=%d", new Object[] { Integer.valueOf(fUi) });
        paramyi = jak.iterator();
        i = 0;
      }
      for (;;)
      {
        if (!paramyi.hasNext()) {
          break label1108;
        }
        yh localyh = (yh)paramyi.next();
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "dkidc host org:%s sub:%s", new Object[] { jvn, jvo });
        arrayOfString1[i] = jvn;
        arrayOfString2[i] = jvo;
        arrayOfInt[i] = jvp;
        j = i + 1;
        i = j;
        if (!ay.kz(jvn))
        {
          i = j;
          if (!ay.kz(jvo))
          {
            if (jvn.equals("short.weixin.qq.com"))
            {
              ah.tu().set(24, jvo);
              paramaep = jvo;
              i = j;
              continue;
              i = jBM;
              break;
            }
            if (jvn.equals("long.weixin.qq.com"))
            {
              ah.tu().set(25, jvo);
              paramfu = jvo;
              i = j;
            }
            else
            {
              i = j;
              if (jvn.equals("support.weixin.qq.com"))
              {
                i = j;
                if (!ay.kz(jvo))
                {
                  ((SharedPreferences)localObject2).edit().putString("support.weixin.qq.com", jvo).commit();
                  i = j;
                }
              }
            }
          }
        }
      }
      paramyi = tEbFO;
      if ((arrayOfString1.length > 0) && (paramyi != null)) {
        paramyi.setHostInfo(arrayOfString1, arrayOfString2, arrayOfInt);
      }
      if (!ay.kz(paramfu)) {
        ah.tu().set(25, paramfu);
      }
      if (!ay.kz(paramaep)) {
        ah.tu().set(24, paramaep);
      }
    } while (paramyi == null);
    paramyi.a(paramBoolean, str, (String)localObject1, iUR, iUS, iUT, iUU, paramaep, paramfu);
  }
  
  public static int b(com.tencent.mm.network.o paramo)
  {
    Object localObject2 = (g.f)paramo.vA();
    g.g localg = (g.g)paramo.tX();
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth decodeAndRetriveAccInfo type:%d, hashcode:%d, ret:%d, stack[%s]", new Object[] { Integer.valueOf(((g.f)localObject2).tZ()), Integer.valueOf(paramo.hashCode()), Integer.valueOf(iUD), ay.aVJ() });
    if (iUD != 0)
    {
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth decodeAndRetriveAccInfo resp just decoded and ret result:%d", new Object[] { Integer.valueOf(iUD) });
      return iUD;
    }
    aun localaun = iUB;
    int k = jNj;
    Object localObject1;
    int j;
    byte[] arrayOfByte;
    int i;
    if ((k & 0x1) != 0)
    {
      localObject1 = jNk;
      j = iZn;
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "decodeAndRetriveAccInfo authResultFlag:%d UpdateFlag:%d ", new Object[] { Integer.valueOf(j), Integer.valueOf(iZm) });
      paramo = iYX;
      arrayOfByte = n.a(iYY);
      int m = iZv.jHs;
      int n = jix;
      if (arrayOfByte == null)
      {
        i = -1;
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth svr ecdh key len:%d, nid:%d sessionKey len:%d, sessionKey：%s", new Object[] { Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i), ay.Dz(ay.I(arrayOfByte)) });
        localObject1 = n.a(iZv);
        localObject2 = iUA;
        if (ay.J((byte[])localObject1)) {
          break label610;
        }
        m = localObject1.length;
        Object localObject3 = ay.Dz(ay.I((byte[])localObject1));
        if (localObject2 != null) {
          break label597;
        }
        i = -1;
        label301:
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth svrPubKey len:%d value:%s prikey len:%d, values:%s", new Object[] { Integer.valueOf(m), localObject3, Integer.valueOf(i), ay.Dz(ay.I((byte[])localObject2)) });
        localObject3 = new PByteArray();
        m = MMProtocalJni.computerKeyWithAllStr(jix, (byte[])localObject1, (byte[])localObject2, (PByteArray)localObject3, 0);
        paramo = value;
        if (paramo != null) {
          break label604;
        }
        i = -1;
        label381:
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth ComputerKeyWithAllStr ret:%d, agreedECDHKey len: %d, values:%s", new Object[] { Integer.valueOf(m), Integer.valueOf(i), ay.Dz(ay.I(paramo)) });
        label418:
        if (paramo == null) {
          break label638;
        }
        localObject1 = paramo;
        label425:
        iUC = ((byte[])localObject1);
        if ((j & 0x4) == 0) {
          break label739;
        }
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth must decode session key");
        if (ay.J(paramo)) {
          break label699;
        }
        paramo = MMProtocalJni.aesDecrypt(arrayOfByte, paramo);
        if (arrayOfByte != null) {
          break label646;
        }
        i = -1;
        label467:
        localObject1 = ay.Dz(ay.I(arrayOfByte));
        if (paramo != null) {
          break label653;
        }
        j = -1;
        label483:
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth aesDecrypt sessionKey len:%d, value:%s, session len:%d, value:%s", new Object[] { Integer.valueOf(i), localObject1, Integer.valueOf(j), ay.Dz(ay.I(paramo)) });
        if (ay.J(paramo)) {
          break label659;
        }
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth decode session key succ session:%s", new Object[] { ay.Dz(ay.I(paramo)) });
        localg.aJ(paramo);
        iUD = 1;
        label565:
        if ((k & 0x2) == 0) {
          break label803;
        }
        ciq = jNl.eiB;
      }
    }
    for (;;)
    {
      return iUD;
      i = arrayOfByte.length;
      break;
      label597:
      i = localObject2.length;
      break label301;
      label604:
      i = paramo.length;
      break label381;
      label610:
      paramo = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(148L, 24L, 1L, false);
      com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth svr ecdh key is null!");
      paramo = null;
      break label418;
      label638:
      localObject1 = new byte[0];
      break label425;
      label646:
      i = arrayOfByte.length;
      break label467;
      label653:
      j = paramo.length;
      break label483;
      label659:
      paramo = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(148L, 25L, 1L, false);
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth decode session key failed ret null!");
      localg.aJ(new byte[0]);
      iUD = 2;
      break label565;
      label699:
      paramo = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(148L, 26L, 1L, false);
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth decode session key failed as agreedECDHKey is null!");
      localg.aJ(new byte[0]);
      iUD = 2;
      break label565;
      label739:
      paramo = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(148L, 27L, 1L, false);
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth not need decode session key");
      localg.aJ(arrayOfByte);
      iUD = 1;
      break label565;
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth auth sect not set so ret failed");
      localg.aJ(new byte[0]);
      iUD = 2;
      break label565;
      label803:
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth acct sect not set!");
    }
  }
  
  private com.tencent.mm.network.o cD(int paramInt)
  {
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth autoAuthReq authReqFlag:%d, this:%d, stack:%s", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(hashCode()), ay.aVJ() });
    Object localObject6 = (g.f)vA();
    Object localObject5 = (g.g)bBj;
    Object localObject4 = tU();
    int i = ((SharedPreferences)localObject4).getInt("key_auth_update_version", 0);
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth updateVersion:%d, clientVersion:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(com.tencent.mm.protocal.b.iUf) });
    Object localObject1;
    long l;
    label143:
    label152:
    db localdb;
    Object localObject7;
    if (i < com.tencent.mm.protocal.b.iUf) {
      if (bBh == 702)
      {
        i = 12;
        iUI = i;
        localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
        if (bBh != 702) {
          break label628;
        }
        l = 14L;
        com.tencent.mm.plugin.report.service.h.b(148L, l, 1L, false);
        localdb = new db();
        jaD = paramInt;
        iZf = new alx().aO(new byte[0]);
        iZe = new alx().aO(new byte[0]);
        localObject1 = new aze();
        jaB = ((aze)localObject1);
        jbO = "";
        jbN = "";
        jQZ = "";
        localObject1 = new bat();
        jaC = ((bat)localObject1);
        jtn = "";
        jtm = "";
        localObject1 = ay.ky((String)ah.tD().rn().get(2, null));
        localObject7 = new com.tencent.mm.a.o(ay.b((Integer)ah.tD().rn().get(9, null), 0));
        if (!ay.kz((String)localObject1)) {
          break label927;
        }
        localObject1 = ((com.tencent.mm.a.o)localObject7).toString();
      }
    }
    label361:
    label381:
    label391:
    label628:
    label667:
    label674:
    label687:
    label729:
    label766:
    label811:
    label927:
    for (;;)
    {
      Object localObject2 = ah.tt();
      l = ((com.tencent.mm.a.o)localObject7).longValue();
      boolean bool;
      if (bBh == 701)
      {
        bool = true;
        localObject3 = ((com.tencent.mm.r.u)localObject2).a(l, "", bool);
        if (localObject3 != null) {
          break label667;
        }
        paramInt = -1;
        if (localObject3 != null) {
          break label674;
        }
        localObject2 = "null";
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth loginbuf username:%s, qq:%s, len:%d, content:[%s]", new Object[] { localObject1, localObject7, Integer.valueOf(paramInt), localObject2 });
        localObject7 = new alx();
        if (!ay.J((byte[])localObject3)) {
          break label687;
        }
        localObject2 = new byte[0];
        jaA = ((alx)localObject7).aO((byte[])localObject2);
        if (bBh != 702) {
          break label811;
        }
        localObject2 = (g.a)localObject6;
        localObject3 = (g.b)localObject5;
        localObject5 = new bz();
        localObject6 = new cc();
        iUx.iZw = ((cc)localObject6);
        iUx.iZx = ((bz)localObject5);
        localObject7 = ay.kA(((SharedPreferences)localObject4).getString("_auth_key", ""));
        localObject4 = new ca();
        if (ay.J((byte[])localObject7)) {
          break label729;
        }
        iYZ = new alx().aO((byte[])localObject7);
      }
      for (;;)
      {
        try
        {
          ((ca)localObject4).am((byte[])localObject7);
          if (iZu == null) {
            break label766;
          }
          iZy = iZu;
          iZo = localdb;
          username = ((String)localObject1);
          ciq = ((String)localObject1);
          return this;
          i = 16;
          break;
          l = 13L;
          break label143;
          if (bBh == 702)
          {
            i = 2;
            iUI = i;
            break label152;
          }
          i = 1;
          continue;
          bool = false;
          break label361;
          paramInt = localObject3.length;
          break label381;
          localObject2 = ay.Dz(ay.I((byte[])localObject3));
          break label391;
          localObject2 = localObject3;
        }
        catch (IOException localIOException)
        {
          com.tencent.mm.plugin.report.service.h localh2 = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(148L, 15L, 1L, false);
          com.tencent.mm.sdk.platformtools.u.printErrStackTrace("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", localIOException, "summerauthkey Failed parse autoauthkey buf", new Object[0]);
          continue;
        }
        com.tencent.mm.plugin.report.service.h localh1 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(148L, 16L, 1L, false);
        iYZ = new alx().aO(new byte[0]);
        continue;
        localObject4 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(148L, 17L, 1L, false);
        iZy = new alx().aO(new byte[0]);
        com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauthkey AesEncryptKey null!");
      }
      Object localObject3 = (g.d)localObject6;
      localObject2 = new acw();
      localObject4 = new acu();
      iUz.jyU = ((acw)localObject2);
      iUz.jyV = ((acu)localObject4);
      jyT = 2;
      iZo = localdb;
      eiB = ((String)localObject1);
      localObject1 = ay.ky((String)ah.tD().rn().get(3, null));
      jbC = ay.ky((String)ah.tD().rn().get(19, null));
      jbM = ((String)localObject1);
      return this;
    }
  }
  
  public static SharedPreferences tU()
  {
    SharedPreferences localSharedPreferences = y.getContext().getSharedPreferences("auth_info_key_prefs", 4);
    if (!localSharedPreferences.getBoolean("key_auth_info_prefs_created", false))
    {
      Object localObject = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(148L, 12L, 1L, false);
      localObject = y.getContext().getSharedPreferences("auto_auth_key_prefs", 4);
      SharedPreferences.Editor localEditor = localSharedPreferences.edit();
      localEditor.putBoolean("key_auth_info_prefs_created", true);
      localEditor.putInt("key_auth_update_version", ((SharedPreferences)localObject).getInt("key_auth_update_version", 0));
      localEditor.putInt("_auth_uin", ((SharedPreferences)localObject).getInt("_auth_uin", 0));
      localEditor.putString("_auth_key", ((SharedPreferences)localObject).getString("_auth_key", ""));
      localEditor.putString("server_id", y.getContext().getSharedPreferences("server_id_prefs", 4).getString("server_id", ""));
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth auth_info_key_prefs not exit! now commit[%b] create[%b], ver[%d], uin[%d], aak[%s], sid[%s]", new Object[] { Boolean.valueOf(localEditor.commit()), Boolean.valueOf(localSharedPreferences.getBoolean("key_auth_info_prefs_created", false)), Integer.valueOf(localSharedPreferences.getInt("key_auth_update_version", 0)), Integer.valueOf(localSharedPreferences.getInt("_auth_uin", 0)), localSharedPreferences.getString("_auth_key", ""), localSharedPreferences.getString("server_id", "") });
    }
    return localSharedPreferences;
  }
  
  public final com.tencent.mm.network.o L(int paramInt1, int paramInt2)
  {
    return new ai(paramInt1).cD(paramInt2);
  }
  
  public final void a(g.g paramg, int paramInt1, int paramInt2, String paramString)
  {
    if (!ah.rh()) {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth onAutoAuthEnd but account not ready");
    }
    aun localaun;
    do
    {
      return;
      localaun = iUB;
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth onAutoAuthEnd errType:%d, errCode:%d, errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
      if ((paramInt1 == 0) && (paramInt2 == 0)) {
        break;
      }
    } while ((paramInt1 != 4) || (paramInt2 != 65235));
    paramString = com.tencent.mm.plugin.report.service.h.fUJ;
    com.tencent.mm.plugin.report.service.h.b(148L, 18L, 1L, false);
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "dkidc onAutoAuthEnd RedirectIDC");
    if ((localaun != null) && (jNm != null))
    {
      a(true, iUB.jNm.jbE, iUB.jNm.jbF, iUB.jNm.jbD);
      return;
    }
    com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "dkidc onAutoAuthEnd RedirectIDC but NetworkSectResp is null");
    return;
    a(localaun, true);
    paramg = new fc();
    azR.azS = false;
    com.tencent.mm.sdk.c.a.jUF.j(paramg);
    paramg = new mp();
    aIS.aIT = true;
    com.tencent.mm.sdk.c.a.jUF.j(paramg);
  }
  
  public final int getType()
  {
    return bBi.tZ();
  }
  
  public final String getUri()
  {
    return bBi.getUri();
  }
  
  public final int tV()
  {
    if (ah.rh()) {
      return tDuin;
    }
    com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "dkwt acc NOT Ready , the fucking MMReqRespBase need the fucking uin ???  if u find this log , fuck dk. %s", new Object[] { ay.aVJ() });
    return 0;
  }
  
  protected final h.c tW()
  {
    return bBi;
  }
  
  public final h.d tX()
  {
    return bBj;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */