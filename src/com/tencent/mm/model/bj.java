package com.tencent.mm.model;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.compatible.util.j;
import com.tencent.mm.d.a.dj;
import com.tencent.mm.d.a.il;
import com.tencent.mm.network.ba;
import com.tencent.mm.network.m;
import com.tencent.mm.p.c;
import com.tencent.mm.plugin.report.b.i;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.akr;
import com.tencent.mm.protocal.b.aot;
import com.tencent.mm.protocal.b.aou;
import com.tencent.mm.protocal.b.aqm;
import com.tencent.mm.protocal.b.bg;
import com.tencent.mm.protocal.b.bh;
import com.tencent.mm.protocal.b.bi;
import com.tencent.mm.protocal.b.bk;
import com.tencent.mm.protocal.b.ci;
import com.tencent.mm.protocal.b.el;
import com.tencent.mm.protocal.b.em;
import com.tencent.mm.protocal.b.iu;
import com.tencent.mm.protocal.b.tk;
import com.tencent.mm.protocal.b.tl;
import com.tencent.mm.protocal.b.wy;
import com.tencent.mm.protocal.b.xa;
import com.tencent.mm.protocal.b.yn;
import com.tencent.mm.protocal.b.yo;
import com.tencent.mm.protocal.h.a;
import com.tencent.mm.protocal.h.b;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.protocal.h.e;
import com.tencent.mm.protocal.h.f;
import com.tencent.mm.protocal.h.g;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.i.d;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.k.a;
import com.tencent.mm.q.am;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ay;
import com.tencent.mm.storage.g;
import com.tencent.mm.storage.j.a;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class bj
  extends com.tencent.mm.q.h
  implements h.c
{
  private final int bps;
  private final h.f bpt;
  private final h.g bpu;
  
  public bj(int paramInt)
  {
    if ((paramInt == 702) || (paramInt == 701)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      bps = paramInt;
      if (paramInt != 702) {
        break;
      }
      bpt = new h.a();
      bpu = new h.b();
      return;
    }
    bpt = new h.d();
    bpu = new h.e();
  }
  
  public static void a(akr paramakr, boolean paramBoolean)
  {
    int j = hQX;
    int i;
    label84:
    com.tencent.mm.storage.h localh;
    Object localObject;
    label669:
    boolean bool;
    bg localbg;
    int k;
    if (hQY == null)
    {
      i = -1;
      t.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth updateProfile succ update:%d unifyFlag:%d, auth:%s, acct:%s, network:%s autoauth:%b", new Object[] { Integer.valueOf(i), Integer.valueOf(j), hQY, hQZ, hRa, Boolean.valueOf(paramBoolean) });
      i = 0;
      if ((j & 0x1) == 0) {
        break label1082;
      }
      i = hQY.cUG;
      ax.a(ax.tc(), i);
      ax.cB(i);
      localh = ax.tl().rf();
      localh.set(256, Boolean.valueOf(false));
      if ((paramBoolean) && ((j & 0x1) != 0) && (hQY.hkz > 0))
      {
        localh.b(j.a.idh, Long.valueOf(hQY.hkz));
        localh.b(j.a.idj, Long.valueOf(bn.DL()));
        localh.b(j.a.idi, Long.valueOf(com.tencent.mm.protocal.b.hgo));
      }
      if ((j & 0x2) == 0) {
        break label1093;
      }
      localObject = hQZ;
      t.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth updateProfile acctsect BindUin:%s, Status:%d, UserName:%s, NickName:%s, BindEmail:%s, BindMobile:%s, Alias:%s, PluginFlag:%d, RegType:%d, DeviceInfoXml:%s, SafeDevice:%d, OfficialUserName:%s, OfficialUserName:%s PushMailStatus:%d, FSURL:%s", new Object[] { com.tencent.mm.a.l.getString(hhR), Integer.valueOf(bZH), dse, hhQ, hhS, hhT, byL, Integer.valueOf(hhU), Integer.valueOf(hhV), hhW, Integer.valueOf(hhX), hhY, hhY, Integer.valueOf(hia), hib });
      if (!paramBoolean)
      {
        ax.tl();
        b.aJ(hhU);
        localh.set(52, Integer.valueOf(hhV));
      }
      localh.set(9, Integer.valueOf(hhR));
      localh.set(7, Integer.valueOf(bZH));
      localh.set(2, dse);
      localh.set(4, hhQ);
      localh.set(5, hhS);
      localh.set(6, hhT);
      localh.set(42, byL);
      localh.set(34, Integer.valueOf(hhU));
      ax.tl().rg().Ag(hhW);
      localh.set(64, Integer.valueOf(hhX));
      localh.set(21, hhY);
      localh.set(22, hhY);
      localh.set(17, Integer.valueOf(hia));
      localh.set(29, hib);
      aw.boE.x("last_avatar_path", c.fu(v.rS()));
      aw.boE.x("login_weixin_username", dse);
      aw.boE.c(hhT, hhR, hhS);
      if (hhR != 0) {
        ax.tl().rn().aD(hhR + "@qqim", 3);
      }
      c.c(hhR, 3);
      bool = false;
      if ((j & 0x1) == 0) {
        break label1144;
      }
      localbg = hQY;
      String str1 = hkt;
      String str2 = bn.aI(com.tencent.mm.platformtools.w.a(hku));
      t.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth updateProfile AuthTicket:%s, NewVersion:%d, UpdateFlag:%d, AuthResultFlag:%d, authKey:%s a2Key:%s", new Object[] { hkx, Integer.valueOf(hky), Integer.valueOf(hkz), Integer.valueOf(hkA), bn.xZ(str1), bn.xZ(str2) });
      k = hkn;
      localObject = new com.tencent.mm.a.l(bn.c((Integer)localh.get(9, Integer.valueOf(0))));
      if (hko != null) {
        break label1104;
      }
      i = -1;
      label817:
      t.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth updateProfile wtBuffFlag:%d, bindQQ:%s buff len:%d", new Object[] { Integer.valueOf(k), localObject, Integer.valueOf(i) });
      if (k != 1) {
        break label1116;
      }
      bool = ax.tb().a(((com.tencent.mm.a.l)localObject).longValue(), com.tencent.mm.platformtools.w.a(hko));
      localObject = bn.aI(ax.tb().I(((com.tencent.mm.a.l)localObject).longValue()));
      label892:
      localh.set(-1535680990, str1);
      localh.set(46, str2);
      localh.set(72, localObject);
      if (hkp != null)
      {
        localObject = bn.aI(com.tencent.mm.platformtools.w.a(hkp.hmW));
        if ((localObject != null) && (((String)localObject).length() > 0))
        {
          localh.set(47, localObject);
          ax.tc().set(18, localObject);
        }
        t.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "updateProfile ksid:%s", new Object[] { bn.xZ((String)localObject) });
      }
      label996:
      if ((j & 0x4) == 0) {
        break label1155;
      }
      paramakr = hRa;
      a(true, hmJ, hmK, hmI);
    }
    for (;;)
    {
      if (paramBoolean)
      {
        i = 4;
        paramakr = v.rS();
        if (bool)
        {
          i = 1;
          paramakr = v.rR();
        }
        i.j(1, i, paramakr);
      }
      localh.eN(true);
      return;
      i = hQY.hkz;
      break;
      label1082:
      t.w("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth updateProfile authsect not set and new uin is 0!");
      break label84;
      label1093:
      t.w("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth updateProfile acctsect not set!");
      break label669;
      label1104:
      i = hko.hLZ;
      break label817;
      label1116:
      if (k == 2) {
        ax.tb().J(((com.tencent.mm.a.l)localObject).longValue());
      }
      localObject = "";
      bool = false;
      break label892;
      label1144:
      t.w("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth updateProfile authsect not set!");
      break label996;
      label1155:
      t.w("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth updateProfile networksect not set!");
    }
  }
  
  public static void a(boolean paramBoolean, em paramem, yn paramyn, tl paramtl)
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
    if (paramem == null)
    {
      i = -1;
      if (paramem != null) {
        break label190;
      }
      j = -1;
      if (paramtl != null) {
        break label199;
      }
      k = -1;
      if (paramyn != null) {
        break label208;
      }
      m = -1;
      if (paramyn != null) {
        break label217;
      }
      n = -1;
      if (paramyn != null) {
        break label226;
      }
      i1 = -1;
      if (paramyn != null) {
        break label235;
      }
      str = "null";
      if (paramyn != null) {
        break label244;
      }
      localObject1 = "null";
      label60:
      t.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "dkidc updateMultiIDCInfo resetnewwork:%b iplist[l:%d s:%d] hostList[%d] noop[%d %d] typing[%d] port[%s] timeout[%s]", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i1), str, localObject1 });
      if ((paramtl != null) && (hlu != null) && (hlu.size() > 0)) {
        break label253;
      }
      t.f("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "dkidc updateMultiIDCInfo give empty host request! stack:[%s]", new Object[] { bn.aFH() });
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
      i = hnV;
      break;
      j = hnW;
      break label14;
      k = eJB;
      break label21;
      m = hHY;
      break label28;
      n = hHZ;
      break label35;
      i1 = hIa;
      break label42;
      str = hHW;
      break label51;
      localObject1 = hHX;
      break label60;
      if ((paramtl == null) || (hlu == null) || (hlu.size() <= 0))
      {
        t.f("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "dkidc updateMultiIDCInfo give empty host request! stack:[%s]", new Object[] { bn.aFH() });
        return;
      }
      localObject1 = new LinkedList();
      ((List)localObject1).clear();
      Object localObject2 = hnZ.iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (el)((Iterator)localObject2).next();
        str = "";
        if (hnU != null) {
          str = hnU.aDi();
        }
        ((List)localObject1).add(new k(type, hnT.aDi(), port, str));
        t.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "dkidc updateMultiIDCInfo short type:%d port:%d ip:%s", new Object[] { Integer.valueOf(type), Integer.valueOf(port), hnT.aDi() });
      }
      str = k.aO((List)localObject1);
      localObject1 = new LinkedList();
      localObject2 = hnY.iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (el)((Iterator)localObject2).next();
        paramem = "";
        if (hnU != null) {
          paramem = hnU.aDi();
        }
        ((List)localObject1).add(new k(type, hnT.aDi(), port, paramem));
        t.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "dkidc updateMultiIDCInfo long type:%d port:%d ip:%s", new Object[] { Integer.valueOf(type), Integer.valueOf(port), hnT.aDi() });
      }
      localObject1 = k.aO((List)localObject1);
      t.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "dkidc updateMultiIDCInfo builtin ip long[%s] short[%s]", new Object[] { localObject1, str });
      ax.tc().set(2, str);
      localObject2 = aa.getContext().getSharedPreferences("system_config_prefs", 0);
      ((SharedPreferences)localObject2).edit().putString("builtin_short_ips", str).commit();
      ax.tc().set(3, localObject1);
      ax.tc().set(6, hHW);
      ax.tc().set(7, hHX);
      String[] arrayOfString1;
      String[] arrayOfString2;
      int[] arrayOfInt;
      if (hIa != 0)
      {
        paramem = ax.tc();
        if (hIa > 60)
        {
          i = 60;
          paramem.set(35, Integer.valueOf(i));
        }
      }
      else
      {
        ba.e(hHY, hIb);
        localObject3 = k.bq(hHW, hHX);
        paramem = "";
        paramyn = "";
        arrayOfString1 = new String[hlu.size()];
        arrayOfString2 = new String[hlu.size()];
        arrayOfInt = new int[hlu.size()];
        t.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "hostlist.Count=%d", new Object[] { Integer.valueOf(eJB) });
        paramtl = hlu.iterator();
        i = 0;
      }
      for (;;)
      {
        if (!paramtl.hasNext()) {
          break label1108;
        }
        tk localtk = (tk)paramtl.next();
        t.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "dkidc host org:%s sub:%s", new Object[] { hCS, hCT });
        arrayOfString1[i] = hCS;
        arrayOfString2[i] = hCT;
        arrayOfInt[i] = hCU;
        j = i + 1;
        i = j;
        if (!bn.iW(hCS))
        {
          i = j;
          if (!bn.iW(hCT))
          {
            if (hCS.equals("short.weixin.qq.com"))
            {
              ax.tc().set(24, hCT);
              paramyn = hCT;
              i = j;
              continue;
              i = hIa;
              break;
            }
            if (hCS.equals("long.weixin.qq.com"))
            {
              ax.tc().set(25, hCT);
              paramem = hCT;
              i = j;
            }
            else
            {
              i = j;
              if (hCS.equals("support.weixin.qq.com"))
              {
                i = j;
                if (!bn.iW(hCT))
                {
                  ((SharedPreferences)localObject2).edit().putString("support.weixin.qq.com", hCT).commit();
                  i = j;
                }
              }
            }
          }
        }
      }
      paramtl = tmbtD;
      if ((arrayOfString1.length > 0) && (paramtl != null)) {
        paramtl.setHostInfo(arrayOfString1, arrayOfString2, arrayOfInt);
      }
      if (!bn.iW(paramem)) {
        ax.tc().set(25, paramem);
      }
      if (!bn.iW(paramyn)) {
        ax.tc().set(24, paramyn);
      }
    } while (paramtl == null);
    paramtl.a(paramBoolean, str, (String)localObject1, hgU, hgV, hgW, hgX, paramyn, paramem);
  }
  
  public static int b(com.tencent.mm.network.w paramw)
  {
    Object localObject2 = (h.f)paramw.vj();
    h.g localg = (h.g)paramw.tG();
    t.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth decodeAndRetriveAccInfo type:%d, hashcode:%d, ret:%d, stack[%s]", new Object[] { Integer.valueOf(((h.f)localObject2).tI()), Integer.valueOf(paramw.hashCode()), Integer.valueOf(hgI), bn.aFH() });
    if (hgI != 0)
    {
      t.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth decodeAndRetriveAccInfo resp just decoded and ret result:%d", new Object[] { Integer.valueOf(hgI) });
      return hgI;
    }
    akr localakr = hgG;
    int k = hQX;
    int j;
    Object localObject1;
    byte[] arrayOfByte1;
    int i;
    if ((k & 0x1) != 0)
    {
      paramw = hQY;
      j = hkA;
      t.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "decodeAndRetriveAccInfo authResultFlag:%d UpdateFlag:%d ", new Object[] { Integer.valueOf(j), Integer.valueOf(hkz) });
      localObject1 = hkk;
      arrayOfByte1 = com.tencent.mm.platformtools.w.a(hkl);
      int m = hkI.hLZ;
      int n = hsp;
      if (arrayOfByte1 == null)
      {
        i = -1;
        t.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth svr ecdh key len:%d, nid:%d sessionKey len:%d, sessionKey：%s", new Object[] { Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i), bn.xZ(bn.aG(arrayOfByte1)) });
        byte[] arrayOfByte2 = com.tencent.mm.platformtools.w.a(hkI);
        localObject2 = hgF;
        paramw = null;
        if (bn.J(arrayOfByte2)) {
          break label607;
        }
        m = arrayOfByte2.length;
        paramw = bn.xZ(bn.aG(arrayOfByte2));
        if (localObject2 != null) {
          break label594;
        }
        i = -1;
        label301:
        t.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth svrPubKey len:%d value:%s prikey len:%d, values:%s", new Object[] { Integer.valueOf(m), paramw, Integer.valueOf(i), bn.xZ(bn.aG((byte[])localObject2)) });
        paramw = new PByteArray();
        m = MMProtocalJni.computerKeyWithAllStr(hsp, arrayOfByte2, (byte[])localObject2, paramw, 0);
        paramw = value;
        if (paramw != null) {
          break label601;
        }
        i = -1;
        label378:
        t.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth ComputerKeyWithAllStr ret:%d, agreedECDHKey len: %d, values:%s", new Object[] { Integer.valueOf(m), Integer.valueOf(i), bn.xZ(bn.aG(paramw)) });
        label415:
        if (paramw == null) {
          break label618;
        }
        localObject1 = paramw;
        label422:
        hgH = ((byte[])localObject1);
        if ((j & 0x4) == 0) {
          break label689;
        }
        t.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth must decode session key");
        if (bn.J(paramw)) {
          break label664;
        }
        paramw = MMProtocalJni.aesDecrypt(arrayOfByte1, paramw);
        if (arrayOfByte1 != null) {
          break label626;
        }
        i = -1;
        label464:
        localObject1 = bn.xZ(bn.aG(arrayOfByte1));
        if (paramw != null) {
          break label633;
        }
        j = -1;
        label480:
        t.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth aesDecrypt sessionKey len:%d, value:%s, session len:%d, value:%s", new Object[] { Integer.valueOf(i), localObject1, Integer.valueOf(j), bn.xZ(bn.aG(paramw)) });
        if (bn.J(paramw)) {
          break label639;
        }
        t.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth decode session key succ session:%s", new Object[] { bn.xZ(bn.aG(paramw)) });
        localg.aw(paramw);
        hgI = 1;
        label562:
        if ((k & 0x2) == 0) {
          break label738;
        }
        bRz = hQZ.dse;
      }
    }
    for (;;)
    {
      return hgI;
      i = arrayOfByte1.length;
      break;
      label594:
      i = localObject2.length;
      break label301;
      label601:
      i = paramw.length;
      break label378;
      label607:
      t.w("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth svr ecdh key is null!");
      break label415;
      label618:
      localObject1 = new byte[0];
      break label422;
      label626:
      i = arrayOfByte1.length;
      break label464;
      label633:
      j = paramw.length;
      break label480;
      label639:
      t.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth decode session key failed ret null!");
      localg.aw(new byte[0]);
      hgI = 2;
      break label562;
      label664:
      t.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth decode session key failed as agreedECDHKey is null!");
      localg.aw(new byte[0]);
      hgI = 2;
      break label562;
      label689:
      t.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth not need decode session key");
      localg.aw(arrayOfByte1);
      hgI = 1;
      break label562;
      t.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth auth sect not set so ret failed");
      localg.aw(new byte[0]);
      hgI = 2;
      break label562;
      label738:
      t.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth acct sect not set!");
    }
  }
  
  private com.tencent.mm.network.w cC(int paramInt)
  {
    t.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth autoAuthReq authReqFlag:%d, this:%d, stack:%s", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(hashCode()), bn.aFH() });
    Object localObject6 = (h.f)vj();
    Object localObject5 = (h.g)bpu;
    Object localObject4 = aa.getContext().getSharedPreferences("auto_auth_key_prefs", j.pj());
    int i = ((SharedPreferences)localObject4).getInt("key_auth_update_version", 0);
    t.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth updateVersion:%d, clientVersion:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(com.tencent.mm.protocal.b.hgo) });
    label133:
    ci localci;
    Object localObject1;
    Object localObject7;
    if (i < com.tencent.mm.protocal.b.hgo) {
      if (bps == 702)
      {
        i = 12;
        hgN = i;
        localci = new ci();
        hlN = paramInt;
        hks = new adt().aA(new byte[0]);
        hkr = new adt().aA(new byte[0]);
        localObject1 = new aot();
        hlL = ((aot)localObject1);
        hmT = "";
        hmS = "";
        hUj = "";
        localObject1 = new aqm();
        hlM = ((aqm)localObject1);
        hBc = "";
        hBb = "";
        localObject1 = bn.iV((String)ax.tl().rf().get(2, null));
        localObject7 = new com.tencent.mm.a.l(bn.b((Integer)ax.tl().rf().get(9, null), 0));
        if (!bn.iW((String)localObject1)) {
          break label853;
        }
        localObject1 = ((com.tencent.mm.a.l)localObject7).toString();
      }
    }
    label342:
    label362:
    label372:
    label641:
    label648:
    label661:
    label687:
    label708:
    label737:
    label853:
    for (;;)
    {
      Object localObject2 = ax.tb();
      long l = ((com.tencent.mm.a.l)localObject7).longValue();
      boolean bool;
      if (bps == 701)
      {
        bool = true;
        localObject3 = ((am)localObject2).a(l, "", bool);
        if (localObject3 != null) {
          break label641;
        }
        paramInt = -1;
        if (localObject3 != null) {
          break label648;
        }
        localObject2 = "null";
        t.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth loginbuf username:%s, qq:%s, len:%d, content:[%s]", new Object[] { localObject1, localObject7, Integer.valueOf(paramInt), localObject2 });
        localObject7 = new adt();
        if (!bn.J((byte[])localObject3)) {
          break label661;
        }
        localObject2 = new byte[0];
        hlK = ((adt)localObject7).aA((byte[])localObject2);
        if (bps != 702) {
          break label737;
        }
        localObject2 = (h.a)localObject6;
        localObject3 = (h.b)localObject5;
        localObject5 = new bh();
        localObject6 = new bk();
        hgC.hkJ = ((bk)localObject6);
        hgC.hkK = ((bh)localObject5);
        localObject7 = bn.iX(((SharedPreferences)localObject4).getString("_auth_key", ""));
        localObject4 = new bi();
        if (bn.J((byte[])localObject7)) {
          break label687;
        }
        hkm = new adt().aA((byte[])localObject7);
      }
      for (;;)
      {
        try
        {
          ((bi)localObject4).x((byte[])localObject7);
          if (hkH == null) {
            break label708;
          }
          hkL = hkH;
          hkB = localci;
          username = ((String)localObject1);
          bRz = ((String)localObject1);
          return this;
          i = 16;
          break;
          if (bps == 702)
          {
            i = 2;
            hgN = i;
            break label133;
          }
          i = 1;
          continue;
          bool = false;
          break label342;
          paramInt = localObject3.length;
          break label362;
          localObject2 = bn.xZ(bn.aG((byte[])localObject3));
          break label372;
          localObject2 = localObject3;
        }
        catch (IOException localIOException)
        {
          t.printErrStackTrace("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", localIOException, "summerauthkey Failed parse autoauthkey buf", new Object[0]);
          continue;
        }
        hkm = new adt().aA(new byte[0]);
        continue;
        hkL = new adt().aA(new byte[0]);
        t.w("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauthkey AesEncryptKey null!");
      }
      Object localObject3 = (h.d)localObject6;
      localObject2 = new xa();
      localObject4 = new wy();
      hgE.hFC = ((xa)localObject2);
      hgE.hFD = ((wy)localObject4);
      hFB = 2;
      hkB = localci;
      dse = ((String)localObject1);
      localObject1 = bn.iV((String)ax.tl().rf().get(3, null));
      hmH = bn.iV((String)ax.tl().rf().get(19, null));
      hmR = ((String)localObject1);
      return this;
    }
  }
  
  public final com.tencent.mm.network.w C(int paramInt1, int paramInt2)
  {
    return new bj(paramInt1).cC(paramInt2);
  }
  
  public final void a(h.g paramg, int paramInt1, int paramInt2, String paramString)
  {
    if (!ax.qZ()) {
      t.e("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth onAutoAuthEnd but account not ready");
    }
    akr localakr;
    do
    {
      return;
      localakr = hgG;
      t.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerauth onAutoAuthEnd errType:%d, errCode:%d, errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
      if ((paramInt1 == 0) && (paramInt2 == 0)) {
        break;
      }
    } while ((paramInt1 != 4) || (paramInt2 != 65235));
    t.d("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "dkidc onAutoAuthEnd RedirectIDC");
    if ((localakr != null) && (hRa != null))
    {
      a(true, hgG.hRa.hmJ, hgG.hRa.hmK, hgG.hRa.hmI);
      return;
    }
    t.w("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "dkidc onAutoAuthEnd RedirectIDC but NetworkSectResp is null");
    return;
    a(localakr, true);
    paramg = new dj();
    a.hXQ.g(paramg);
    paramg = new il();
    aFA.aFB = true;
    a.hXQ.g(paramg);
  }
  
  public final int getType()
  {
    return bpt.tI();
  }
  
  public final String getUri()
  {
    return bpt.getUri();
  }
  
  public final int tE()
  {
    if (ax.qZ()) {
      return tluin;
    }
    t.e("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "dkwt acc NOT Ready , the fucking MMReqRespBase need the fucking uin ???  if u find this log , fuck dk. %s", new Object[] { bn.aFH() });
    return 0;
  }
  
  protected final i.c tF()
  {
    return bpt;
  }
  
  public final i.d tG()
  {
    return bpu;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */