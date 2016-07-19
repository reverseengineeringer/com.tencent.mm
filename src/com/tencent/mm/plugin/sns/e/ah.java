package com.tencent.mm.plugin.sns.e;

import android.database.Cursor;
import com.tencent.mm.a.g;
import com.tencent.mm.model.h;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.g.a;
import com.tencent.mm.plugin.sns.i.f;
import com.tencent.mm.plugin.sns.i.j;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.i.p;
import com.tencent.mm.plugin.sns.i.q;
import com.tencent.mm.plugin.sns.i.r;
import com.tencent.mm.protocal.b.acm;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.adx;
import com.tencent.mm.protocal.b.adz;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.aqf;
import com.tencent.mm.protocal.b.aqg;
import com.tencent.mm.protocal.b.aqk;
import com.tencent.mm.protocal.b.aqq;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.protocal.b.ari;
import com.tencent.mm.protocal.b.as;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.protocal.b.ye;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public final class ah
{
  private static Map<String, aqt> gXs = new ConcurrentHashMap();
  
  public static boolean B(int paramInt, boolean paramBoolean)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramBoolean)
    {
      bool1 = bool2;
      if (paramInt > 0) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  private static long a(k paramk, aqt paramaqt, String paramString, int paramInt)
  {
    int i = 0;
    int j = 1;
    k localk = paramk;
    if (paramk == null) {
      localk = new k();
    }
    if (!ad.aBH().cx(field_snsId)) {
      return jBF;
    }
    if (kiz != 0)
    {
      v.i("MicroMsg.SnsInfoStorageLogic", "hit the filter id:" + jBF + "  " + com.tencent.mm.plugin.sns.data.i.cn(jBF));
      if (localk.na(paramInt)) {
        break label532;
      }
      localk.mY(paramInt);
    }
    label532:
    for (paramInt = j;; paramInt = 0)
    {
      if (paramInt != 0) {
        ad.aBI().a(jBF, localk);
      }
      return jBF;
      paramk = kiu;
      v.i("MicroMsg.SnsInfoStorageLogic", "hasChange id:" + jBF + paramk.size() + " " + com.tencent.mm.plugin.sns.data.i.cn(jBF));
      if ((kin == null) || (kin.kfS == null))
      {
        v.i("MicroMsg.SnsInfoStorageLogic", "object desc is null");
        return jBF;
      }
      paramk = new String(kin.kfS.toByteArray());
      v.d("MicroMsg.SnsInfoStorageLogic", "from server %d ", new Object[] { Long.valueOf(jBF) });
      if (be.kf(paramk)) {
        return jBF;
      }
      if (!localk.wy(paramk)) {
        return jBF;
      }
      v.d("MicroMsg.SnsInfoStorageLogic", "from server xml ok %d", new Object[] { Long.valueOf(jBF) });
      kin.aV(new byte[0]);
      field_userName = jwf;
      localk.dQ(fyR);
      field_likeFlag = kio;
      localk.cH(jBF);
      localk.cJ(jBF);
      localk.mY(paramInt);
      try
      {
        localk.ax(paramaqt.toByteArray());
        paramk = localk.aCD();
        emC = jwf;
        j = jYi;
        field_pravited = j;
        v.d("MicroMsg.SnsInfoStorageLogic", "ext flag " + kiy);
        if ((kiy & 0x1) > 0) {
          i = 1;
        }
        if (i != 0) {
          localk.aCU();
        }
        while ((j == 1) && (paramInt != 4))
        {
          v.e("MicroMsg.SnsInfoStorageLogic", "svr error push me the private pic in timelnie or others");
          return 0L;
          localk.aCV();
        }
        if ((j == 1) || ((!paramString.equals(jwf)) && (paramInt == 4))) {
          localk.aCS();
        }
        localk.b(paramk);
        field_type = kli.jFu;
        ad.aBI().a(jBF, localk);
        return jBF;
      }
      catch (Exception paramk)
      {
        for (;;) {}
      }
    }
  }
  
  public static adw a(k paramk, int paramInt)
  {
    if (ad.aBr()) {}
    do
    {
      do
      {
        return null;
      } while (paramk == null);
      paramk = paramk.aCD();
    } while ((kli == null) || (kli.jFv.size() == 0) || (kli.jFv.size() <= paramInt));
    return (adw)kli.jFv.get(paramInt);
  }
  
  public static List<k> a(String paramString1, boolean paramBoolean1, String paramString2, boolean paramBoolean2)
  {
    if (paramBoolean2) {}
    for (paramString1 = ad.aBI().a(false, paramString1, 10, paramBoolean1, paramString2);; paramString1 = ad.aBI().a(false, paramString1, 0, paramBoolean1, paramString2))
    {
      paramString2 = new ArrayList();
      if (paramString1.getCount() != 0) {
        break;
      }
      paramString1.close();
      return paramString2;
    }
    if (paramString1.moveToFirst()) {
      do
      {
        k localk = new k();
        localk.b(paramString1);
        paramString2.add(localk);
      } while (paramString1.moveToNext());
    }
    paramString1.close();
    return paramString2;
  }
  
  public static void a(String paramString1, int paramInt, LinkedList<aqt> paramLinkedList, String paramString2)
  {
    if ((paramLinkedList == null) || (paramLinkedList.isEmpty())) {
      return;
    }
    Object localObject3 = ad.aBI();
    ArrayList localArrayList = new ArrayList();
    LinkedList localLinkedList = new LinkedList();
    int i = 0;
    Object localObject2;
    while (i < paramLinkedList.size())
    {
      aqt localaqt = (aqt)paramLinkedList.get(i);
      localObject2 = ((l)localObject3).cM(jBF);
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new k();
      }
      if (a((k)localObject1, localaqt, paramString1, paramInt) != 0L)
      {
        if ((localLinkedList.size() < 3) && ((field_type == 1) || (field_type == 15))) {
          localLinkedList.add(com.tencent.mm.plugin.sns.data.i.cn(field_snsId));
        }
        localArrayList.add(Long.valueOf(jBF));
      }
      i += 1;
    }
    if (((paramInt == 4) || (paramInt == 8)) && (paramString2.equals("")))
    {
      localObject1 = ad.aBK().wD(paramString1);
      if (localObject1 != null)
      {
        localObject1 = field_newerIds;
        localObject1 = be.g(be.ab((String)localObject1, "").split(","));
        v.d("MicroMsg.SnsInfoStorageLogic", "newerIds " + aX(localLinkedList));
        label260:
        do
        {
          if ((localLinkedList.size() >= 3) || (((List)localObject1).size() <= 0)) {
            break;
          }
          localObject2 = (String)((List)localObject1).remove(0);
        } while (localObject2 == null);
        i = 0;
      }
      for (;;)
      {
        if (i < localLinkedList.size())
        {
          localObject3 = (String)localLinkedList.get(i);
          if (((String)localObject2).compareTo((String)localObject3) != 0)
          {
            if (((String)localObject2).compareTo((String)localObject3) <= 0) {
              break label391;
            }
            localLinkedList.add(0, localObject2);
          }
        }
        if (localLinkedList.contains(localObject2)) {
          break label260;
        }
        localLinkedList.add(localObject2);
        break label260;
        localObject1 = "";
        break;
        label391:
        i += 1;
      }
      v.i("MicroMsg.SnsInfoStorageLogic", "merge newerIds " + aX(localLinkedList));
      ad.aBK().bH(paramString1, aX(localLinkedList));
    }
    Object localObject1 = com.tencent.mm.plugin.sns.data.i.vq(com.tencent.mm.plugin.sns.data.i.cn(getLastjBF));
    v.d("MicroMsg.SnsInfoStorageLogic", "FIlTER SEQ :: " + paramString2 + "  -  " + (String)localObject1);
    if (paramInt == 2)
    {
      localObject2 = ad.aBI();
      paramLinkedList = l.aDn();
      if (paramString2 != null)
      {
        paramString1 = paramLinkedList;
        if (paramString2.equals("")) {}
      }
      else
      {
        paramString1 = paramLinkedList + " AND " + ((l)localObject2).wL(paramString2);
      }
      paramLinkedList = paramString1;
      if (l.wH((String)localObject1)) {
        paramLinkedList = paramString1 + " AND " + ((l)localObject2).wI((String)localObject1);
      }
      v.d("MicroMsg.SnsInfoStorage", "getCursorByUserSeq " + paramLinkedList);
      paramString1 = bkP.rawQuery(paramLinkedList, null);
      label627:
      if (paramString1 != null)
      {
        if (paramString1.moveToFirst()) {
          break label793;
        }
        paramString1.close();
      }
    }
    else
    {
      localObject2 = ad.aBI();
      if (paramInt != 4) {
        break label787;
      }
    }
    label787:
    for (boolean bool = true;; bool = false)
    {
      paramLinkedList = l.c(true, paramString1, bool);
      paramString1 = paramLinkedList;
      if (l.wH(paramString2)) {
        paramString1 = paramLinkedList + " AND " + ((l)localObject2).wL(paramString2);
      }
      paramLinkedList = paramString1;
      if (l.wH((String)localObject1)) {
        paramLinkedList = paramString1 + " AND " + ((l)localObject2).wI((String)localObject1);
      }
      v.d("MicroMsg.SnsInfoStorage", "getCursorByUserSeq " + paramLinkedList);
      paramString1 = bkP.rawQuery(paramLinkedList, null);
      break label627;
      break;
    }
    for (;;)
    {
      label793:
      paramLinkedList = new k();
      paramLinkedList.b(paramString1);
      long l = field_snsId;
      if (paramLinkedList.aCY()) {
        v.d("MicroMsg.SnsInfoStorageLogic", "uploading one ");
      }
      while (!paramString1.moveToNext())
      {
        paramString1.close();
        return;
        if (paramLinkedList.aCZ())
        {
          v.d("MicroMsg.SnsInfoStorageLogic", "die one ");
        }
        else if (!localArrayList.contains(Long.valueOf(l)))
        {
          paramLinkedList.nb(paramInt);
          ad.aBI().b(l, paramLinkedList);
          v.d("MicroMsg.SnsInfoStorageLogic", "removeSourceFlag sns Id " + l + " source " + paramInt);
        }
      }
    }
  }
  
  public static boolean a(long paramLong, aqg paramaqg)
  {
    aqf localaqf = kia;
    if ((Type != 1) && (Type != 2)) {
      return true;
    }
    k localk = ad.aBI().cM(paramLong);
    if (localk == null) {
      return true;
    }
    if ((field_type == 21) && (!com.tencent.mm.plugin.sns.lucky.b.o.aAl()))
    {
      v.i("MicroMsg.SnsInfoStorageLogic", "passed because close lucky");
      return false;
    }
    try
    {
      aqt localaqt = (aqt)new aqt().au(field_attrBuf);
      jBF = paramLong;
      Iterator localIterator;
      aqk localaqk;
      if (Type == 1)
      {
        localIterator = kir.iterator();
        while (localIterator.hasNext())
        {
          localaqk = (aqk)localIterator.next();
          if ((fyR == fyR) && (jwf.equals(kdN))) {
            return true;
          }
        }
        kir.add(aa.a(paramaqg));
      }
      for (;;)
      {
        localk.ax(localaqt.toByteArray());
        ad.aBI().a(jBF, localk);
        break;
        if (Type == 2)
        {
          localIterator = kiu.iterator();
          while (localIterator.hasNext())
          {
            localaqk = (aqk)localIterator.next();
            if ((fyR == fyR) && (jwf.equals(kdN))) {
              return true;
            }
          }
          kiu.add(aa.a(paramaqg));
        }
      }
      return true;
    }
    catch (Exception paramaqg) {}
  }
  
  public static void aBW()
  {
    if (gXs != null) {
      gXs.clear();
    }
  }
  
  public static List<k> aBX()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = ad.aBI();
    Object localObject2 = l.aDo() + " AND " + l.hhQ + " AND  (snsId = 0  ) ";
    localObject1 = bkP.rawQuery((String)localObject2, null);
    if (((Cursor)localObject1).getCount() == 0)
    {
      ((Cursor)localObject1).close();
      return localArrayList;
    }
    ((Cursor)localObject1).moveToFirst();
    do
    {
      localObject2 = new k();
      ((k)localObject2).b((Cursor)localObject1);
      localArrayList.add(localObject2);
    } while (((Cursor)localObject1).moveToNext());
    ((Cursor)localObject1).close();
    return localArrayList;
  }
  
  private static String aX(List<String> paramList)
  {
    Iterator localIterator = paramList.iterator();
    paramList = "";
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (paramList.length() == 0) {
        paramList = str;
      } else {
        paramList = paramList + "," + str;
      }
    }
    return paramList;
  }
  
  public static List<com.tencent.mm.plugin.sns.g.b> aY(List<String> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramList == null) {
      return localArrayList;
    }
    localArrayList.clear();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      com.tencent.mm.plugin.sns.g.b localb = new com.tencent.mm.plugin.sns.g.b();
      adw localadw = new adw();
      jvB = ("pre_temp_extend_pic" + str);
      aus = localadw;
      haC = "";
      localArrayList.add(localb);
    }
    return localArrayList;
  }
  
  public static void b(long paramLong, aqg paramaqg)
  {
    paramaqg = kia;
    if (Type != 9) {}
    k localk;
    do
    {
      return;
      localk = ad.aBI().cM(paramLong);
    } while (localk == null);
    try
    {
      aqt localaqt = (aqt)new aqt().au(field_attrBuf);
      jBF = paramLong;
      Iterator localIterator = kiu.iterator();
      while (localIterator.hasNext())
      {
        aqk localaqk = (aqk)localIterator.next();
        if ((khU == khU) && (!be.kf(jwf)) && (jwf.equals(kdN))) {
          kiu.remove(localaqk);
        }
      }
      localk.ax(localaqt.toByteArray());
      ad.aBI().a(jBF, localk);
      return;
    }
    catch (Exception paramaqg) {}
  }
  
  public static List<com.tencent.mm.plugin.sns.g.b> bw(String paramString1, String paramString2)
  {
    localArrayList = new ArrayList();
    Object localObject1 = null;
    try
    {
      Object localObject2 = paramString2 + paramString1 + "_ARTISTF.mm";
      Object localObject3 = paramString2 + paramString1 + "_ARTIST.mm";
      paramString1 = (String)localObject1;
      if (FileOp.aB((String)localObject2))
      {
        paramString1 = FileOp.c((String)localObject2, 0, (int)FileOp.jc((String)localObject2));
        paramString1 = (as)new as().au(paramString1);
      }
      paramString2 = paramString1;
      if (paramString1 == null)
      {
        FileOp.deleteFile((String)localObject2);
        paramString2 = a.wo(new String(FileOp.c((String)localObject3, 0, (int)FileOp.jc((String)localObject3))));
        FileOp.b((String)localObject2, paramString2.toByteArray(), -1);
      }
      paramString1 = jvs.iterator();
      while (paramString1.hasNext())
      {
        localObject1 = (ye)paramString1.next();
        paramString2 = elW;
        localObject1 = jFv.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (adw)((Iterator)localObject1).next();
          elX = paramString2;
          localObject3 = new com.tencent.mm.plugin.sns.g.b();
          aus = ((adw)localObject2);
          haC = "";
          localArrayList.add(localObject3);
        }
      }
      return localArrayList;
    }
    catch (Exception paramString1)
    {
      v.e("MicroMsg.SnsInfoStorageLogic", "error initDataArtist");
    }
  }
  
  public static void c(long paramLong, aqg paramaqg)
  {
    paramaqg = kia;
    if (Type != 13) {}
    k localk;
    do
    {
      return;
      localk = ad.aBI().cM(paramLong);
    } while (localk == null);
    try
    {
      aqt localaqt = (aqt)new aqt().au(field_attrBuf);
      jBF = paramLong;
      if (kiG == null) {
        kiG = new ari();
      }
      if (Type == 13)
      {
        Object localObject = kiG.kja.iterator();
        while (((Iterator)localObject).hasNext()) {
          if (nextjwf.equals(kdN)) {
            return;
          }
        }
        localObject = new aqq();
        khY = khY;
        fyR = fyR;
        jwf = kdN;
        kiG.kja.add(localObject);
        kiG.kiZ = kiG.kja.size();
      }
      localk.ax(localaqt.toByteArray());
      ad.aBI().a(jBF, localk);
      return;
    }
    catch (Exception paramaqg)
    {
      v.e("MicroMsg.SnsInfoStorageLogic", "error for update hbaction " + paramaqg.getMessage());
    }
  }
  
  public static long d(aqt paramaqt)
  {
    k localk2 = ad.aBI().cM(jBF);
    k localk1 = localk2;
    if (localk2 == null) {
      localk1 = new k();
    }
    return a(localk1, paramaqt, "", 0);
  }
  
  public static aqt k(k paramk)
  {
    try
    {
      paramk = (aqt)new aqt().au(field_attrBuf);
      paramk = ad.aBH().c(paramk);
      gXs.clear();
      return paramk;
    }
    catch (Exception paramk)
    {
      v.e("MicroMsg.SnsInfoStorageLogic", "SnsObject parseFrom error");
    }
    return new aqt();
  }
  
  public static aqt l(k paramk)
  {
    try
    {
      if (hht == null) {
        hht = (g.j(field_content) + g.j(field_attrBuf));
      }
      if (gXs.containsKey(hht))
      {
        localaqt = (aqt)gXs.get(hht);
        if (localaqt != null)
        {
          ad.aBH().c(localaqt);
          return localaqt;
        }
      }
      aqt localaqt = (aqt)new aqt().au(field_attrBuf);
      gXs.put(hht, localaqt);
      ad.aBH().c(localaqt);
      return localaqt;
    }
    catch (Exception paramk)
    {
      v.e("MicroMsg.SnsInfoStorageLogic", "SnsObject parseFrom error");
    }
    return new aqt();
  }
  
  public static boolean mJ(int paramInt)
  {
    v.d("MicroMsg.SnsInfoStorageLogic", "retryPostItem localId　" + paramInt);
    Object localObject2 = ad.aBI().ne(paramInt);
    if (localObject2 == null) {
      return false;
    }
    ((k)localObject2).aDa();
    ((k)localObject2).dQ((int)(System.currentTimeMillis() / 1000L));
    for (;;)
    {
      try
      {
        localadx = (adx)new adx().au(field_postBuf);
      }
      catch (Exception localException2)
      {
        adx localadx;
        Object localObject1 = null;
        continue;
      }
      try
      {
        bxf = 0;
        jYz = System.currentTimeMillis();
        field_postBuf = localadx.toByteArray();
        if (localadx == null) {
          break;
        }
        ad.aBI().b(paramInt, (k)localObject2);
        paramInt = 0;
        if (paramInt < jYw.size())
        {
          int i = jYw.get(paramInt)).jWB;
          localObject2 = ad.aBz().cN(i);
          if (localObject2 != null)
          {
            offset = 0;
            try
            {
              adz localadz = (adz)new adz().au(hie);
              if (jYR == 0) {
                continue;
              }
              jYR = 2;
              jYS = "";
              hie = localadz.toByteArray();
              ad.aBz().a(i, (com.tencent.mm.plugin.sns.i.o)localObject2);
            }
            catch (Exception localException1)
            {
              v.e("MicroMsg.SnsInfoStorageLogic", "MediaUploadInfo parseFrom MediaUploadInfo Exception");
              return false;
            }
          }
        }
        else
        {
          return true;
        }
      }
      catch (Exception localException3) {}
      paramInt += 1;
    }
  }
  
  public static k mK(int paramInt)
  {
    k localk = new k();
    Object localObject1 = ad.aBI();
    Object localObject2 = l.aDp();
    localObject2 = (String)localObject2 + " and createTime < " + paramInt;
    localObject2 = (String)localObject2 + l.hhK;
    localObject2 = (String)localObject2 + " LIMIT 1";
    v.i("MicroMsg.SnsInfoStorage", "getTimelineByCreateTime sql %s", new Object[] { localObject2 });
    localObject2 = bkP.rawQuery((String)localObject2, null);
    localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = null;
    }
    if (localObject1 == null) {
      return null;
    }
    if (((Cursor)localObject1).moveToFirst())
    {
      localk.b((Cursor)localObject1);
      ((Cursor)localObject1).close();
      return localk;
    }
    ((Cursor)localObject1).close();
    return null;
  }
  
  public static void mL(int paramInt)
  {
    v.d("MicroMsg.SnsInfoStorageLogic", "unsetOmitResendFlag localId　" + paramInt);
    k localk = ad.aBI().ne(paramInt);
    if (localk == null) {
      return;
    }
    if ((field_localFlag & 0x40) > 0) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        field_localFlag &= 0xFFFFFFBF;
      }
      ad.aBI().b(paramInt, localk);
      return;
    }
  }
  
  public static k vN(String paramString)
  {
    Cursor localCursor = ad.aBI().a(true, paramString, 1, false, "");
    if (localCursor.getCount() == 0)
    {
      localCursor.close();
      paramString = null;
    }
    k localk;
    do
    {
      return paramString;
      localCursor.moveToFirst();
      localk = new k();
      localk.b(localCursor);
      paramString = localk;
    } while (localCursor.isClosed());
    localCursor.close();
    return localk;
  }
  
  public static boolean vO(String paramString)
  {
    return h.se().equals(paramString.trim());
  }
  
  public static String vP(String paramString)
  {
    int i = 1;
    LinkedList localLinkedList = new LinkedList();
    Object localObject = ad.aBM().getCursor();
    if (((Cursor)localObject).moveToFirst()) {
      do
      {
        q localq = new q();
        localq.b((Cursor)localObject);
        localLinkedList.add(be.ab(field_tagName, ""));
      } while (((Cursor)localObject).moveToNext());
    }
    ((Cursor)localObject).close();
    localObject = paramString;
    while (localLinkedList.contains(localObject))
    {
      localObject = paramString + i;
      i += 1;
    }
    return (String)localObject;
  }
  
  public static List<com.tencent.mm.plugin.sns.g.b> vQ(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    if (ad.aBr()) {
      return localArrayList;
    }
    Object localObject = f.wA(paramString);
    if (localObject == null) {
      return localArrayList;
    }
    localObject = ((k)localObject).aCD();
    if ((kli == null) || (kli.jFv.size() == 0)) {
      return localArrayList;
    }
    localArrayList.clear();
    Iterator localIterator = kli.jFv.iterator();
    while (localIterator.hasNext())
    {
      adw localadw = (adw)localIterator.next();
      com.tencent.mm.plugin.sns.g.b localb = new com.tencent.mm.plugin.sns.g.b();
      aus = localadw;
      haC = paramString;
      bJF = fyR;
      localArrayList.add(localb);
    }
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */