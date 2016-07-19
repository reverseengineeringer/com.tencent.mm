package com.tencent.mm.model;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.e.a.fi;
import com.tencent.mm.e.a.nc;
import com.tencent.mm.network.ac;
import com.tencent.mm.network.e;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.b.adj;
import com.tencent.mm.protocal.b.adl;
import com.tencent.mm.protocal.b.afk;
import com.tencent.mm.protocal.b.afl;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.avd;
import com.tencent.mm.protocal.b.bab;
import com.tencent.mm.protocal.b.bac;
import com.tencent.mm.protocal.b.bca;
import com.tencent.mm.protocal.b.bz;
import com.tencent.mm.protocal.b.ca;
import com.tencent.mm.protocal.b.cb;
import com.tencent.mm.protocal.b.cd;
import com.tencent.mm.protocal.b.de;
import com.tencent.mm.protocal.b.fy;
import com.tencent.mm.protocal.b.fz;
import com.tencent.mm.protocal.b.gm;
import com.tencent.mm.protocal.b.lf;
import com.tencent.mm.protocal.b.yu;
import com.tencent.mm.protocal.b.yv;
import com.tencent.mm.protocal.i.a;
import com.tencent.mm.protocal.i.b;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.i.d;
import com.tencent.mm.protocal.i.e;
import com.tencent.mm.protocal.i.f;
import com.tencent.mm.protocal.i.g;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.n.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.ao;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.u;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class ai
  extends com.tencent.mm.t.h
  implements i.c
{
  private final int bum;
  private final i.f bun;
  private final i.g buo;
  
  public ai(int paramInt)
  {
    if ((paramInt == 702) || (paramInt == 701)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      bum = paramInt;
      if (paramInt != 702) {
        break;
      }
      bun = new i.a();
      buo = new i.b();
      return;
    }
    bun = new i.d();
    buo = new i.e();
  }
  
  public static void a(avd paramavd, boolean paramBoolean)
  {
    int j = klU;
    int i;
    label84:
    com.tencent.mm.storage.h localh;
    Object localObject1;
    long l;
    label235:
    label245:
    String str1;
    label722:
    boolean bool1;
    String str2;
    int k;
    Object localObject2;
    label879:
    com.tencent.mm.plugin.report.service.g localg;
    label1015:
    boolean bool2;
    if (klV == null)
    {
      i = -1;
      v.i("MicroMsg.MMReqRespAuth", "summerauth updateProfile succ update:%d unifyFlag:%d, auth:%s, acct:%s, network:%s autoauth:%b", new Object[] { Integer.valueOf(i), Integer.valueOf(j), klV, klW, klX, Boolean.valueOf(paramBoolean) });
      i = 0;
      if ((j & 0x1) == 0) {
        break label1296;
      }
      i = klV.dAs;
      ah.a(ah.tv(), i);
      ah.dh(i);
      localh = ah.tE().ro();
      localh.set(256, Boolean.valueOf(false));
      if ((j & 0x1) != 0)
      {
        if (klV.jwQ <= 0) {
          break label1357;
        }
        localh.b(j.a.kAK, Long.valueOf(klV.jwQ));
        localh.b(j.a.kAM, Long.valueOf(be.Go()));
        localh.b(j.a.kAL, Long.valueOf(com.tencent.mm.protocal.c.jry));
        v.i("MicroMsg.MMReqRespAuth", "summerauth updateProfile need update flag[%d], autoauth[%b]", new Object[] { Integer.valueOf(klV.jwQ), Boolean.valueOf(paramBoolean) });
        if (!paramBoolean) {
          break label1315;
        }
        localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
        if (klV.jwQ != 2) {
          break label1307;
        }
        l = 19L;
        com.tencent.mm.plugin.report.service.g.b(148L, l, 1L, false);
      }
      if ((j & 0x2) == 0) {
        break label1405;
      }
      localObject1 = klW;
      v.i("MicroMsg.MMReqRespAuth", "summerauth updateProfile acctsect BindUin:%s, Status:%d, UserName:%s, NickName:%s, BindEmail:%s, BindMobile:%s, Alias:%s, PluginFlag:%d, RegType:%d, DeviceInfoXml:%s, SafeDevice:%d, OfficialUserName:%s, OfficialUserName:%s PushMailStatus:%d, FSURL:%s", new Object[] { com.tencent.mm.a.o.getString(jty), Integer.valueOf(cmu), emC, jtx, jtz, jtA, bFl, Integer.valueOf(jtB), Integer.valueOf(jtC), jtD, Integer.valueOf(jtE), jtF, jtF, Integer.valueOf(jtH), jtI });
      if (!paramBoolean)
      {
        ah.tE();
        c.cu(jtB);
        localh.set(52, Integer.valueOf(jtC));
      }
      localh.set(9, Integer.valueOf(jty));
      localh.set(7, Integer.valueOf(cmu));
      localh.set(2, emC);
      localh.set(4, jtx);
      localh.set(5, jtz);
      localh.set(6, jtA);
      localh.set(42, bFl);
      localh.set(34, Integer.valueOf(jtB));
      ah.tE().rp().HV(jtD);
      localh.set(64, Integer.valueOf(jtE));
      localh.set(21, jtF);
      localh.set(22, jtF);
      localh.set(17, Integer.valueOf(jtH));
      str1 = com.tencent.mm.s.b.gb(h.se());
      ag.btA.fo(str1);
      ag.btA.E("login_weixin_username", emC);
      ag.btA.b(jtA, jty, jtz);
      if (jty != 0) {
        ah.tE().rx().bf(jty + "@qqim", 3);
      }
      com.tencent.mm.s.b.d(jty, 3);
      bool1 = false;
      if ((j & 0x1) == 0) {
        break label1555;
      }
      localObject1 = klV;
      str1 = jwK;
      str2 = be.bd(com.tencent.mm.platformtools.m.a(jwL));
      v.i("MicroMsg.MMReqRespAuth", "summerauth updateProfile AuthTicket:%s, NewVersion:%d, UpdateFlag:%d, AuthResultFlag:%d, authKey:%s a2Key:%s fsurl:%s", new Object[] { jwO, Integer.valueOf(jwP), Integer.valueOf(jwQ), Integer.valueOf(jwR), be.FO(str1), be.FO(str2), jtI });
      k = jwE;
      localObject2 = new com.tencent.mm.a.o(be.f((Integer)localh.get(9, Integer.valueOf(0))));
      if (jwF != null) {
        break label1416;
      }
      i = -1;
      v.i("MicroMsg.MMReqRespAuth", "summerauth updateProfile wtBuffFlag:%d, bindQQ:%s buff len:%d", new Object[] { Integer.valueOf(k), localObject2, Integer.valueOf(i) });
      if (k == 0) {
        break label1543;
      }
      if (k != 1) {
        break label1428;
      }
      localg = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(148L, 20L, 1L, false);
      bool1 = ah.tu().a(((com.tencent.mm.a.o)localObject2).longValue(), com.tencent.mm.platformtools.m.a(jwF));
      localObject2 = be.bd(ah.tu().N(((com.tencent.mm.a.o)localObject2).longValue()));
      localh.set(-1535680990, str1);
      localh.set(46, str2);
      localh.set(72, localObject2);
      localh.set(29, jtI);
      if (jwG != null)
      {
        str1 = be.bd(com.tencent.mm.platformtools.m.a(jwG.jzx));
        if ((str1 != null) && (str1.length() > 0))
        {
          localh.set(47, str1);
          ah.tv().set(18, str1);
        }
        v.i("MicroMsg.MMReqRespAuth", "updateProfile ksid:%s", new Object[] { be.FO(str1) });
      }
      i = jwS;
      v.i("MicroMsg.MMReqRespAuth", "summerauth mmtls:%d", new Object[] { Integer.valueOf(i) });
      ah.tv().set(47, Integer.valueOf(i));
      localObject1 = tFbyZ;
      if (localObject1 != null)
      {
        if ((i & 0x1) != 0) {
          break label1549;
        }
        bool2 = true;
        label1150:
        ((e)localObject1).aw(bool2);
      }
      label1159:
      if ((j & 0x4) == 0) {
        break label1582;
      }
      localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(148L, 23L, 1L, false);
      paramavd = klX;
      a(false, jzk, jzl, jzj);
    }
    for (;;)
    {
      if (paramBoolean)
      {
        i = 4;
        paramavd = h.se();
        if (bool1)
        {
          i = 1;
          paramavd = h.sd();
        }
        com.tencent.mm.plugin.report.b.c.j(1, i, paramavd);
      }
      com.tencent.mm.modelstat.j.eF(1);
      localh.set(3, "");
      localh.set(19, "");
      localh.hn(true);
      ah.tv().setInt(46, 0);
      a.re();
      return;
      i = klV.jwQ;
      break;
      label1296:
      v.w("MicroMsg.MMReqRespAuth", "summerauth updateProfile authsect not set and new uin is 0!");
      break label84;
      label1307:
      l = 41L;
      break label235;
      label1315:
      localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
      if (klV.jwQ == 2) {}
      for (l = 10L;; l = 11L)
      {
        com.tencent.mm.plugin.report.service.g.b(148L, l, 1L, false);
        break;
      }
      label1357:
      localh.b(j.a.kAK, Long.valueOf(klV.jwQ));
      localh.b(j.a.kAM, Long.valueOf(be.Go()));
      localh.b(j.a.kAL, Long.valueOf(0L));
      break label245;
      label1405:
      v.w("MicroMsg.MMReqRespAuth", "summerauth updateProfile acctsect not set!");
      break label722;
      label1416:
      i = jwF.kfQ;
      break label879;
      label1428:
      if (k == 2)
      {
        localg = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(148L, 21L, 1L, false);
        ah.tu().O(((com.tencent.mm.a.o)localObject2).longValue());
        localObject2 = be.bd(ah.tu().N(((com.tencent.mm.a.o)localObject2).longValue()));
        localh.set(-1535680990, str1);
        localh.set(46, str2);
        localh.set(72, localObject2);
        localh.set(29, jtI);
        bool1 = false;
        break label1015;
      }
      v.i("MicroMsg.MMReqRespAuth", "summerauth undefined wrBuffFlag[%d]", new Object[] { Integer.valueOf(k) });
      label1543:
      bool1 = false;
      break label1015;
      label1549:
      bool2 = false;
      break label1150;
      label1555:
      v.w("MicroMsg.MMReqRespAuth", "summerauth updateProfile authsect not set!");
      localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(148L, 22L, 1L, false);
      break label1159;
      label1582:
      v.w("MicroMsg.MMReqRespAuth", "summerauth updateProfile networksect not set!");
    }
  }
  
  public static void a(boolean paramBoolean, fz paramfz, afk paramafk, yv paramyv)
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
    if (paramfz == null)
    {
      i = -1;
      if (paramfz != null) {
        break label190;
      }
      j = -1;
      if (paramyv != null) {
        break label199;
      }
      k = -1;
      if (paramafk != null) {
        break label208;
      }
      m = -1;
      if (paramafk != null) {
        break label217;
      }
      n = -1;
      if (paramafk != null) {
        break label226;
      }
      i1 = -1;
      if (paramafk != null) {
        break label235;
      }
      str = "null";
      if (paramafk != null) {
        break label244;
      }
      localObject1 = "null";
      label60:
      v.i("MicroMsg.MMReqRespAuth", "dkidc updateMultiIDCInfo resetnewwork:%b iplist[l:%d s:%d] hostList[%d] noop[%d %d] typing[%d] port[%s] timeout[%s]", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i1), str, localObject1 });
      if ((paramyv != null) && (cmr != null) && (cmr.size() > 0)) {
        break label253;
      }
      v.f("MicroMsg.MMReqRespAuth", "dkidc updateMultiIDCInfo give empty host request! stack:[%s]", new Object[] { be.baX() });
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
      i = jAV;
      break;
      j = jAW;
      break label14;
      k = cmq;
      break label21;
      m = kaz;
      break label28;
      n = kaA;
      break label35;
      i1 = kaB;
      break label42;
      str = kax;
      break label51;
      localObject1 = kay;
      break label60;
      if ((paramyv == null) || (cmr == null) || (cmr.size() <= 0))
      {
        v.f("MicroMsg.MMReqRespAuth", "dkidc updateMultiIDCInfo give empty host request! stack:[%s]", new Object[] { be.baX() });
        return;
      }
      localObject1 = new LinkedList();
      ((List)localObject1).clear();
      Object localObject2 = jAZ.iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (fy)((Iterator)localObject2).next();
        str = "";
        if (jAU != null) {
          str = jAU.aXZ();
        }
        ((List)localObject1).add(new n(type, jAT.aXZ(), port, str));
        v.d("MicroMsg.MMReqRespAuth", "dkidc updateMultiIDCInfo short type:%d port:%d ip:%s", new Object[] { Integer.valueOf(type), Integer.valueOf(port), jAT.aXZ() });
      }
      str = n.bx((List)localObject1);
      localObject1 = new LinkedList();
      localObject2 = jAY.iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (fy)((Iterator)localObject2).next();
        paramfz = "";
        if (jAU != null) {
          paramfz = jAU.aXZ();
        }
        ((List)localObject1).add(new n(type, jAT.aXZ(), port, paramfz));
        v.d("MicroMsg.MMReqRespAuth", "dkidc updateMultiIDCInfo long type:%d port:%d ip:%s", new Object[] { Integer.valueOf(type), Integer.valueOf(port), jAT.aXZ() });
      }
      localObject1 = n.bx((List)localObject1);
      v.d("MicroMsg.MMReqRespAuth", "dkidc updateMultiIDCInfo builtin ip long[%s] short[%s]", new Object[] { localObject1, str });
      ah.tv().set(2, str);
      localObject2 = aa.getContext().getSharedPreferences("system_config_prefs", 0);
      ((SharedPreferences)localObject2).edit().putString("builtin_short_ips", str).commit();
      ah.tv().set(3, localObject1);
      ah.tv().set(6, kax);
      ah.tv().set(7, kay);
      String[] arrayOfString1;
      String[] arrayOfString2;
      int[] arrayOfInt;
      if (kaB != 0)
      {
        paramfz = ah.tv();
        if (kaB > 60)
        {
          i = 60;
          paramfz.set(35, Integer.valueOf(i));
        }
      }
      else
      {
        ac.e(kaz, kaC);
        localObject3 = n.cm(kax, kay);
        paramfz = "";
        paramafk = "";
        arrayOfString1 = new String[cmr.size()];
        arrayOfString2 = new String[cmr.size()];
        arrayOfInt = new int[cmr.size()];
        v.d("MicroMsg.MMReqRespAuth", "hostlist.Count=%d", new Object[] { Integer.valueOf(cmq) });
        paramyv = cmr.iterator();
        i = 0;
      }
      for (;;)
      {
        if (!paramyv.hasNext()) {
          break label1108;
        }
        yu localyu = (yu)paramyv.next();
        v.d("MicroMsg.MMReqRespAuth", "dkidc host org:%s sub:%s", new Object[] { jTW, jTX });
        arrayOfString1[i] = jTW;
        arrayOfString2[i] = jTX;
        arrayOfInt[i] = jTY;
        j = i + 1;
        i = j;
        if (!be.kf(jTW))
        {
          i = j;
          if (!be.kf(jTX))
          {
            if (jTW.equals("short.weixin.qq.com"))
            {
              ah.tv().set(24, jTX);
              paramafk = jTX;
              i = j;
              continue;
              i = kaB;
              break;
            }
            if (jTW.equals("long.weixin.qq.com"))
            {
              ah.tv().set(25, jTX);
              paramfz = jTX;
              i = j;
            }
            else
            {
              i = j;
              if (jTW.equals("support.weixin.qq.com"))
              {
                i = j;
                if (!be.kf(jTX))
                {
                  ((SharedPreferences)localObject2).edit().putString("support.weixin.qq.com", jTX).commit();
                  i = j;
                }
              }
            }
          }
        }
      }
      paramyv = tFbyZ;
      if ((arrayOfString1.length > 0) && (paramyv != null)) {
        paramyv.setHostInfo(arrayOfString1, arrayOfString2, arrayOfInt);
      }
      if (!be.kf(paramfz)) {
        ah.tv().set(25, paramfz);
      }
      if (!be.kf(paramafk)) {
        ah.tv().set(24, paramafk);
      }
    } while (paramyv == null);
    paramyv.a(paramBoolean, str, (String)localObject1, jso, jsp, jsq, jsr, paramafk, paramfz);
  }
  
  public static int b(com.tencent.mm.network.o paramo)
  {
    Object localObject2 = (i.f)paramo.vC();
    i.g localg = (i.g)paramo.tY();
    v.i("MicroMsg.MMReqRespAuth", "summerauth decodeAndRetriveAccInfo type:%d, hashcode:%d, ret:%d, stack[%s]", new Object[] { Integer.valueOf(((i.f)localObject2).ua()), Integer.valueOf(paramo.hashCode()), Integer.valueOf(jrX), be.baX() });
    if (jrX != 0)
    {
      v.d("MicroMsg.MMReqRespAuth", "summerauth decodeAndRetriveAccInfo resp just decoded and ret result:%d", new Object[] { Integer.valueOf(jrX) });
      return jrX;
    }
    avd localavd = jrV;
    int k = klU;
    Object localObject1;
    int j;
    byte[] arrayOfByte;
    int i;
    if ((k & 0x1) != 0)
    {
      localObject1 = klV;
      j = jwR;
      v.i("MicroMsg.MMReqRespAuth", "decodeAndRetriveAccInfo authResultFlag:%d UpdateFlag:%d ", new Object[] { Integer.valueOf(j), Integer.valueOf(jwQ) });
      paramo = jwB;
      arrayOfByte = com.tencent.mm.platformtools.m.a(jwC);
      int m = jxa.kfQ;
      int n = jGE;
      if (arrayOfByte == null)
      {
        i = -1;
        v.d("MicroMsg.MMReqRespAuth", "summerauth svr ecdh key len:%d, nid:%d sessionKey len:%d, sessionKey：%s", new Object[] { Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i), be.FO(be.O(arrayOfByte)) });
        localObject1 = com.tencent.mm.platformtools.m.a(jxa);
        localObject2 = jrU;
        if (be.P((byte[])localObject1)) {
          break label610;
        }
        m = localObject1.length;
        Object localObject3 = be.FO(be.O((byte[])localObject1));
        if (localObject2 != null) {
          break label597;
        }
        i = -1;
        label301:
        v.d("MicroMsg.MMReqRespAuth", "summerauth svrPubKey len:%d value:%s prikey len:%d, values:%s", new Object[] { Integer.valueOf(m), localObject3, Integer.valueOf(i), be.FO(be.O((byte[])localObject2)) });
        localObject3 = new PByteArray();
        m = MMProtocalJni.computerKeyWithAllStr(jGE, (byte[])localObject1, (byte[])localObject2, (PByteArray)localObject3, 0);
        paramo = value;
        if (paramo != null) {
          break label604;
        }
        i = -1;
        label381:
        v.i("MicroMsg.MMReqRespAuth", "summerauth ComputerKeyWithAllStr ret:%d, agreedECDHKey len: %d, values:%s", new Object[] { Integer.valueOf(m), Integer.valueOf(i), be.FO(be.O(paramo)) });
        label418:
        if (paramo == null) {
          break label638;
        }
        localObject1 = paramo;
        label425:
        jrW = ((byte[])localObject1);
        if ((j & 0x4) == 0) {
          break label739;
        }
        v.d("MicroMsg.MMReqRespAuth", "summerauth must decode session key");
        if (be.P(paramo)) {
          break label699;
        }
        paramo = MMProtocalJni.aesDecrypt(arrayOfByte, paramo);
        if (arrayOfByte != null) {
          break label646;
        }
        i = -1;
        label467:
        localObject1 = be.FO(be.O(arrayOfByte));
        if (paramo != null) {
          break label653;
        }
        j = -1;
        label483:
        v.d("MicroMsg.MMReqRespAuth", "summerauth aesDecrypt sessionKey len:%d, value:%s, session len:%d, value:%s", new Object[] { Integer.valueOf(i), localObject1, Integer.valueOf(j), be.FO(be.O(paramo)) });
        if (be.P(paramo)) {
          break label659;
        }
        v.d("MicroMsg.MMReqRespAuth", "summerauth decode session key succ session:%s", new Object[] { be.FO(be.O(paramo)) });
        localg.aQ(paramo);
        jrX = 1;
        label565:
        if ((k & 0x2) == 0) {
          break label803;
        }
        cdH = klW.emC;
      }
    }
    for (;;)
    {
      return jrX;
      i = arrayOfByte.length;
      break;
      label597:
      i = localObject2.length;
      break label301;
      label604:
      i = paramo.length;
      break label381;
      label610:
      paramo = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(148L, 24L, 1L, false);
      v.w("MicroMsg.MMReqRespAuth", "summerauth svr ecdh key is null!");
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
      paramo = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(148L, 25L, 1L, false);
      v.d("MicroMsg.MMReqRespAuth", "summerauth decode session key failed ret null!");
      localg.aQ(new byte[0]);
      jrX = 2;
      break label565;
      label699:
      paramo = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(148L, 26L, 1L, false);
      v.d("MicroMsg.MMReqRespAuth", "summerauth decode session key failed as agreedECDHKey is null!");
      localg.aQ(new byte[0]);
      jrX = 2;
      break label565;
      label739:
      paramo = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(148L, 27L, 1L, false);
      v.d("MicroMsg.MMReqRespAuth", "summerauth not need decode session key");
      localg.aQ(arrayOfByte);
      jrX = 1;
      break label565;
      v.d("MicroMsg.MMReqRespAuth", "summerauth auth sect not set so ret failed");
      localg.aQ(new byte[0]);
      jrX = 2;
      break label565;
      label803:
      v.d("MicroMsg.MMReqRespAuth", "summerauth acct sect not set!");
    }
  }
  
  private com.tencent.mm.network.o di(int paramInt)
  {
    v.i("MicroMsg.MMReqRespAuth", "summerauth autoAuthReq authReqFlag:%d, this:%d, stack:%s", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(hashCode()), be.baX() });
    Object localObject6 = (i.f)vC();
    Object localObject5 = (i.g)buo;
    Object localObject4 = tV();
    int i = ((SharedPreferences)localObject4).getInt("key_auth_update_version", 0);
    v.d("MicroMsg.MMReqRespAuth", "summerauth updateVersion:%d, clientVersion:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(com.tencent.mm.protocal.c.jry) });
    Object localObject1;
    long l;
    label143:
    label152:
    de localde;
    Object localObject7;
    if (i < com.tencent.mm.protocal.c.jry) {
      if (bum == 702)
      {
        i = 12;
        jsf = i;
        localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
        if (bum != 702) {
          break label628;
        }
        l = 14L;
        com.tencent.mm.plugin.report.service.g.b(148L, l, 1L, false);
        localde = new de();
        jyh = paramInt;
        jwJ = new ami().aV(new byte[0]);
        jwI = new ami().aV(new byte[0]);
        localObject1 = new bab();
        jyf = ((bab)localObject1);
        jzu = "";
        jzt = "";
        kqb = "";
        localObject1 = new bca();
        jyg = ((bca)localObject1);
        jRI = "";
        jRH = "";
        localObject1 = be.li((String)ah.tE().ro().get(2, null));
        localObject7 = new com.tencent.mm.a.o(be.b((Integer)ah.tE().ro().get(9, null), 0));
        if (!be.kf((String)localObject1)) {
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
      Object localObject2 = ah.tu();
      l = ((com.tencent.mm.a.o)localObject7).longValue();
      boolean bool;
      if (bum == 701)
      {
        bool = true;
        localObject3 = ((u)localObject2).a(l, "", bool);
        if (localObject3 != null) {
          break label667;
        }
        paramInt = -1;
        if (localObject3 != null) {
          break label674;
        }
        localObject2 = "null";
        v.i("MicroMsg.MMReqRespAuth", "summerauth loginbuf username:%s, qq:%s, len:%d, content:[%s]", new Object[] { localObject1, localObject7, Integer.valueOf(paramInt), localObject2 });
        localObject7 = new ami();
        if (!be.P((byte[])localObject3)) {
          break label687;
        }
        localObject2 = new byte[0];
        jye = ((ami)localObject7).aV((byte[])localObject2);
        if (bum != 702) {
          break label811;
        }
        localObject2 = (i.a)localObject6;
        localObject3 = (i.b)localObject5;
        localObject5 = new ca();
        localObject6 = new cd();
        jrQ.jxb = ((cd)localObject6);
        jrQ.jxc = ((ca)localObject5);
        localObject7 = be.lj(((SharedPreferences)localObject4).getString("_auth_key", ""));
        localObject4 = new cb();
        if (be.P((byte[])localObject7)) {
          break label729;
        }
        jwD = new ami().aV((byte[])localObject7);
      }
      for (;;)
      {
        try
        {
          ((cb)localObject4).au((byte[])localObject7);
          if (jwZ == null) {
            break label766;
          }
          jxd = jwZ;
          jwT = localde;
          username = ((String)localObject1);
          cdH = ((String)localObject1);
          return this;
          i = 16;
          break;
          l = 13L;
          break label143;
          if (bum == 702)
          {
            i = 2;
            jsf = i;
            break label152;
          }
          i = 1;
          continue;
          bool = false;
          break label361;
          paramInt = localObject3.length;
          break label381;
          localObject2 = be.FO(be.O((byte[])localObject3));
          break label391;
          localObject2 = localObject3;
        }
        catch (IOException localIOException)
        {
          com.tencent.mm.plugin.report.service.g localg2 = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(148L, 15L, 1L, false);
          v.printErrStackTrace("MicroMsg.MMReqRespAuth", localIOException, "summerauthkey Failed parse autoauthkey buf", new Object[0]);
          continue;
        }
        com.tencent.mm.plugin.report.service.g localg1 = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(148L, 16L, 1L, false);
        jwD = new ami().aV(new byte[0]);
        continue;
        localObject4 = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(148L, 17L, 1L, false);
        jxd = new ami().aV(new byte[0]);
        v.w("MicroMsg.MMReqRespAuth", "summerauthkey AesEncryptKey null!");
      }
      Object localObject3 = (i.d)localObject6;
      localObject2 = new adl();
      localObject4 = new adj();
      jrS.jXB = ((adl)localObject2);
      jrS.jXC = ((adj)localObject4);
      jXA = 2;
      jwT = localde;
      emC = ((String)localObject1);
      localObject1 = be.li((String)ah.tE().ro().get(3, null));
      jzi = be.li((String)ah.tE().ro().get(19, null));
      jzs = ((String)localObject1);
      return this;
    }
  }
  
  public static SharedPreferences tV()
  {
    SharedPreferences localSharedPreferences = aa.getContext().getSharedPreferences("auth_info_key_prefs", 4);
    if (!localSharedPreferences.getBoolean("key_auth_info_prefs_created", false))
    {
      Object localObject = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(148L, 12L, 1L, false);
      localObject = aa.getContext().getSharedPreferences("auto_auth_key_prefs", 4);
      SharedPreferences.Editor localEditor = localSharedPreferences.edit();
      localEditor.putBoolean("key_auth_info_prefs_created", true);
      localEditor.putInt("key_auth_update_version", ((SharedPreferences)localObject).getInt("key_auth_update_version", 0));
      localEditor.putInt("_auth_uin", ((SharedPreferences)localObject).getInt("_auth_uin", 0));
      localEditor.putString("_auth_key", ((SharedPreferences)localObject).getString("_auth_key", ""));
      localEditor.putString("server_id", aa.getContext().getSharedPreferences("server_id_prefs", 4).getString("server_id", ""));
      v.i("MicroMsg.MMReqRespAuth", "summerauth auth_info_key_prefs not exit! now commit[%b] create[%b], ver[%d], uin[%d], aak[%s], sid[%s]", new Object[] { Boolean.valueOf(localEditor.commit()), Boolean.valueOf(localSharedPreferences.getBoolean("key_auth_info_prefs_created", false)), Integer.valueOf(localSharedPreferences.getInt("key_auth_update_version", 0)), Integer.valueOf(localSharedPreferences.getInt("_auth_uin", 0)), localSharedPreferences.getString("_auth_key", ""), localSharedPreferences.getString("server_id", "") });
    }
    return localSharedPreferences;
  }
  
  public final com.tencent.mm.network.o N(int paramInt1, int paramInt2)
  {
    return new ai(paramInt1).di(paramInt2);
  }
  
  public final void a(i.g paramg, int paramInt1, int paramInt2, String paramString)
  {
    if (!ah.rg()) {
      v.e("MicroMsg.MMReqRespAuth", "summerauth onAutoAuthEnd but account not ready");
    }
    avd localavd;
    do
    {
      return;
      localavd = jrV;
      v.i("MicroMsg.MMReqRespAuth", "summerauth onAutoAuthEnd errType:%d, errCode:%d, errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
      if ((paramInt1 == 0) && (paramInt2 == 0)) {
        break;
      }
    } while ((paramInt1 != 4) || (paramInt2 != 65235));
    paramString = com.tencent.mm.plugin.report.service.g.gdY;
    com.tencent.mm.plugin.report.service.g.b(148L, 18L, 1L, false);
    v.d("MicroMsg.MMReqRespAuth", "dkidc onAutoAuthEnd RedirectIDC");
    if ((localavd != null) && (klX != null))
    {
      a(true, jrV.klX.jzk, jrV.klX.jzl, jrV.klX.jzj);
      return;
    }
    v.w("MicroMsg.MMReqRespAuth", "dkidc onAutoAuthEnd RedirectIDC but NetworkSectResp is null");
    return;
    a(localavd, true);
    paramg = new fi();
    alZ.ama = false;
    com.tencent.mm.sdk.c.a.kug.y(paramg);
    paramg = new nc();
    avm.avn = true;
    com.tencent.mm.sdk.c.a.kug.y(paramg);
  }
  
  public final int getType()
  {
    return bun.ua();
  }
  
  public final String getUri()
  {
    return bun.getUri();
  }
  
  public final int tW()
  {
    if (ah.rg()) {
      return tEuin;
    }
    v.e("MicroMsg.MMReqRespAuth", "dkwt acc NOT Ready , the fucking MMReqRespBase need the fucking uin ???  if u find this log , fuck dk. %s", new Object[] { be.baX() });
    return 0;
  }
  
  protected final k.c tX()
  {
    return bun;
  }
  
  public final k.d tY()
  {
    return buo;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */