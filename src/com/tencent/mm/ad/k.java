package com.tencent.mm.ad;

import android.os.Looper;
import com.tencent.mm.d.a.cn;
import com.tencent.mm.d.a.fl;
import com.tencent.mm.d.a.fl.a;
import com.tencent.mm.d.a.gx;
import com.tencent.mm.d.a.jg;
import com.tencent.mm.g.h;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.network.r;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.protocal.b.qi;
import com.tencent.mm.protocal.b.qj;
import com.tencent.mm.protocal.b.zr;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.j.a;
import com.tencent.mm.q.j.b;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class k
  extends com.tencent.mm.q.j
  implements r, com.tencent.mm.q.k
{
  private com.tencent.mm.q.d apI;
  private com.tencent.mm.q.a apJ;
  private int auW;
  private boolean bIk = false;
  
  public k(int paramInt)
  {
    auW = paramInt;
    bIk = false;
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "Init dkregcode:" + paramInt);
  }
  
  private m a(zr paramzr)
  {
    m localm = new m();
    id = htI;
    version = hth;
    name = akv;
    size = cad;
    bIn = hsQ;
    status = 5;
    bIo = auW;
    return localm;
  }
  
  private static void b(zr paramzr)
  {
    cn localcn = new cn();
    ayk.ayl = paramzr;
    com.tencent.mm.sdk.c.a.hXQ.g(localcn);
  }
  
  private void g(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "empty upload speex config list");
      return;
    }
    t.zY();
    String str = n.zV();
    int i = 0;
    label29:
    zr localzr;
    Object localObject;
    m localm;
    if (i < paramLinkedList.size())
    {
      localzr = (zr)paramLinkedList.get(i);
      localObject = t.zY().J(htI, auW);
      if ((localObject == null) || (version != hth))
      {
        com.tencent.mm.a.c.deleteFile(str + t.zY().L(htI, auW));
        localm = a(localzr);
        aqq = -1;
        if (localObject != null) {
          break label353;
        }
        t.zY().a(localm);
      }
    }
    for (;;)
    {
      localObject = new j(id, 9);
      ax.tm().d((com.tencent.mm.q.j)localObject);
      if (com.tencent.mm.platformtools.w.a(hjy) != null)
      {
        localObject = new String(com.tencent.mm.platformtools.w.a(hjy));
        com.tencent.mm.sdk.platformtools.t.v("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "xml:" + (String)localObject);
      }
      if (com.tencent.mm.platformtools.w.a(hJi) != null)
      {
        localObject = new String(com.tencent.mm.platformtools.w.a(hJi));
        com.tencent.mm.sdk.platformtools.t.v("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "xml2:" + (String)localObject);
      }
      com.tencent.mm.sdk.platformtools.t.v("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "xml3:" + localzr.toString());
      com.tencent.mm.sdk.platformtools.t.v("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "xml4:" + akv);
      com.tencent.mm.sdk.platformtools.t.v("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "xml5:" + hsQ);
      i += 1;
      break label29;
      break;
      label353:
      t.zY().b(localm);
    }
  }
  
  private void h(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "empty background pkg list");
      return;
    }
    t.zY();
    String str = n.zV();
    int i = 0;
    label29:
    Object localObject1;
    Object localObject2;
    m localm;
    if (i < paramLinkedList.size())
    {
      localObject1 = (zr)paramLinkedList.get(i);
      localObject2 = t.zY().J(htI, auW);
      if ((localObject2 == null) || (version != hth))
      {
        com.tencent.mm.a.c.deleteFile(str + t.zY().L(htI, auW));
        localm = a((zr)localObject1);
        aqq = -1;
        if (localObject2 != null) {
          break label224;
        }
        t.zY().a(localm);
      }
    }
    for (;;)
    {
      localObject2 = com.tencent.mm.platformtools.w.a(hjy);
      if ((localObject2 != null) && (localObject2.length > 0))
      {
        t.zY();
        localObject1 = n.K(htI, auW);
        com.tencent.mm.a.c.deleteFile(str + (String)localObject1);
        com.tencent.mm.a.c.c(str, (String)localObject1, (byte[])localObject2);
      }
      i += 1;
      break label29;
      break;
      label224:
      t.zY().b(localm);
    }
  }
  
  private static String hh(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
  
  private static int hi(String paramString)
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
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "parserInt error " + paramString);
    }
    return i;
    return 0;
  }
  
  private static double hj(String paramString)
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
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "parserInt error " + paramString);
    }
    return d1;
    return 0.0D;
  }
  
  @Deprecated
  private void i(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "empty emoji pkg list");
      return;
    }
    int i = 0;
    label22:
    Object localObject1;
    Object localObject2;
    m localm;
    if (i < paramLinkedList.size())
    {
      localObject1 = (zr)paramLinkedList.get(i);
      localObject2 = t.zY().J(htI, auW);
      localm = a((zr)localObject1);
      aqq = -1;
      if (localObject2 != null) {
        break label139;
      }
      t.zY().a(localm);
    }
    for (;;)
    {
      localObject1 = com.tencent.mm.platformtools.w.a(hjy);
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
      t.zY().b(localm);
    }
  }
  
  private void j(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0)) {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "empty emoji pkg list");
    }
    String str1;
    zr localzr;
    m localm;
    byte[] arrayOfByte;
    for (;;)
    {
      return;
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "pkgList size " + paramLinkedList.size());
      t.zY();
      str1 = n.zV();
      int i = 0;
      while (i < paramLinkedList.size())
      {
        localzr = (zr)paramLinkedList.get(i);
        localm = t.zY().J(htI, auW);
        arrayOfByte = com.tencent.mm.platformtools.w.a(hjy);
        if (hjy != null) {
          break label124;
        }
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "error give me a null thumb it should be xml");
        i += 1;
      }
    }
    label124:
    String str2;
    Object localObject;
    if ((localm == null) || (version != hth))
    {
      str2 = new String(arrayOfByte);
      localObject = "zh_CN";
      if (str2.indexOf("zh_CN") >= 0)
      {
        label168:
        str2 = (String)localObject + "_ARTIST.mm";
        com.tencent.mm.a.c.deleteFile(str1 + str2);
        com.tencent.mm.a.c.deleteFile(str1 + (String)localObject + "_ARTISTF.mm");
        com.tencent.mm.a.c.c(str1, str2, arrayOfByte);
      }
    }
    else
    {
      localObject = a(localzr);
      aqq = -1;
      if (localm != null) {
        break label383;
      }
      t.zY().a((m)localObject);
    }
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", akv + " - " + htI + " - " + hsQ + " - " + cad);
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
      t.zY().b((m)localObject);
    }
  }
  
  private void k(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "empty egg package");
      return;
    }
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "updateEggPackage pkgList size " + paramLinkedList.size());
    paramLinkedList = (zr)paramLinkedList.get(0);
    if (paramLinkedList == null)
    {
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "egg in pkgList is null");
      return;
    }
    Object localObject1 = new String(com.tencent.mm.platformtools.w.a(hjy));
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "eggXml:" + (String)localObject1);
    localObject1 = p.z((String)localObject1, "EasterEgg", null);
    if (localObject1 == null)
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "Exception in parseXml EasterEgg, please check the xml");
      return;
    }
    Object localObject2 = t.zY().J(htI, auW);
    paramLinkedList = a(paramLinkedList);
    aqq = -1;
    int i;
    if (localObject2 == null)
    {
      t.zY().a(paramLinkedList);
      localObject2 = new f();
      bIf = hj((String)((Map)localObject1).get(".EasterEgg.$version"));
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
          break label690;
        }
        locald = new d();
        name = hh((String)((Map)localObject1).get((String)localObject3 + ".$name"));
        bIb = hh((String)((Map)localObject1).get((String)localObject3 + ".$langs"));
        bHY = hi((String)((Map)localObject1).get((String)localObject3 + ".$reportType"));
        bHX = hi((String)((Map)localObject1).get((String)localObject3 + ".Emoji"));
        bHZ = bn.xH((String)((Map)localObject1).get((String)localObject3 + ".$BeginDate"));
        bIa = bn.xH((String)((Map)localObject1).get((String)localObject3 + ".$EndDate"));
        j = 0;
        localObject4 = new StringBuilder().append((String)localObject3).append(".KeyWord");
        if (j != 0) {
          break label664;
        }
      }
      label664:
      for (paramLinkedList = "";; paramLinkedList = Integer.valueOf(j))
      {
        paramLinkedList = paramLinkedList;
        localObject4 = paramLinkedList + ".$lang";
        if (((Map)localObject1).get(paramLinkedList) == null) {
          break label672;
        }
        e locale = new e();
        bIc = hh((String)((Map)localObject1).get(paramLinkedList));
        bId = hh((String)((Map)localObject1).get(localObject4));
        bHW.add(locale);
        j += 1;
        break label509;
        t.zY().b(paramLinkedList);
        break;
        paramLinkedList = Integer.valueOf(i);
        break label222;
      }
      label672:
      bIe.add(locald);
      i += 1;
    }
    try
    {
      label690:
      paramLinkedList = ((f)localObject2).toByteArray();
      com.tencent.mm.a.c.a(tlcachePath + "eggingfo.ini", paramLinkedList, paramLinkedList.length);
      return;
    }
    catch (Exception paramLinkedList)
    {
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "Exception in updateEggPackage, %s", new Object[] { paramLinkedList.getMessage() });
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "exception:%s", new Object[] { bn.a(paramLinkedList) });
    }
  }
  
  private void l(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "empty config list");
      return;
    }
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "updateConfigList pkgList size " + paramLinkedList.size());
    int i = 0;
    label47:
    Object localObject1;
    Object localObject2;
    Object localObject3;
    if (i < paramLinkedList.size())
    {
      localObject1 = (zr)paramLinkedList.get(i);
      localObject2 = t.zY().J(htI, auW);
      localObject3 = a((zr)localObject1);
      aqq = -1;
      if (localObject2 != null) {
        break label318;
      }
      t.zY().a((m)localObject3);
    }
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", akv + " - " + htI + " - " + hsQ + " - " + cad);
      localObject2 = com.tencent.mm.platformtools.w.a(hjy);
      localObject3 = new String((byte[])localObject2);
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "ConfigList xml : " + (String)localObject3);
      localObject3 = h.qb();
      int j = htI;
      localObject1 = new File(com.tencent.mm.g.c.bki);
      if (!((File)localObject1).exists()) {
        ((File)localObject1).mkdir();
      }
      try
      {
        localObject1 = new File(com.tencent.mm.g.c.bW(j));
        if (!((File)localObject1).exists()) {
          ((File)localObject1).createNewFile();
        }
        com.tencent.mm.a.c.a(com.tencent.mm.g.c.bW(j), (byte[])localObject2, localObject2.length);
        ((com.tencent.mm.g.c)localObject3).h(j, new String((byte[])localObject2));
      }
      catch (Exception localException)
      {
        for (;;)
        {
          com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIGhQOF66mZzwHpIdHfcGA8oTfkk/LC/Wo=", "exception:%s", new Object[] { bn.a(localException) });
        }
      }
      i += 1;
      break label47;
      break;
      label318:
      t.zY().b((m)localObject3);
    }
  }
  
  private void m(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "empty regioncode pkg list");
      return;
    }
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "pkgList size " + paramLinkedList.size());
    paramLinkedList = paramLinkedList.iterator();
    label50:
    zr localzr;
    m localm2;
    if (paramLinkedList.hasNext())
    {
      localzr = (zr)paramLinkedList.next();
      m localm1 = t.zY().J(htI, auW);
      localm2 = a(localzr);
      aqq = -1;
      if (localm1 != null) {
        break label174;
      }
      t.zY().a(localm2);
    }
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", akv + " - " + htI + " - " + hsQ + " - " + cad);
      break label50;
      break;
      label174:
      t.zY().b(localm2);
    }
  }
  
  private void n(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "empty bank logo pkg list");
      return;
    }
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "pkgList size " + paramLinkedList.size());
    int i = 0;
    label47:
    Object localObject1;
    if (i < paramLinkedList.size())
    {
      localObject1 = (zr)paramLinkedList.get(i);
      Object localObject2 = com.tencent.mm.platformtools.w.a(hjy);
      if ((localObject2 != null) && (localObject2.length > 0))
      {
        gx localgx = new gx();
        aEc.aEe = ((byte[])localObject2);
        if (com.tencent.mm.sdk.c.a.hXQ.g(localgx))
        {
          localObject2 = t.zY().J(htI, auW);
          localObject1 = a((zr)localObject1);
          aqq = -1;
          if (localObject2 != null) {
            break label161;
          }
          t.zY().a((m)localObject1);
        }
      }
    }
    for (;;)
    {
      i += 1;
      break label47;
      break;
      label161:
      t.zY().b((m)localObject1);
    }
  }
  
  private void o(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "empty address pkg list");
      return;
    }
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "pkgList size " + paramLinkedList.size());
    int i = 0;
    label47:
    Object localObject2;
    Object localObject1;
    if (i < paramLinkedList.size())
    {
      localObject2 = (zr)paramLinkedList.get(i);
      localObject1 = t.zY().J(htI, auW);
      localObject2 = a((zr)localObject2);
      aqq = -1;
      if (localObject1 != null) {
        break label138;
      }
      t.zY().a((m)localObject2);
    }
    for (;;)
    {
      localObject1 = new j(id, 12);
      ax.tm().d((com.tencent.mm.q.j)localObject1);
      i += 1;
      break label47;
      break;
      label138:
      t.zY().b((m)localObject2);
    }
  }
  
  private void p(LinkedList paramLinkedList)
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "updateLangPkg");
    if ((paramLinkedList == null) || (paramLinkedList.size() == 0)) {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "empty langage package list");
    }
    for (;;)
    {
      return;
      paramLinkedList = paramLinkedList.iterator();
      while (paramLinkedList.hasNext())
      {
        Object localObject = (zr)paramLinkedList.next();
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "pkg.toString %s", new Object[] { localObject.toString() });
        m localm = t.zY().J(htI, auW);
        localObject = a((zr)localObject);
        aqq = -1;
        if (localm == null) {
          t.zY().a((m)localObject);
        } else {
          t.zY().b((m)localObject);
        }
      }
    }
  }
  
  private void x(List paramList)
  {
    if ((paramList == null) || (paramList.size() <= 0))
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "[oneliang]empty update expose scene list");
      return;
    }
    t.zY();
    String str = n.zV();
    int i = 0;
    label32:
    zr localzr;
    Object localObject;
    m localm;
    if (i < paramList.size())
    {
      localzr = (zr)paramList.get(i);
      localObject = t.zY().J(htI, auW);
      if ((localObject == null) || (version != hth))
      {
        com.tencent.mm.a.c.deleteFile(str + t.zY().L(htI, auW));
        localm = a(localzr);
        aqq = -1;
        if (localObject != null) {
          break label213;
        }
        t.zY().a(localm);
      }
    }
    for (;;)
    {
      localObject = new j(id, 19);
      ax.tm().d((com.tencent.mm.q.j)localObject);
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "[oneliang]name:%s,packName:%s", new Object[] { akv, hsQ });
      i += 1;
      break label32;
      break;
      label213:
      t.zY().b(localm);
    }
  }
  
  public final int a(com.tencent.mm.network.m paramm, com.tencent.mm.q.d paramd)
  {
    apI = paramd;
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "DoScene dkregcode :" + auW);
    paramd = new a.a();
    bsW = new qi();
    bsX = new qj();
    uri = "/cgi-bin/micromsg-bin/getpackagelist";
    bsV = 159;
    bsY = 51;
    bsZ = 1000000051;
    apJ = paramd.vh();
    paramd = (qi)apJ.bsT.btb;
    LinkedList localLinkedList = new LinkedList();
    if (!ax.qZ()) {
      return -1;
    }
    m[] arrayOfm = t.zY().dq(auW);
    if ((arrayOfm != null) && (arrayOfm.length > 0))
    {
      int i = 0;
      if (i < arrayOfm.length)
      {
        zr localzr = new zr();
        htI = id;
        if ((ab.bWc) && (auW == 7)) {
          com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "isShakeGetConfigList");
        }
        for (hth = 0;; hth = version)
        {
          com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "package, id:%d, ver:%d", new Object[] { Integer.valueOf(htI), Integer.valueOf(hth) });
          localLinkedList.add(localzr);
          i += 1;
          break;
        }
      }
    }
    hlu = localLinkedList;
    eJB = localLinkedList.size();
    cVl = auW;
    return a(paramm, apJ, this);
  }
  
  protected final int a(com.tencent.mm.network.w paramw)
  {
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.w paramw, byte[] paramArrayOfByte)
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "onGYNetEnd, netid:%d, errType:%d, errCode:%d, pkgType:%d, errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(auW), paramString });
    if ((paramInt2 != 0) && (paramInt3 != 0))
    {
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramw = (qj)bsU.btb;
    if (cVl != auW)
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "packageType is not consistent, respType = %d", new Object[] { Integer.valueOf(cVl) });
      apI.a(3, -1, "", this);
      return;
    }
    paramArrayOfByte = hlu;
    Object localObject1 = new StringBuilder("summer list size:");
    if (paramArrayOfByte == null)
    {
      paramInt1 = 0;
      label163:
      com.tencent.mm.sdk.platformtools.t.v("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", paramInt1 + " packageType: " + auW + " resp.Type: " + cVl);
      if (auW != 2) {
        break label307;
      }
      i(paramArrayOfByte);
    }
    for (;;)
    {
      localObject1 = new jg();
      aGt.aGu = paramArrayOfByte;
      aGt.auW = auW;
      com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject1);
      if (hog <= 0) {
        break label1740;
      }
      if (a(btk, apI) != -1) {
        break;
      }
      apI.a(3, -1, "doScene failed", this);
      return;
      paramInt1 = paramArrayOfByte.size();
      break label163;
      label307:
      if (auW == 1)
      {
        h(paramArrayOfByte);
      }
      else if (auW == 4)
      {
        j(paramArrayOfByte);
      }
      else if (auW == 6)
      {
        k(paramArrayOfByte);
      }
      else if (auW == 7)
      {
        l(paramArrayOfByte);
      }
      else
      {
        Object localObject3;
        m localm;
        if (auW == 8)
        {
          if ((paramArrayOfByte == null) || (paramArrayOfByte.size() <= 0))
          {
            com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "empty regioncode pkg list");
          }
          else
          {
            com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "pkgList size " + paramArrayOfByte.size());
            localObject1 = (zr)paramArrayOfByte.get(0);
            localObject3 = t.zY().J(htI, auW);
            localm = a((zr)localObject1);
            aqq = -1;
            if (localObject3 == null) {
              t.zY().a(localm);
            }
            for (;;)
            {
              com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", akv + " - " + htI + " - " + hsQ + " - " + cad);
              break;
              t.zY().b(localm);
            }
          }
        }
        else if (auW == 9)
        {
          g(paramArrayOfByte);
        }
        else if (auW == 10)
        {
          if ((paramArrayOfByte == null) || (paramArrayOfByte.size() <= 0))
          {
            com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "empty mass send top config package");
          }
          else
          {
            com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "pkgList size " + paramArrayOfByte.size());
            localObject3 = (zr)paramArrayOfByte.get(0);
            localObject1 = t.zY().J(htI, auW);
            localObject3 = a((zr)localObject3);
            aqq = -1;
            if (localObject1 == null) {
              t.zY().a((m)localObject3);
            } else {
              t.zY().b((m)localObject3);
            }
          }
        }
        else if (auW == 11)
        {
          n(paramArrayOfByte);
        }
        else if (auW == 12)
        {
          o(paramArrayOfByte);
        }
        else if (auW == 5)
        {
          p(paramArrayOfByte);
        }
        else if (auW == 20)
        {
          m(paramArrayOfByte);
        }
        else if (auW == 17)
        {
          if ((paramArrayOfByte == null) || (paramArrayOfByte.size() == 0))
          {
            com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "poi type is null");
          }
          else
          {
            localObject1 = (zr)paramArrayOfByte.get(0);
            com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", akv + " - " + htI + " - " + hsQ + " - " + cad);
            localObject3 = t.zY().J(htI, auW);
            localm = a((zr)localObject1);
            aqq = -1;
            if (localObject3 == null) {
              t.zY().a(localm);
            }
            for (;;)
            {
              localObject3 = new fl();
              try
              {
                aCe.content = com.tencent.mm.platformtools.w.a(hjy);
                if (aCe.content == null) {
                  break;
                }
                com.tencent.mm.sdk.c.a.hXQ.a((com.tencent.mm.sdk.c.d)localObject3, Looper.getMainLooper());
              }
              catch (Exception localException)
              {
                com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", localException.getMessage());
              }
              t.zY().b(localm);
            }
          }
        }
        else
        {
          Object localObject2;
          if (auW == 18)
          {
            if ((paramArrayOfByte == null) || (paramArrayOfByte.size() == 0))
            {
              com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "feature list type is null");
            }
            else
            {
              localObject2 = (zr)paramArrayOfByte.get(0);
              com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", akv + " - " + htI + " - " + hsQ + " - " + cad + "-" + hth);
              localObject3 = t.zY().J(htI, auW);
              if (localObject3 != null)
              {
                if (version < hth)
                {
                  com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "Feature List New Version");
                  localObject3 = a((zr)localObject2);
                  t.zY().b((m)localObject3);
                  b((zr)localObject2);
                }
                else
                {
                  com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "Feature List Old Version");
                }
              }
              else
              {
                com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "Feature List First Time Update");
                localObject3 = a((zr)localObject2);
                t.zY().a((m)localObject3);
                b((zr)localObject2);
              }
            }
          }
          else if (auW == 19) {
            x(paramArrayOfByte);
          } else if (auW == 21)
          {
            if ((paramArrayOfByte == null) || (paramArrayOfByte.size() <= 0))
            {
              com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "summer trace config empty scene list");
            }
            else
            {
              localObject3 = (zr)paramArrayOfByte.get(0);
              com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "summer getpackage pkg: " + localObject3 + "|id = " + htI + "|Name = " + akv + "|PackName = " + hsQ + "|Size = " + cad + "|Version = " + hth);
              localObject2 = t.zY().J(htI, auW);
              localObject3 = a((zr)localObject3);
              aqq = -1;
              if (localObject2 == null) {
                t.zY().a((m)localObject3);
              } else if (version < version) {
                t.zY().b((m)localObject3);
              } else {
                com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "summer old version [%d] new version[%d], not need update", new Object[] { Integer.valueOf(version), Integer.valueOf(version) });
              }
            }
          }
          else if (23 == auW) {
            if ((paramArrayOfByte == null) || (paramArrayOfByte.size() <= 0))
            {
              com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "permission tips config is empty");
            }
            else
            {
              localObject3 = (zr)paramArrayOfByte.get(0);
              com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8=", "permission getpackage pkg: " + localObject3 + "|id = " + htI + "|Name = " + akv + "|PackName = " + hsQ + "|Size = " + cad + "|Version = " + hth);
              localObject2 = t.zY().J(htI, auW);
              localObject3 = a((zr)localObject3);
              aqq = -1;
              if (localObject2 == null) {
                t.zY().a((m)localObject3);
              } else if (version < version) {
                t.zY().b((m)localObject3);
              }
            }
          }
        }
      }
    }
    label1740:
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  protected final void a(j.a parama) {}
  
  protected final boolean b(com.tencent.mm.q.j paramj)
  {
    if (!(paramj instanceof k)) {}
    while (auW != auW) {
      return true;
    }
    return false;
  }
  
  public final int getType()
  {
    return 159;
  }
  
  protected final int lP()
  {
    return 20;
  }
  
  public final int vq()
  {
    return auW;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ad.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */