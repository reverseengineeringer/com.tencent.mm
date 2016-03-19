package com.tencent.mm.ah;

import android.os.Looper;
import com.tencent.mm.d.a.ee;
import com.tencent.mm.d.a.in;
import com.tencent.mm.d.a.in.a;
import com.tencent.mm.d.a.kk;
import com.tencent.mm.d.a.nl;
import com.tencent.mm.model.ah;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.protocal.b.agh;
import com.tencent.mm.protocal.b.ue;
import com.tencent.mm.protocal.b.uf;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.j.b;
import com.tencent.mm.r.l;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class k
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j, l
{
  private com.tencent.mm.r.d anM;
  private com.tencent.mm.r.a anN;
  private int auc;
  private boolean bXT = false;
  private int flags = -1;
  
  public k(int paramInt)
  {
    auc = paramInt;
    bXT = false;
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "Init dkregcode:" + paramInt);
  }
  
  public k(boolean paramBoolean)
  {
    auc = 26;
    bXT = false;
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "Init dkregcode:26");
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "isOnlyCheckInReqList: %b", new Object[] { Boolean.valueOf(paramBoolean) });
    if (paramBoolean) {
      flags = 1;
    }
  }
  
  private void A(List paramList)
  {
    if ((paramList == null) || (paramList.size() <= 0))
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "[oneliang]empty update expose scene list");
      return;
    }
    t.BA();
    String str = n.Bx();
    int i = 0;
    label31:
    agh localagh;
    Object localObject;
    m localm;
    if (i < paramList.size())
    {
      localagh = (agh)paramList.get(i);
      localObject = t.BA().S(jkl, auc);
      if ((localObject == null) || (version != eij))
      {
        com.tencent.mm.loader.stub.b.deleteFile(str + t.BA().U(jkl, auc));
        localm = a(localagh);
        aou = -1;
        if (localObject != null) {
          break label211;
        }
        t.BA().a(localm);
      }
    }
    for (;;)
    {
      localObject = new j(id, 19);
      ah.tE().d((com.tencent.mm.r.j)localObject);
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "[oneliang]name:%s,packName:%s", new Object[] { ehZ, jjd });
      i += 1;
      break label31;
      break;
      label211:
      t.BA().b(localm);
    }
  }
  
  private void B(List paramList)
  {
    if ((paramList == null) || (paramList.size() == 0)) {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "updateIPCallCountryCodeConfig, package list is empty");
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
          u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "updateIPCallCountryCodeConfig, pkgList.size: %d", new Object[] { Integer.valueOf(paramList.size()) });
          i = ((Integer)ah.tD().rn().a(com.tencent.mm.storage.j.a.kcq, Integer.valueOf(-1))).intValue();
          u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "configPkgId: %d", new Object[] { Integer.valueOf(i) });
        } while (i == -1);
        localm1 = t.BA().S(i, auc);
        paramList = paramList.iterator();
      }
      localm2 = a((agh)paramList.next());
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "newInfo.id: %d, version: %d", new Object[] { Integer.valueOf(id), Integer.valueOf(version) });
      if ((localm1 != null) && (id == i))
      {
        u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "find match old pkg, update one");
        t.BA().b(localm2);
        return;
      }
    } while ((localm1 != null) || (id != i));
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "insert new pkg");
    t.BA().a(localm2);
  }
  
  private m a(agh paramagh)
  {
    m localm = new m();
    id = jkl;
    version = eij;
    name = ehZ;
    size = crp;
    bXW = jjd;
    status = 5;
    bXX = auc;
    return localm;
  }
  
  private static void b(agh paramagh)
  {
    ee localee = new ee();
    ayI.ayJ = paramagh;
    com.tencent.mm.sdk.c.a.jUF.j(localee);
  }
  
  private void g(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "empty upload speex config list");
      return;
    }
    t.BA();
    String str = n.Bx();
    int i = 0;
    label30:
    agh localagh;
    Object localObject;
    m localm;
    if (i < paramLinkedList.size())
    {
      localagh = (agh)paramLinkedList.get(i);
      localObject = t.BA().S(jkl, auc);
      if ((localObject == null) || (version != eij))
      {
        com.tencent.mm.loader.stub.b.deleteFile(str + t.BA().U(jkl, auc));
        localm = a(localagh);
        aou = -1;
        if (localObject != null) {
          break label359;
        }
        t.BA().a(localm);
      }
    }
    for (;;)
    {
      localObject = new j(id, 9);
      ah.tE().d((com.tencent.mm.r.j)localObject);
      if (com.tencent.mm.platformtools.n.a(iYg) != null)
      {
        localObject = new String(com.tencent.mm.platformtools.n.a(iYg));
        u.v("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "xml:" + (String)localObject);
      }
      if (com.tencent.mm.platformtools.n.a(jDG) != null)
      {
        localObject = new String(com.tencent.mm.platformtools.n.a(jDG));
        u.v("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "xml2:" + (String)localObject);
      }
      u.v("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "xml3:" + localagh.toString());
      u.v("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "xml4:" + ehZ);
      u.v("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "xml5:" + jjd);
      i += 1;
      break label30;
      break;
      label359:
      t.BA().b(localm);
    }
  }
  
  private void h(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "empty background pkg list");
      return;
    }
    t.BA();
    String str = n.Bx();
    int i = 0;
    label30:
    Object localObject1;
    Object localObject2;
    m localm;
    if (i < paramLinkedList.size())
    {
      localObject1 = (agh)paramLinkedList.get(i);
      localObject2 = t.BA().S(jkl, auc);
      if ((localObject2 == null) || (version != eij))
      {
        com.tencent.mm.loader.stub.b.deleteFile(str + t.BA().U(jkl, auc));
        localm = a((agh)localObject1);
        aou = -1;
        if (localObject2 != null) {
          break label225;
        }
        t.BA().a(localm);
      }
    }
    for (;;)
    {
      localObject2 = com.tencent.mm.platformtools.n.a(iYg);
      if ((localObject2 != null) && (localObject2.length > 0))
      {
        t.BA();
        localObject1 = n.T(jkl, auc);
        com.tencent.mm.loader.stub.b.deleteFile(str + (String)localObject1);
        com.tencent.mm.a.e.a(str, (String)localObject1, (byte[])localObject2);
      }
      i += 1;
      break label30;
      break;
      label225:
      t.BA().b(localm);
    }
  }
  
  @Deprecated
  private void i(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "empty emoji pkg list");
      return;
    }
    int i = 0;
    label22:
    Object localObject1;
    Object localObject2;
    m localm;
    if (i < paramLinkedList.size())
    {
      localObject1 = (agh)paramLinkedList.get(i);
      localObject2 = t.BA().S(jkl, auc);
      localm = a((agh)localObject1);
      aou = -1;
      if (localObject2 != null) {
        break label139;
      }
      t.BA().a(localm);
    }
    for (;;)
    {
      localObject1 = com.tencent.mm.platformtools.n.a(iYg);
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
      t.BA().b(localm);
    }
  }
  
  private static String io(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
  
  private static int ip(String paramString)
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
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "parserInt error " + paramString);
    }
    return i;
    return 0;
  }
  
  private static double iq(String paramString)
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
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "parserInt error " + paramString);
    }
    return d1;
    return 0.0D;
  }
  
  private void j(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0)) {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "empty emoji pkg list");
    }
    String str1;
    agh localagh;
    m localm;
    byte[] arrayOfByte;
    for (;;)
    {
      return;
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "pkgList size " + paramLinkedList.size());
      t.BA();
      str1 = n.Bx();
      int i = 0;
      while (i < paramLinkedList.size())
      {
        localagh = (agh)paramLinkedList.get(i);
        localm = t.BA().S(jkl, auc);
        arrayOfByte = com.tencent.mm.platformtools.n.a(iYg);
        if (iYg != null) {
          break label124;
        }
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "error give me a null thumb it should be xml");
        i += 1;
      }
    }
    label124:
    String str2;
    Object localObject;
    if ((localm == null) || (version != eij))
    {
      str2 = new String(arrayOfByte);
      localObject = "zh_CN";
      if (str2.indexOf("zh_CN") >= 0)
      {
        label168:
        str2 = (String)localObject + "_ARTIST.mm";
        com.tencent.mm.loader.stub.b.deleteFile(str1 + str2);
        com.tencent.mm.loader.stub.b.deleteFile(str1 + (String)localObject + "_ARTISTF.mm");
        com.tencent.mm.a.e.a(str1, str2, arrayOfByte);
      }
    }
    else
    {
      localObject = a(localagh);
      aou = -1;
      if (localm != null) {
        break label383;
      }
      t.BA().a((m)localObject);
    }
    for (;;)
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", ehZ + " - " + jkl + " - " + jjd + " - " + crp);
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
      t.BA().b((m)localObject);
    }
  }
  
  private void k(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "empty egg package");
      return;
    }
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "updateEggPackage pkgList size " + paramLinkedList.size());
    paramLinkedList = (agh)paramLinkedList.get(0);
    if (paramLinkedList == null)
    {
      u.w("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "egg in pkgList is null");
      return;
    }
    Object localObject1 = new String(com.tencent.mm.platformtools.n.a(iYg));
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "eggXml:" + (String)localObject1);
    localObject1 = q.J((String)localObject1, "EasterEgg", null);
    if (localObject1 == null)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "Exception in parseXml EasterEgg, please check the xml");
      return;
    }
    Object localObject2 = t.BA().S(jkl, auc);
    paramLinkedList = a(paramLinkedList);
    aou = -1;
    int i;
    if (localObject2 == null)
    {
      t.BA().a(paramLinkedList);
      localObject2 = new f();
      bXO = iq((String)((Map)localObject1).get(".EasterEgg.$version"));
      i = 0;
    }
    for (;;)
    {
      Object localObject3 = new StringBuilder(".EasterEgg.Item");
      label223:
      d locald;
      int j;
      label510:
      Object localObject4;
      if (i == 0)
      {
        paramLinkedList = "";
        localObject3 = paramLinkedList;
        if (((Map)localObject1).get((String)localObject3 + ".$name") == null) {
          break label692;
        }
        locald = new d();
        name = io((String)((Map)localObject1).get((String)localObject3 + ".$name"));
        bXK = io((String)((Map)localObject1).get((String)localObject3 + ".$langs"));
        bXH = ip((String)((Map)localObject1).get((String)localObject3 + ".$reportType"));
        bXG = ip((String)((Map)localObject1).get((String)localObject3 + ".Emoji"));
        bXI = ay.Dj((String)((Map)localObject1).get((String)localObject3 + ".$BeginDate"));
        bXJ = ay.Dj((String)((Map)localObject1).get((String)localObject3 + ".$EndDate"));
        j = 0;
        localObject4 = new StringBuilder().append((String)localObject3).append(".KeyWord");
        if (j != 0) {
          break label666;
        }
      }
      label666:
      for (paramLinkedList = "";; paramLinkedList = Integer.valueOf(j))
      {
        paramLinkedList = paramLinkedList;
        localObject4 = paramLinkedList + ".$lang";
        if (((Map)localObject1).get(paramLinkedList) == null) {
          break label674;
        }
        e locale = new e();
        bXL = io((String)((Map)localObject1).get(paramLinkedList));
        bXM = io((String)((Map)localObject1).get(localObject4));
        bXF.add(locale);
        j += 1;
        break label510;
        t.BA().b(paramLinkedList);
        break;
        paramLinkedList = Integer.valueOf(i);
        break label223;
      }
      label674:
      bXN.add(locald);
      i += 1;
    }
    try
    {
      label692:
      paramLinkedList = ((f)localObject2).toByteArray();
      com.tencent.mm.a.e.b(tDcachePath + "eggingfo.ini", paramLinkedList, paramLinkedList.length);
      return;
    }
    catch (Exception paramLinkedList)
    {
      u.w("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "Exception in updateEggPackage, %s", new Object[] { paramLinkedList.getMessage() });
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "exception:%s", new Object[] { ay.b(paramLinkedList) });
    }
  }
  
  private void l(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "empty config list");
      return;
    }
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "updateConfigList pkgList size " + paramLinkedList.size());
    int i = 0;
    label47:
    Object localObject1;
    Object localObject2;
    Object localObject3;
    if (i < paramLinkedList.size())
    {
      localObject1 = (agh)paramLinkedList.get(i);
      localObject2 = t.BA().S(jkl, auc);
      localObject3 = a((agh)localObject1);
      aou = -1;
      if (localObject2 != null) {
        break label318;
      }
      t.BA().a((m)localObject3);
    }
    for (;;)
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", ehZ + " - " + jkl + " - " + jjd + " - " + crp);
      localObject2 = com.tencent.mm.platformtools.n.a(iYg);
      localObject3 = new String((byte[])localObject2);
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "ConfigList xml : " + (String)localObject3);
      localObject3 = com.tencent.mm.g.h.pT();
      int j = jkl;
      localObject1 = new File(com.tencent.mm.g.c.buH);
      if (!((File)localObject1).exists()) {
        ((File)localObject1).mkdir();
      }
      try
      {
        localObject1 = new File(com.tencent.mm.g.c.bX(j));
        if (!((File)localObject1).exists()) {
          ((File)localObject1).createNewFile();
        }
        com.tencent.mm.a.e.b(com.tencent.mm.g.c.bX(j), (byte[])localObject2, localObject2.length);
        ((com.tencent.mm.g.c)localObject3).k(j, new String((byte[])localObject2));
      }
      catch (Exception localException)
      {
        for (;;)
        {
          u.e("!44@/B4Tb64lLpIGhQOF66mZzwHpIdHfcGA8oTfkk/LC/Wo=", "exception:%s", new Object[] { ay.b(localException) });
        }
      }
      i += 1;
      break label47;
      break;
      label318:
      t.BA().b((m)localObject3);
    }
  }
  
  private void m(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "empty regioncode pkg list");
      return;
    }
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "pkgList size " + paramLinkedList.size());
    paramLinkedList = paramLinkedList.iterator();
    label50:
    agh localagh;
    m localm2;
    if (paramLinkedList.hasNext())
    {
      localagh = (agh)paramLinkedList.next();
      m localm1 = t.BA().S(jkl, auc);
      localm2 = a(localagh);
      aou = -1;
      if (localm1 != null) {
        break label174;
      }
      t.BA().a(localm2);
    }
    for (;;)
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", ehZ + " - " + jkl + " - " + jjd + " - " + crp);
      break label50;
      break;
      label174:
      t.BA().b(localm2);
    }
  }
  
  private void n(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "empty bank logo pkg list");
      return;
    }
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "pkgList size " + paramLinkedList.size());
    int i = 0;
    label47:
    Object localObject1;
    if (i < paramLinkedList.size())
    {
      localObject1 = (agh)paramLinkedList.get(i);
      Object localObject2 = com.tencent.mm.platformtools.n.a(iYg);
      if ((localObject2 != null) && (localObject2.length > 0))
      {
        kk localkk = new kk();
        aGM.aGO = ((byte[])localObject2);
        if (com.tencent.mm.sdk.c.a.jUF.j(localkk))
        {
          localObject2 = t.BA().S(jkl, auc);
          localObject1 = a((agh)localObject1);
          aou = -1;
          if (localObject2 != null) {
            break label161;
          }
          t.BA().a((m)localObject1);
        }
      }
    }
    for (;;)
    {
      i += 1;
      break label47;
      break;
      label161:
      t.BA().b((m)localObject1);
    }
  }
  
  private void o(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "empty address pkg list");
      return;
    }
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "pkgList size " + paramLinkedList.size());
    int i = 0;
    label47:
    Object localObject2;
    Object localObject1;
    if (i < paramLinkedList.size())
    {
      localObject2 = (agh)paramLinkedList.get(i);
      localObject1 = t.BA().S(jkl, auc);
      localObject2 = a((agh)localObject2);
      aou = -1;
      if (localObject1 != null) {
        break label138;
      }
      t.BA().a((m)localObject2);
    }
    for (;;)
    {
      localObject1 = new j(id, 12);
      ah.tE().d((com.tencent.mm.r.j)localObject1);
      i += 1;
      break label47;
      break;
      label138:
      t.BA().b((m)localObject2);
    }
  }
  
  private void p(LinkedList paramLinkedList)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "updateLangPkg");
    if ((paramLinkedList == null) || (paramLinkedList.size() == 0)) {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "empty langage package list");
    }
    for (;;)
    {
      return;
      paramLinkedList = paramLinkedList.iterator();
      while (paramLinkedList.hasNext())
      {
        Object localObject = (agh)paramLinkedList.next();
        u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "pkg.toString %s", new Object[] { localObject.toString() });
        m localm = t.BA().S(jkl, auc);
        localObject = a((agh)localObject);
        aou = -1;
        if (localm == null) {
          t.BA().a((m)localObject);
        } else {
          t.BA().b((m)localObject);
        }
      }
    }
  }
  
  public final int a(com.tencent.mm.network.e parame, com.tencent.mm.r.d paramd)
  {
    anM = paramd;
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "DoScene dkregcode :" + auc);
    paramd = new a.a();
    bFa = new ue();
    bFb = new uf();
    uri = "/cgi-bin/micromsg-bin/getpackagelist";
    bEY = 159;
    bFc = 51;
    bFd = 1000000051;
    anN = paramd.vy();
    paramd = (ue)anN.bEW.bFf;
    LinkedList localLinkedList = new LinkedList();
    if (!ah.rh()) {
      return -1;
    }
    m[] arrayOfm = t.BA().dF(auc);
    if ((arrayOfm != null) && (arrayOfm.length > 0))
    {
      int i = 0;
      if (i < arrayOfm.length)
      {
        agh localagh = new agh();
        jkl = id;
        if ((r.cnb) && (auc == 7)) {
          u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "isShakeGetConfigList");
        }
        for (eij = 0;; eij = version)
        {
          u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "package, id:%d, ver:%d", new Object[] { Integer.valueOf(jkl), Integer.valueOf(eij) });
          localLinkedList.add(localagh);
          i += 1;
          break;
        }
      }
    }
    jak = localLinkedList;
    fUi = localLinkedList.size();
    dzC = auc;
    if (flags != -1) {
      iXh = flags;
    }
    return a(parame, anN, this);
  }
  
  protected final int a(o paramo)
  {
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "onGYNetEnd, netid:%d, errType:%d, errCode:%d, pkgType:%d, errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(auc), paramString });
    if ((paramInt2 != 0) && (paramInt3 != 0))
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramo = (uf)bEX.bFf;
    if (dzC != auc)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "packageType is not consistent, respType = %d", new Object[] { Integer.valueOf(dzC) });
      anM.a(3, -1, "", this);
      return;
    }
    paramArrayOfByte = jak;
    Object localObject1 = new StringBuilder("summer list size:");
    if (paramArrayOfByte == null)
    {
      paramInt1 = 0;
      label164:
      u.v("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", paramInt1 + " packageType: " + auc + " resp.Type: " + dzC);
      if (auc != 2) {
        break label308;
      }
      i(paramArrayOfByte);
    }
    for (;;)
    {
      localObject1 = new nl();
      aJO.aJP = paramArrayOfByte;
      aJO.auc = auc;
      com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
      if (jdw <= 0) {
        break label1759;
      }
      if (a(bFs, anM) != -1) {
        break;
      }
      anM.a(3, -1, "doScene failed", this);
      return;
      paramInt1 = paramArrayOfByte.size();
      break label164;
      label308:
      if (auc == 1)
      {
        h(paramArrayOfByte);
      }
      else if (auc == 4)
      {
        j(paramArrayOfByte);
      }
      else if (auc == 6)
      {
        k(paramArrayOfByte);
      }
      else if (auc == 7)
      {
        l(paramArrayOfByte);
      }
      else
      {
        Object localObject3;
        m localm;
        if (auc == 8)
        {
          if ((paramArrayOfByte == null) || (paramArrayOfByte.size() <= 0))
          {
            u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "empty regioncode pkg list");
          }
          else
          {
            u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "pkgList size " + paramArrayOfByte.size());
            localObject1 = (agh)paramArrayOfByte.get(0);
            localObject3 = t.BA().S(jkl, auc);
            localm = a((agh)localObject1);
            aou = -1;
            if (localObject3 == null) {
              t.BA().a(localm);
            }
            for (;;)
            {
              u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", ehZ + " - " + jkl + " - " + jjd + " - " + crp);
              break;
              t.BA().b(localm);
            }
          }
        }
        else if (auc == 9)
        {
          g(paramArrayOfByte);
        }
        else if (auc == 10)
        {
          if ((paramArrayOfByte == null) || (paramArrayOfByte.size() <= 0))
          {
            u.e("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "empty mass send top config package");
          }
          else
          {
            u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "pkgList size " + paramArrayOfByte.size());
            localObject3 = (agh)paramArrayOfByte.get(0);
            localObject1 = t.BA().S(jkl, auc);
            localObject3 = a((agh)localObject3);
            aou = -1;
            if (localObject1 == null) {
              t.BA().a((m)localObject3);
            } else {
              t.BA().b((m)localObject3);
            }
          }
        }
        else if (auc == 11)
        {
          n(paramArrayOfByte);
        }
        else if (auc == 12)
        {
          o(paramArrayOfByte);
        }
        else if (auc == 5)
        {
          p(paramArrayOfByte);
        }
        else if (auc == 20)
        {
          m(paramArrayOfByte);
        }
        else if (auc == 17)
        {
          if ((paramArrayOfByte == null) || (paramArrayOfByte.size() == 0))
          {
            u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "poi type is null");
          }
          else
          {
            localObject1 = (agh)paramArrayOfByte.get(0);
            u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", ehZ + " - " + jkl + " - " + jjd + " - " + crp);
            localObject3 = t.BA().S(jkl, auc);
            localm = a((agh)localObject1);
            aou = -1;
            if (localObject3 == null) {
              t.BA().a(localm);
            }
            for (;;)
            {
              localObject3 = new in();
              try
              {
                aEw.content = com.tencent.mm.platformtools.n.a(iYg);
                if (aEw.content == null) {
                  break;
                }
                com.tencent.mm.sdk.c.a.jUF.a((com.tencent.mm.sdk.c.b)localObject3, Looper.getMainLooper());
              }
              catch (Exception localException)
              {
                u.e("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", localException.getMessage());
              }
              t.BA().b(localm);
            }
          }
        }
        else
        {
          Object localObject2;
          if (auc == 18)
          {
            if ((paramArrayOfByte == null) || (paramArrayOfByte.size() == 0))
            {
              u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "feature list type is null");
            }
            else
            {
              localObject2 = (agh)paramArrayOfByte.get(0);
              u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", ehZ + " - " + jkl + " - " + jjd + " - " + crp + "-" + eij);
              localObject3 = t.BA().S(jkl, auc);
              if (localObject3 != null)
              {
                if (version < eij)
                {
                  u.i("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "Feature List New Version");
                  localObject3 = a((agh)localObject2);
                  t.BA().b((m)localObject3);
                  b((agh)localObject2);
                }
                else
                {
                  u.i("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "Feature List Old Version");
                }
              }
              else
              {
                u.i("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "Feature List First Time Update");
                localObject3 = a((agh)localObject2);
                t.BA().a((m)localObject3);
                b((agh)localObject2);
              }
            }
          }
          else if (auc == 19) {
            A(paramArrayOfByte);
          } else if (auc == 21)
          {
            if ((paramArrayOfByte == null) || (paramArrayOfByte.size() <= 0))
            {
              u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "summer trace config empty scene list");
            }
            else
            {
              localObject3 = (agh)paramArrayOfByte.get(0);
              u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "summer getpackage pkg: " + localObject3 + "|id = " + jkl + "|Name = " + ehZ + "|PackName = " + jjd + "|Size = " + crp + "|Version = " + eij);
              localObject2 = t.BA().S(jkl, auc);
              localObject3 = a((agh)localObject3);
              aou = -1;
              if (localObject2 == null) {
                t.BA().a((m)localObject3);
              } else if (version < version) {
                t.BA().b((m)localObject3);
              } else {
                u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "summer old version [%d] new version[%d], not need update", new Object[] { Integer.valueOf(version), Integer.valueOf(version) });
              }
            }
          }
          else if (23 == auc)
          {
            if ((paramArrayOfByte == null) || (paramArrayOfByte.size() <= 0))
            {
              u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "permission tips config is empty");
            }
            else
            {
              localObject3 = (agh)paramArrayOfByte.get(0);
              u.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "permission getpackage pkg: " + localObject3 + "|id = " + jkl + "|Name = " + ehZ + "|PackName = " + jjd + "|Size = " + crp + "|Version = " + eij);
              localObject2 = t.BA().S(jkl, auc);
              localObject3 = a((agh)localObject3);
              aou = -1;
              if (localObject2 == null) {
                t.BA().a((m)localObject3);
              } else if (version < version) {
                t.BA().b((m)localObject3);
              }
            }
          }
          else if (auc == 26) {
            B(paramArrayOfByte);
          }
        }
      }
    }
    label1759:
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  protected final void a(com.tencent.mm.r.j.a parama) {}
  
  protected final boolean b(com.tencent.mm.r.j paramj)
  {
    if (!(paramj instanceof k)) {}
    while (auc != auc) {
      return true;
    }
    return false;
  }
  
  public final int getType()
  {
    return 159;
  }
  
  protected final int lk()
  {
    return 20;
  }
  
  public final int vJ()
  {
    return auc;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */