package com.tencent.mm.ak;

import android.os.Looper;
import com.tencent.mm.e.a.ei;
import com.tencent.mm.e.a.is;
import com.tencent.mm.e.a.is.a;
import com.tencent.mm.e.a.ny;
import com.tencent.mm.model.ah;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.protocal.b.agy;
import com.tencent.mm.protocal.b.up;
import com.tencent.mm.protocal.b.uq;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.j.b;
import com.tencent.mm.t.l;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class k
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j, l
{
  private int afP;
  private boolean bRz = false;
  private com.tencent.mm.t.a bkQ;
  private com.tencent.mm.t.d bkT;
  private int flags = -1;
  
  public k(int paramInt)
  {
    afP = paramInt;
    bRz = false;
    v.d("MicroMsg.NetSceneGetPackageList", "Init dkregcode:" + paramInt);
  }
  
  public k(boolean paramBoolean)
  {
    afP = 26;
    bRz = false;
    v.d("MicroMsg.NetSceneGetPackageList", "Init dkregcode:26");
    v.d("MicroMsg.NetSceneGetPackageList", "isOnlyCheckInReqList: %b", new Object[] { Boolean.valueOf(paramBoolean) });
    if (paramBoolean) {
      flags = 1;
    }
  }
  
  private void F(List<agy> paramList)
  {
    if ((paramList == null) || (paramList.size() <= 0))
    {
      v.d("MicroMsg.NetSceneGetPackageList", "[oneliang]empty update expose scene list");
      return;
    }
    t.BE();
    String str = n.BA();
    int i = 0;
    label31:
    agy localagy;
    Object localObject;
    m localm;
    if (i < paramList.size())
    {
      localagy = (agy)paramList.get(i);
      localObject = t.BE().U(epc, afP);
      if ((localObject == null) || (version != cmU))
      {
        com.tencent.mm.a.e.deleteFile(str + t.BE().W(epc, afP));
        localm = a(localagy);
        aqQ = -1;
        if (localObject != null) {
          break label212;
        }
        t.BE().a(localm);
      }
    }
    for (;;)
    {
      localObject = new j(id, 19);
      ah.tF().a((com.tencent.mm.t.j)localObject, 0);
      v.d("MicroMsg.NetSceneGetPackageList", "[oneliang]name:%s,packName:%s", new Object[] { elW, jHk });
      i += 1;
      break label31;
      break;
      label212:
      t.BE().b(localm);
    }
  }
  
  private void G(List<agy> paramList)
  {
    if ((paramList == null) || (paramList.size() == 0)) {
      v.d("MicroMsg.NetSceneGetPackageList", "updateIPCallCountryCodeConfig, package list is empty");
    }
    int i;
    m localm1;
    m localm2;
    do
    {
      return;
      while (!paramList.hasNext())
      {
        do
        {
          v.d("MicroMsg.NetSceneGetPackageList", "updateIPCallCountryCodeConfig, pkgList.size: %d", new Object[] { Integer.valueOf(paramList.size()) });
          i = ((Integer)ah.tE().ro().a(com.tencent.mm.storage.j.a.kCL, Integer.valueOf(-1))).intValue();
          v.d("MicroMsg.NetSceneGetPackageList", "configPkgId: %d", new Object[] { Integer.valueOf(i) });
        } while (i == -1);
        localm1 = t.BE().U(i, afP);
        paramList = paramList.iterator();
      }
      localm2 = a((agy)paramList.next());
      v.d("MicroMsg.NetSceneGetPackageList", "newInfo.id: %d, version: %d", new Object[] { Integer.valueOf(id), Integer.valueOf(version) });
      if ((localm1 != null) && (id == i))
      {
        v.d("MicroMsg.NetSceneGetPackageList", "find match old pkg, update one");
        t.BE().b(localm2);
        return;
      }
    } while ((localm1 != null) || (id != i));
    v.d("MicroMsg.NetSceneGetPackageList", "insert new pkg");
    t.BE().a(localm2);
  }
  
  private m a(agy paramagy)
  {
    m localm = new m();
    id = epc;
    version = cmU;
    name = elW;
    size = cmR;
    bRF = jHk;
    status = 5;
    bRG = afP;
    return localm;
  }
  
  private static void b(agy paramagy)
  {
    ei localei = new ei();
    akK.akL = paramagy;
    com.tencent.mm.sdk.c.a.kug.y(localei);
  }
  
  private void g(LinkedList<agy> paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      v.d("MicroMsg.NetSceneGetPackageList", "empty upload speex config list");
      return;
    }
    t.BE();
    String str = n.BA();
    int i = 0;
    label30:
    agy localagy;
    Object localObject;
    m localm;
    if (i < paramLinkedList.size())
    {
      localagy = (agy)paramLinkedList.get(i);
      localObject = t.BE().U(epc, afP);
      if ((localObject == null) || (version != cmU))
      {
        com.tencent.mm.a.e.deleteFile(str + t.BE().W(epc, afP));
        localm = a(localagy);
        aqQ = -1;
        if (localObject != null) {
          break label360;
        }
        t.BE().a(localm);
      }
    }
    for (;;)
    {
      localObject = new j(id, 9);
      ah.tF().a((com.tencent.mm.t.j)localObject, 0);
      if (com.tencent.mm.platformtools.m.a(jvL) != null)
      {
        localObject = new String(com.tencent.mm.platformtools.m.a(jvL));
        v.v("MicroMsg.NetSceneGetPackageList", "xml:" + (String)localObject);
      }
      if (com.tencent.mm.platformtools.m.a(kch) != null)
      {
        localObject = new String(com.tencent.mm.platformtools.m.a(kch));
        v.v("MicroMsg.NetSceneGetPackageList", "xml2:" + (String)localObject);
      }
      v.v("MicroMsg.NetSceneGetPackageList", "xml3:" + localagy.toString());
      v.v("MicroMsg.NetSceneGetPackageList", "xml4:" + elW);
      v.v("MicroMsg.NetSceneGetPackageList", "xml5:" + jHk);
      i += 1;
      break label30;
      break;
      label360:
      t.BE().b(localm);
    }
  }
  
  private void h(LinkedList<agy> paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      v.d("MicroMsg.NetSceneGetPackageList", "empty background pkg list");
      return;
    }
    t.BE();
    String str = n.BA();
    int i = 0;
    label30:
    Object localObject1;
    Object localObject2;
    m localm;
    if (i < paramLinkedList.size())
    {
      localObject1 = (agy)paramLinkedList.get(i);
      localObject2 = t.BE().U(epc, afP);
      if ((localObject2 == null) || (version != cmU))
      {
        com.tencent.mm.a.e.deleteFile(str + t.BE().W(epc, afP));
        localm = a((agy)localObject1);
        aqQ = -1;
        if (localObject2 != null) {
          break label225;
        }
        t.BE().a(localm);
      }
    }
    for (;;)
    {
      localObject2 = com.tencent.mm.platformtools.m.a(jvL);
      if ((localObject2 != null) && (localObject2.length > 0))
      {
        t.BE();
        localObject1 = n.V(epc, afP);
        com.tencent.mm.a.e.deleteFile(str + (String)localObject1);
        com.tencent.mm.a.e.a(str, (String)localObject1, (byte[])localObject2);
      }
      i += 1;
      break label30;
      break;
      label225:
      t.BE().b(localm);
    }
  }
  
  @Deprecated
  private void i(LinkedList<agy> paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      v.d("MicroMsg.NetSceneGetPackageList", "empty emoji pkg list");
      return;
    }
    int i = 0;
    label22:
    Object localObject1;
    Object localObject2;
    m localm;
    if (i < paramLinkedList.size())
    {
      localObject1 = (agy)paramLinkedList.get(i);
      localObject2 = t.BE().U(epc, afP);
      localm = a((agy)localObject1);
      aqQ = -1;
      if (localObject2 != null) {
        break label139;
      }
      t.BE().a(localm);
    }
    for (;;)
    {
      localObject1 = com.tencent.mm.platformtools.m.a(jvL);
      if ((localObject1 != null) && (localObject1.length > 0))
      {
        localObject2 = new ArrayList();
        ((List)localObject2).add(new String((byte[])localObject1));
        ((List)localObject2).size();
      }
      i += 1;
      break label22;
      break;
      label139:
      t.BE().b(localm);
    }
  }
  
  private static String iF(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
  
  private static int iG(String paramString)
  {
    int i = 0;
    try
    {
      int j = Integer.parseInt(paramString);
      i = j;
    }
    catch (Exception localException)
    {
      while (paramString == null) {}
      v.e("MicroMsg.NetSceneGetPackageList", "parserInt error " + paramString);
    }
    return i;
    return 0;
  }
  
  private static double iH(String paramString)
  {
    double d1 = 0.0D;
    try
    {
      double d2 = Double.parseDouble(paramString);
      d1 = d2;
    }
    catch (Exception localException)
    {
      while (paramString == null) {}
      v.e("MicroMsg.NetSceneGetPackageList", "parserInt error " + paramString);
    }
    return d1;
    return 0.0D;
  }
  
  private void j(LinkedList<agy> paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0)) {
      v.d("MicroMsg.NetSceneGetPackageList", "empty emoji pkg list");
    }
    String str1;
    agy localagy;
    m localm;
    byte[] arrayOfByte;
    for (;;)
    {
      return;
      v.d("MicroMsg.NetSceneGetPackageList", "pkgList size " + paramLinkedList.size());
      t.BE();
      str1 = n.BA();
      int i = 0;
      while (i < paramLinkedList.size())
      {
        localagy = (agy)paramLinkedList.get(i);
        localm = t.BE().U(epc, afP);
        arrayOfByte = com.tencent.mm.platformtools.m.a(jvL);
        if (jvL != null) {
          break label124;
        }
        v.e("MicroMsg.NetSceneGetPackageList", "error give me a null thumb it should be xml");
        i += 1;
      }
    }
    label124:
    String str2;
    Object localObject;
    if ((localm == null) || (version != cmU))
    {
      str2 = new String(arrayOfByte);
      localObject = "zh_CN";
      if (str2.indexOf("zh_CN") >= 0)
      {
        label168:
        str2 = (String)localObject + "_ARTIST.mm";
        com.tencent.mm.a.e.deleteFile(str1 + str2);
        com.tencent.mm.a.e.deleteFile(str1 + (String)localObject + "_ARTISTF.mm");
        com.tencent.mm.a.e.a(str1, str2, arrayOfByte);
      }
    }
    else
    {
      localObject = a(localagy);
      aqQ = -1;
      if (localm != null) {
        break label383;
      }
      t.BE().a((m)localObject);
    }
    for (;;)
    {
      v.d("MicroMsg.NetSceneGetPackageList", elW + " - " + epc + " - " + jHk + " - " + cmR);
      break;
      localObject = "en";
      if (str2.indexOf("en") >= 0) {
        break label168;
      }
      localObject = "zh_TW";
      if (str2.indexOf("zh_TW") >= 0) {
        break label168;
      }
      localObject = "en";
      break label168;
      label383:
      t.BE().b((m)localObject);
    }
  }
  
  private void k(LinkedList<agy> paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      v.e("MicroMsg.NetSceneGetPackageList", "empty egg package");
      return;
    }
    v.d("MicroMsg.NetSceneGetPackageList", "updateEggPackage pkgList size " + paramLinkedList.size());
    paramLinkedList = (agy)paramLinkedList.get(0);
    if (paramLinkedList == null)
    {
      v.w("MicroMsg.NetSceneGetPackageList", "egg in pkgList is null");
      return;
    }
    Object localObject1 = new String(com.tencent.mm.platformtools.m.a(jvL));
    v.i("MicroMsg.NetSceneGetPackageList", "eggXml:" + (String)localObject1);
    localObject1 = r.cr((String)localObject1, "EasterEgg");
    if (localObject1 == null)
    {
      v.e("MicroMsg.NetSceneGetPackageList", "Exception in parseXml EasterEgg, please check the xml");
      return;
    }
    Object localObject2 = t.BE().U(epc, afP);
    paramLinkedList = a(paramLinkedList);
    aqQ = -1;
    int i;
    if (localObject2 == null)
    {
      t.BE().a(paramLinkedList);
      localObject2 = new f();
      bRu = iH((String)((Map)localObject1).get(".EasterEgg.$version"));
      i = 0;
    }
    for (;;)
    {
      Object localObject3 = new StringBuilder(".EasterEgg.Item");
      label222:
      d locald;
      int j;
      label509:
      Object localObject4;
      if (i == 0)
      {
        paramLinkedList = "";
        localObject3 = paramLinkedList;
        if (((Map)localObject1).get((String)localObject3 + ".$name") == null) {
          break label691;
        }
        locald = new d();
        name = iF((String)((Map)localObject1).get((String)localObject3 + ".$name"));
        bRq = iF((String)((Map)localObject1).get((String)localObject3 + ".$langs"));
        bRn = iG((String)((Map)localObject1).get((String)localObject3 + ".$reportType"));
        bRm = iG((String)((Map)localObject1).get((String)localObject3 + ".Emoji"));
        bRo = be.Fy((String)((Map)localObject1).get((String)localObject3 + ".$BeginDate"));
        bRp = be.Fy((String)((Map)localObject1).get((String)localObject3 + ".$EndDate"));
        j = 0;
        localObject4 = new StringBuilder().append((String)localObject3).append(".KeyWord");
        if (j != 0) {
          break label665;
        }
      }
      label665:
      for (paramLinkedList = "";; paramLinkedList = Integer.valueOf(j))
      {
        paramLinkedList = paramLinkedList;
        localObject4 = paramLinkedList + ".$lang";
        if (((Map)localObject1).get(paramLinkedList) == null) {
          break label673;
        }
        e locale = new e();
        bRr = iF((String)((Map)localObject1).get(paramLinkedList));
        bRs = iF((String)((Map)localObject1).get(localObject4));
        bRl.add(locale);
        j += 1;
        break label509;
        t.BE().b(paramLinkedList);
        break;
        paramLinkedList = Integer.valueOf(i);
        break label222;
      }
      label673:
      bRt.add(locald);
      i += 1;
    }
    try
    {
      label691:
      paramLinkedList = ((f)localObject2).toByteArray();
      com.tencent.mm.a.e.b(tEcachePath + "eggingfo.ini", paramLinkedList, paramLinkedList.length);
      return;
    }
    catch (Exception paramLinkedList)
    {
      v.w("MicroMsg.NetSceneGetPackageList", "Exception in updateEggPackage, %s", new Object[] { paramLinkedList.getMessage() });
      v.e("MicroMsg.NetSceneGetPackageList", "exception:%s", new Object[] { be.f(paramLinkedList) });
    }
  }
  
  private void l(LinkedList<agy> paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      v.d("MicroMsg.NetSceneGetPackageList", "empty config list");
      return;
    }
    v.d("MicroMsg.NetSceneGetPackageList", "updateConfigList pkgList size " + paramLinkedList.size());
    int i = 0;
    label47:
    Object localObject1;
    Object localObject2;
    Object localObject3;
    if (i < paramLinkedList.size())
    {
      localObject1 = (agy)paramLinkedList.get(i);
      localObject2 = t.BE().U(epc, afP);
      localObject3 = a((agy)localObject1);
      aqQ = -1;
      if (localObject2 != null) {
        break label318;
      }
      t.BE().a((m)localObject3);
    }
    for (;;)
    {
      v.d("MicroMsg.NetSceneGetPackageList", elW + " - " + epc + " - " + jHk + " - " + cmR);
      localObject2 = com.tencent.mm.platformtools.m.a(jvL);
      localObject3 = new String((byte[])localObject2);
      v.d("MicroMsg.NetSceneGetPackageList", "ConfigList xml : " + (String)localObject3);
      localObject3 = com.tencent.mm.h.h.on();
      int j = epc;
      localObject1 = new File(com.tencent.mm.h.c.bjk);
      if (!((File)localObject1).exists()) {
        ((File)localObject1).mkdir();
      }
      try
      {
        localObject1 = new File(com.tencent.mm.h.c.cp(j));
        if (!((File)localObject1).exists()) {
          ((File)localObject1).createNewFile();
        }
        com.tencent.mm.a.e.b(com.tencent.mm.h.c.cp(j), (byte[])localObject2, localObject2.length);
        ((com.tencent.mm.h.c)localObject3).l(j, new String((byte[])localObject2));
      }
      catch (Exception localException)
      {
        for (;;)
        {
          v.e("MicroMsg.ConfigListDecoder", "exception:%s", new Object[] { be.f(localException) });
        }
      }
      i += 1;
      break label47;
      break;
      label318:
      t.BE().b((m)localObject3);
    }
  }
  
  private void m(LinkedList<agy> paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      v.d("MicroMsg.NetSceneGetPackageList", "empty regioncode pkg list");
      return;
    }
    v.d("MicroMsg.NetSceneGetPackageList", "pkgList size " + paramLinkedList.size());
    paramLinkedList = paramLinkedList.iterator();
    label50:
    agy localagy;
    m localm2;
    if (paramLinkedList.hasNext())
    {
      localagy = (agy)paramLinkedList.next();
      m localm1 = t.BE().U(epc, afP);
      localm2 = a(localagy);
      aqQ = -1;
      if (localm1 != null) {
        break label174;
      }
      t.BE().a(localm2);
    }
    for (;;)
    {
      v.d("MicroMsg.NetSceneGetPackageList", elW + " - " + epc + " - " + jHk + " - " + cmR);
      break label50;
      break;
      label174:
      t.BE().b(localm2);
    }
  }
  
  private void n(LinkedList<agy> paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      v.d("MicroMsg.NetSceneGetPackageList", "empty address pkg list");
      return;
    }
    v.d("MicroMsg.NetSceneGetPackageList", "pkgList size " + paramLinkedList.size());
    int i = 0;
    label47:
    Object localObject2;
    Object localObject1;
    if (i < paramLinkedList.size())
    {
      localObject2 = (agy)paramLinkedList.get(i);
      localObject1 = t.BE().U(epc, afP);
      localObject2 = a((agy)localObject2);
      aqQ = -1;
      if (localObject1 != null) {
        break label139;
      }
      t.BE().a((m)localObject2);
    }
    for (;;)
    {
      localObject1 = new j(id, 12);
      ah.tF().a((com.tencent.mm.t.j)localObject1, 0);
      i += 1;
      break label47;
      break;
      label139:
      t.BE().b((m)localObject2);
    }
  }
  
  private void o(LinkedList<agy> paramLinkedList)
  {
    v.d("MicroMsg.NetSceneGetPackageList", "updateLangPkg");
    if ((paramLinkedList == null) || (paramLinkedList.size() == 0)) {
      v.d("MicroMsg.NetSceneGetPackageList", "empty langage package list");
    }
    for (;;)
    {
      return;
      paramLinkedList = paramLinkedList.iterator();
      while (paramLinkedList.hasNext())
      {
        Object localObject = (agy)paramLinkedList.next();
        v.d("MicroMsg.NetSceneGetPackageList", "pkg.toString %s", new Object[] { localObject.toString() });
        m localm = t.BE().U(epc, afP);
        localObject = a((agy)localObject);
        aqQ = -1;
        if (localm == null) {
          t.BE().a((m)localObject);
        } else {
          t.BE().b((m)localObject);
        }
      }
    }
  }
  
  public final int a(com.tencent.mm.network.e parame, com.tencent.mm.t.d paramd)
  {
    bkT = paramd;
    v.d("MicroMsg.NetSceneGetPackageList", "DoScene dkregcode :" + afP);
    paramd = new a.a();
    byl = new up();
    bym = new uq();
    uri = "/cgi-bin/micromsg-bin/getpackagelist";
    byj = 159;
    byn = 51;
    byo = 1000000051;
    bkQ = paramd.vA();
    paramd = (up)bkQ.byh.byq;
    LinkedList localLinkedList = new LinkedList();
    if (!ah.rg()) {
      return -1;
    }
    m[] arrayOfm = t.BE().el(afP);
    if ((arrayOfm != null) && (arrayOfm.length > 0))
    {
      int i = 0;
      if (i < arrayOfm.length)
      {
        agy localagy = new agy();
        epc = id;
        if ((q.cig) && (afP == 7)) {
          v.d("MicroMsg.NetSceneGetPackageList", "isShakeGetConfigList");
        }
        for (cmU = 0;; cmU = version)
        {
          v.d("MicroMsg.NetSceneGetPackageList", "package, id:%d, ver:%d", new Object[] { Integer.valueOf(epc), Integer.valueOf(cmU) });
          localLinkedList.add(localagy);
          i += 1;
          break;
        }
      }
    }
    cmr = localLinkedList;
    cmq = localLinkedList.size();
    Type = afP;
    if (flags != -1) {
      juL = flags;
    }
    return a(parame, bkQ, this);
  }
  
  protected final int a(o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneGetPackageList", "onGYNetEnd, netid:%d, errType:%d, errCode:%d, pkgType:%d, errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(afP), paramString });
    if ((paramInt2 != 0) && (paramInt3 != 0))
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramo = (uq)byi.byq;
    if (Type != afP)
    {
      v.e("MicroMsg.NetSceneGetPackageList", "packageType is not consistent, respType = %d", new Object[] { Integer.valueOf(Type) });
      bkT.onSceneEnd(3, -1, "", this);
      return;
    }
    paramArrayOfByte = cmr;
    Object localObject1 = new StringBuilder("summer list size:");
    if (paramArrayOfByte == null)
    {
      paramInt1 = 0;
      label164:
      v.v("MicroMsg.NetSceneGetPackageList", paramInt1 + " packageType: " + afP + " resp.Type: " + Type);
      if (afP != 2) {
        break label308;
      }
      i(paramArrayOfByte);
    }
    for (;;)
    {
      localObject1 = new ny();
      awi.awj = paramArrayOfByte;
      awi.afP = afP;
      com.tencent.mm.sdk.c.a.kug.y((b)localObject1);
      if (jBg <= 0) {
        break label1750;
      }
      if (a(byD, bkT) != -1) {
        break;
      }
      bkT.onSceneEnd(3, -1, "doScene failed", this);
      return;
      paramInt1 = paramArrayOfByte.size();
      break label164;
      label308:
      if (afP == 1)
      {
        h(paramArrayOfByte);
      }
      else if (afP == 4)
      {
        j(paramArrayOfByte);
      }
      else if (afP == 6)
      {
        k(paramArrayOfByte);
      }
      else if (afP == 7)
      {
        l(paramArrayOfByte);
      }
      else
      {
        Object localObject3;
        m localm;
        if (afP == 8)
        {
          if ((paramArrayOfByte == null) || (paramArrayOfByte.size() <= 0))
          {
            v.d("MicroMsg.NetSceneGetPackageList", "empty regioncode pkg list");
          }
          else
          {
            v.d("MicroMsg.NetSceneGetPackageList", "pkgList size " + paramArrayOfByte.size());
            localObject1 = (agy)paramArrayOfByte.get(0);
            localObject3 = t.BE().U(epc, afP);
            localm = a((agy)localObject1);
            aqQ = -1;
            if (localObject3 == null) {
              t.BE().a(localm);
            }
            for (;;)
            {
              v.d("MicroMsg.NetSceneGetPackageList", elW + " - " + epc + " - " + jHk + " - " + cmR);
              break;
              t.BE().b(localm);
            }
          }
        }
        else if (afP == 9) {
          g(paramArrayOfByte);
        } else if (afP == 10)
        {
          if ((paramArrayOfByte == null) || (paramArrayOfByte.size() <= 0))
          {
            v.e("MicroMsg.NetSceneGetPackageList", "empty mass send top config package");
          }
          else
          {
            v.d("MicroMsg.NetSceneGetPackageList", "pkgList size " + paramArrayOfByte.size());
            localObject3 = (agy)paramArrayOfByte.get(0);
            localObject1 = t.BE().U(epc, afP);
            localObject3 = a((agy)localObject3);
            aqQ = -1;
            if (localObject1 == null) {
              t.BE().a((m)localObject3);
            } else {
              t.BE().b((m)localObject3);
            }
          }
        }
        else if (afP != 11) {
          if (afP == 12)
          {
            n(paramArrayOfByte);
          }
          else if (afP == 5)
          {
            o(paramArrayOfByte);
          }
          else if (afP == 20)
          {
            m(paramArrayOfByte);
          }
          else if (afP == 17)
          {
            if ((paramArrayOfByte == null) || (paramArrayOfByte.size() == 0))
            {
              v.d("MicroMsg.NetSceneGetPackageList", "poi type is null");
            }
            else
            {
              localObject1 = (agy)paramArrayOfByte.get(0);
              v.d("MicroMsg.NetSceneGetPackageList", elW + " - " + epc + " - " + jHk + " - " + cmR);
              localObject3 = t.BE().U(epc, afP);
              localm = a((agy)localObject1);
              aqQ = -1;
              if (localObject3 == null) {
                t.BE().a(localm);
              }
              for (;;)
              {
                localObject3 = new is();
                try
                {
                  aqA.content = com.tencent.mm.platformtools.m.a(jvL);
                  if (aqA.content == null) {
                    break;
                  }
                  com.tencent.mm.sdk.c.a.kug.a((b)localObject3, Looper.getMainLooper());
                }
                catch (Exception localException)
                {
                  v.e("MicroMsg.NetSceneGetPackageList", localException.getMessage());
                }
                t.BE().b(localm);
              }
            }
          }
          else
          {
            Object localObject2;
            if (afP == 18)
            {
              if ((paramArrayOfByte == null) || (paramArrayOfByte.size() == 0))
              {
                v.d("MicroMsg.NetSceneGetPackageList", "feature list type is null");
              }
              else
              {
                localObject2 = (agy)paramArrayOfByte.get(0);
                v.d("MicroMsg.NetSceneGetPackageList", elW + " - " + epc + " - " + jHk + " - " + cmR + "-" + cmU);
                localObject3 = t.BE().U(epc, afP);
                if (localObject3 != null)
                {
                  if (version < cmU)
                  {
                    v.i("MicroMsg.NetSceneGetPackageList", "Feature List New Version");
                    localObject3 = a((agy)localObject2);
                    t.BE().b((m)localObject3);
                    b((agy)localObject2);
                  }
                  else
                  {
                    v.i("MicroMsg.NetSceneGetPackageList", "Feature List Old Version");
                  }
                }
                else
                {
                  v.i("MicroMsg.NetSceneGetPackageList", "Feature List First Time Update");
                  localObject3 = a((agy)localObject2);
                  t.BE().a((m)localObject3);
                  b((agy)localObject2);
                }
              }
            }
            else if (afP == 19) {
              F(paramArrayOfByte);
            } else if (afP == 21)
            {
              if ((paramArrayOfByte == null) || (paramArrayOfByte.size() <= 0))
              {
                v.d("MicroMsg.NetSceneGetPackageList", "summer trace config empty scene list");
              }
              else
              {
                localObject3 = (agy)paramArrayOfByte.get(0);
                v.d("MicroMsg.NetSceneGetPackageList", "summer getpackage pkg: " + localObject3 + "|id = " + epc + "|Name = " + elW + "|PackName = " + jHk + "|Size = " + cmR + "|Version = " + cmU);
                localObject2 = t.BE().U(epc, afP);
                localObject3 = a((agy)localObject3);
                aqQ = -1;
                if (localObject2 == null) {
                  t.BE().a((m)localObject3);
                } else if (version < version) {
                  t.BE().b((m)localObject3);
                } else {
                  v.d("MicroMsg.NetSceneGetPackageList", "summer old version [%d] new version[%d], not need update", new Object[] { Integer.valueOf(version), Integer.valueOf(version) });
                }
              }
            }
            else if (23 == afP)
            {
              if ((paramArrayOfByte == null) || (paramArrayOfByte.size() <= 0))
              {
                v.d("MicroMsg.NetSceneGetPackageList", "permission tips config is empty");
              }
              else
              {
                localObject3 = (agy)paramArrayOfByte.get(0);
                v.d("MicroMsg.NetSceneGetPackageList", "permission getpackage pkg: " + localObject3 + "|id = " + epc + "|Name = " + elW + "|PackName = " + jHk + "|Size = " + cmR + "|Version = " + cmU);
                localObject2 = t.BE().U(epc, afP);
                localObject3 = a((agy)localObject3);
                aqQ = -1;
                if (localObject2 == null) {
                  t.BE().a((m)localObject3);
                } else if (version < version) {
                  t.BE().b((m)localObject3);
                }
              }
            }
            else if (afP == 26) {
              G(paramArrayOfByte);
            }
          }
        }
      }
    }
    label1750:
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  protected final void a(com.tencent.mm.t.j.a parama) {}
  
  protected final boolean b(com.tencent.mm.t.j paramj)
  {
    if (!(paramj instanceof k)) {}
    while (afP != afP) {
      return true;
    }
    return false;
  }
  
  public final int getType()
  {
    return 159;
  }
  
  protected final int px()
  {
    return 20;
  }
  
  public final boolean vE()
  {
    return true;
  }
  
  public final int vM()
  {
    return afP;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */