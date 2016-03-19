package com.tencent.mm.plugin.sns.d;

import android.database.Cursor;
import android.os.Looper;
import com.tencent.mm.a.g;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.f.a;
import com.tencent.mm.plugin.sns.h.f;
import com.tencent.mm.plugin.sns.h.i;
import com.tencent.mm.plugin.sns.h.j;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.h.o;
import com.tencent.mm.plugin.sns.h.p;
import com.tencent.mm.plugin.sns.h.q;
import com.tencent.mm.plugin.sns.h.r;
import com.tencent.mm.plugin.sns.lucky.b.n;
import com.tencent.mm.protocal.b.abx;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.ade;
import com.tencent.mm.protocal.b.adg;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.ap;
import com.tencent.mm.protocal.b.apu;
import com.tencent.mm.protocal.b.apv;
import com.tencent.mm.protocal.b.apz;
import com.tencent.mm.protocal.b.aqf;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.protocal.b.aqw;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.protocal.b.xr;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class ai
{
  private static Map gPu = new HashMap();
  
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
  
  private static long a(k paramk, aqi paramaqi, String paramString, int paramInt)
  {
    int i = 0;
    int j = 1;
    k localk = paramk;
    if (paramk == null) {
      localk = new k();
    }
    if (!ad.azh().ch(field_snsId)) {
      return wz;
    }
    if (jKc != 0)
    {
      u.i("!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY=", "hit the filter id:" + wz + "  " + com.tencent.mm.plugin.sns.data.h.bX(wz));
      if (localk.lN(paramInt)) {
        break label532;
      }
      localk.lL(paramInt);
    }
    label532:
    for (paramInt = j;; paramInt = 0)
    {
      if (paramInt != 0) {
        ad.azi().a(wz, localk);
      }
      return wz;
      paramk = jJX;
      u.i("!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY=", "hasChange id:" + wz + paramk.size() + " " + com.tencent.mm.plugin.sns.data.h.bX(wz));
      if ((jJQ == null) || (jJQ.jHu == null))
      {
        u.i("!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY=", "object desc is null");
        return wz;
      }
      paramk = new String(jJQ.jHu.toByteArray());
      u.d("!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY=", "from server %d ", new Object[] { Long.valueOf(wz) });
      if (ay.kz(paramk)) {
        return wz;
      }
      if (!localk.vm(paramk)) {
        return wz;
      }
      u.d("!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY=", "from server xml ok %d", new Object[] { Long.valueOf(wz) });
      jJQ.aO(new byte[0]);
      field_userName = iYA;
      localk.dl(fpL);
      field_likeFlag = jJR;
      localk.cs(wz);
      localk.cu(wz);
      localk.lL(paramInt);
      try
      {
        localk.ap(paramaqi.toByteArray());
        paramk = localk.azR();
        eiB = iYA;
        j = jzv;
        field_pravited = j;
        u.d("!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY=", "ext flag " + jKb);
        if ((jKb & 0x1) > 0) {
          i = 1;
        }
        if (i != 0) {
          localk.aAi();
        }
        while ((j == 1) && (paramInt != 4))
        {
          u.e("!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY=", "svr error push me the private pic in timelnie or others");
          return 0L;
          localk.aAj();
        }
        if ((j == 1) || ((!paramString.equals(iYA)) && (paramInt == 4))) {
          localk.aAg();
        }
        localk.b(paramk);
        field_type = jMx.jhv;
        ad.azi().a(wz, localk);
        return wz;
      }
      catch (Exception paramk)
      {
        for (;;) {}
      }
    }
  }
  
  public static add a(k paramk, int paramInt)
  {
    if (ad.ayQ()) {}
    do
    {
      do
      {
        return null;
      } while (paramk == null);
      paramk = paramk.azR();
    } while ((jMx == null) || (jMx.jhw.size() == 0) || (jMx.jhw.size() <= paramInt));
    return (add)jMx.jhw.get(paramInt);
  }
  
  public static List a(String paramString1, boolean paramBoolean1, String paramString2, boolean paramBoolean2)
  {
    if (paramBoolean2) {}
    for (paramString1 = ad.azi().a(false, paramString1, 10, paramBoolean1, paramString2);; paramString1 = ad.azi().a(false, paramString1, 0, paramBoolean1, paramString2))
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
        localk.c(paramString1);
        paramString2.add(localk);
      } while (paramString1.moveToNext());
    }
    paramString1.close();
    return paramString2;
  }
  
  public static void a(String paramString1, int paramInt, LinkedList paramLinkedList, String paramString2)
  {
    if ((paramLinkedList == null) || (paramLinkedList.isEmpty())) {
      return;
    }
    Object localObject3 = ad.azi();
    ArrayList localArrayList = new ArrayList();
    LinkedList localLinkedList = new LinkedList();
    int i = 0;
    Object localObject2;
    while (i < paramLinkedList.size())
    {
      aqi localaqi = (aqi)paramLinkedList.get(i);
      localObject2 = ((l)localObject3).cx(wz);
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new k();
      }
      if (a((k)localObject1, localaqi, paramString1, paramInt) != 0L)
      {
        if ((localLinkedList.size() < 3) && ((field_type == 1) || (field_type == 15))) {
          localLinkedList.add(com.tencent.mm.plugin.sns.data.h.bX(field_snsId));
        }
        localArrayList.add(Long.valueOf(wz));
      }
      i += 1;
    }
    if (((paramInt == 4) || (paramInt == 8)) && (paramString2.equals("")))
    {
      localObject1 = ad.azk().vr(paramString1);
      if (localObject1 != null)
      {
        localObject1 = field_newerIds;
        localObject1 = ay.h(ay.ad((String)localObject1, "").split(","));
        u.d("!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY=", "newerIds " + aR(localLinkedList));
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
      u.i("!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY=", "merge newerIds " + aR(localLinkedList));
      ad.azk().bw(paramString1, aR(localLinkedList));
    }
    Object localObject1 = com.tencent.mm.plugin.sns.data.h.ul(com.tencent.mm.plugin.sns.data.h.bX(getLastwz));
    u.d("!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY=", "FIlTER SEQ :: " + paramString2 + "  -  " + (String)localObject1);
    if (paramInt == 2)
    {
      localObject2 = ad.azi();
      paramLinkedList = l.bpl();
      if (paramString2 != null)
      {
        paramString1 = paramLinkedList;
        if (paramString2.equals("")) {}
      }
      else
      {
        paramString1 = paramLinkedList + " AND " + ((l)localObject2).vz(paramString2);
      }
      paramLinkedList = paramString1;
      if (l.vv((String)localObject1)) {
        paramLinkedList = paramString1 + " AND " + ((l)localObject2).vw((String)localObject1);
      }
      u.d("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "getCursorByUserSeq " + paramLinkedList);
      paramString1 = aoX.rawQuery(paramLinkedList, null);
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
      localObject2 = ad.azi();
      if (paramInt != 4) {
        break label787;
      }
    }
    label787:
    for (boolean bool = true;; bool = false)
    {
      paramLinkedList = l.c(true, paramString1, bool);
      paramString1 = paramLinkedList;
      if (l.vv(paramString2)) {
        paramString1 = paramLinkedList + " AND " + ((l)localObject2).vz(paramString2);
      }
      paramLinkedList = paramString1;
      if (l.vv((String)localObject1)) {
        paramLinkedList = paramString1 + " AND " + ((l)localObject2).vw((String)localObject1);
      }
      u.d("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "getCursorByUserSeq " + paramLinkedList);
      paramString1 = aoX.rawQuery(paramLinkedList, null);
      break label627;
      break;
    }
    for (;;)
    {
      label793:
      paramLinkedList = new k();
      paramLinkedList.c(paramString1);
      long l = field_snsId;
      if (paramLinkedList.aAm()) {
        u.d("!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY=", "uploading one ");
      }
      while (!paramString1.moveToNext())
      {
        paramString1.close();
        return;
        if (paramLinkedList.aAn())
        {
          u.d("!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY=", "die one ");
        }
        else if (!localArrayList.contains(Long.valueOf(l)))
        {
          paramLinkedList.lO(paramInt);
          ad.azi().b(l, paramLinkedList);
          u.d("!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY=", "removeSourceFlag sns Id " + l + " source " + paramInt);
        }
      }
    }
  }
  
  public static boolean a(long paramLong, apv paramapv)
  {
    apu localapu = jJD;
    if ((dzC != 1) && (dzC != 2)) {
      return true;
    }
    k localk = ad.azi().cx(paramLong);
    if (localk == null) {
      return true;
    }
    if ((field_type == 21) && (!n.axQ()))
    {
      u.i("!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY=", "passed because close lucky");
      return false;
    }
    try
    {
      aqi localaqi = (aqi)new aqi().am(field_attrBuf);
      wz = paramLong;
      Iterator localIterator;
      apz localapz;
      if (dzC == 1)
      {
        localIterator = jJU.iterator();
        while (localIterator.hasNext())
        {
          localapz = (apz)localIterator.next();
          if ((fpL == fpL) && (iYA.equals(jFl))) {
            return true;
          }
        }
        jJU.add(aa.a(paramapv));
      }
      for (;;)
      {
        localk.ap(localaqi.toByteArray());
        ad.azi().a(wz, localk);
        break;
        if (dzC == 2)
        {
          localIterator = jJX.iterator();
          while (localIterator.hasNext())
          {
            localapz = (apz)localIterator.next();
            if ((fpL == fpL) && (iYA.equals(jFl))) {
              return true;
            }
          }
          jJX.add(aa.a(paramapv));
        }
      }
      return true;
    }
    catch (Exception paramapv) {}
  }
  
  private static String aR(List paramList)
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
  
  public static List aS(List paramList)
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
      com.tencent.mm.plugin.sns.f.b localb = new com.tencent.mm.plugin.sns.f.b();
      add localadd = new add();
      iXW = ("pre_temp_extend_pic" + str);
      aHW = localadd;
      gSz = "";
      localArrayList.add(localb);
    }
    return localArrayList;
  }
  
  public static void azv()
  {
    if (gPu != null) {
      gPu.clear();
    }
  }
  
  public static List azw()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = ad.azi();
    Object localObject2 = l.aAz() + " AND " + l.gUY + " AND  (snsId = 0  ) ";
    localObject1 = aoX.rawQuery((String)localObject2, null);
    if (((Cursor)localObject1).getCount() == 0)
    {
      ((Cursor)localObject1).close();
      return localArrayList;
    }
    ((Cursor)localObject1).moveToFirst();
    do
    {
      localObject2 = new k();
      ((k)localObject2).c((Cursor)localObject1);
      localArrayList.add(localObject2);
    } while (((Cursor)localObject1).moveToNext());
    ((Cursor)localObject1).close();
    return localArrayList;
  }
  
  public static void b(long paramLong, apv paramapv)
  {
    paramapv = jJD;
    if (dzC != 9) {}
    k localk;
    do
    {
      return;
      localk = ad.azi().cx(paramLong);
    } while (localk == null);
    try
    {
      aqi localaqi = (aqi)new aqi().am(field_attrBuf);
      wz = paramLong;
      Iterator localIterator = jJX.iterator();
      while (localIterator.hasNext())
      {
        apz localapz = (apz)localIterator.next();
        if ((jJx == jJx) && (!ay.kz(iYA)) && (iYA.equals(jFl))) {
          jJX.remove(localapz);
        }
      }
      localk.ap(localaqi.toByteArray());
      ad.azi().a(wz, localk);
      return;
    }
    catch (Exception paramapv) {}
  }
  
  public static List bo(String paramString1, String paramString2)
  {
    localArrayList = new ArrayList();
    Object localObject1 = null;
    try
    {
      Object localObject2 = paramString2 + paramString1 + "_ARTISTF.mm";
      Object localObject3 = paramString2 + paramString1 + "_ARTIST.mm";
      paramString1 = (String)localObject1;
      if (FileOp.ax((String)localObject2))
      {
        paramString1 = FileOp.c((String)localObject2, 0, (int)FileOp.iL((String)localObject2));
        paramString1 = (ap)new ap().am(paramString1);
      }
      paramString2 = paramString1;
      if (paramString1 == null)
      {
        FileOp.deleteFile((String)localObject2);
        paramString2 = a.vh(new String(FileOp.c((String)localObject3, 0, (int)FileOp.iL((String)localObject3))));
        FileOp.b((String)localObject2, paramString2.toByteArray(), -1);
      }
      paramString1 = iXO.iterator();
      while (paramString1.hasNext())
      {
        localObject1 = (xr)paramString1.next();
        paramString2 = ehZ;
        localObject1 = jhw.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (add)((Iterator)localObject1).next();
          eia = paramString2;
          localObject3 = new com.tencent.mm.plugin.sns.f.b();
          aHW = ((add)localObject2);
          gSz = "";
          localArrayList.add(localObject3);
        }
      }
      return localArrayList;
    }
    catch (Exception paramString1)
    {
      u.e("!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY=", "error initDataArtist");
    }
  }
  
  public static void c(long paramLong, apv paramapv)
  {
    paramapv = jJD;
    if (dzC != 13) {}
    k localk;
    do
    {
      return;
      localk = ad.azi().cx(paramLong);
    } while (localk == null);
    try
    {
      aqi localaqi = (aqi)new aqi().am(field_attrBuf);
      wz = paramLong;
      if (jKj == null) {
        jKj = new aqw();
      }
      if (dzC == 13)
      {
        Object localObject = jKj.jKz.iterator();
        while (((Iterator)localObject).hasNext()) {
          if (nextiYA.equals(jFl)) {
            return;
          }
        }
        localObject = new aqf();
        jJB = jJB;
        fpL = fpL;
        iYA = jFl;
        jKj.jKz.add(localObject);
        jKj.jKy = jKj.jKz.size();
      }
      localk.ap(localaqi.toByteArray());
      ad.azi().a(wz, localk);
      return;
    }
    catch (Exception paramapv)
    {
      u.e("!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY=", "error for update hbaction " + paramapv.getMessage());
    }
  }
  
  public static long d(aqi paramaqi)
  {
    k localk2 = ad.azi().cx(wz);
    k localk1 = localk2;
    if (localk2 == null) {
      localk1 = new k();
    }
    return a(localk1, paramaqi, "", 0);
  }
  
  public static aqi k(k paramk)
  {
    try
    {
      paramk = (aqi)new aqi().am(field_attrBuf);
      paramk = ad.azh().c(paramk);
      if (Looper.getMainLooper().equals(Looper.myLooper())) {
        gPu.clear();
      }
      return paramk;
    }
    catch (Exception paramk)
    {
      u.e("!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY=", "SnsObject parseFrom error");
    }
    return new aqi();
  }
  
  public static aqi l(k paramk)
  {
    try
    {
      if (gUB == null) {
        gUB = (g.m(field_content) + g.m(field_attrBuf));
      }
      boolean bool = Looper.getMainLooper().equals(Looper.myLooper());
      if ((bool) && (gPu.containsKey(gUB)))
      {
        localaqi = (aqi)gPu.get(gUB);
        if (localaqi != null)
        {
          ad.azh().c(localaqi);
          return localaqi;
        }
      }
      aqi localaqi = (aqi)new aqi().am(field_attrBuf);
      if (bool) {
        gPu.put(gUB, localaqi);
      }
      ad.azh().c(localaqi);
      return localaqi;
    }
    catch (Exception paramk)
    {
      u.e("!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY=", "SnsObject parseFrom error");
    }
    return new aqi();
  }
  
  public static k lA(int paramInt)
  {
    k localk = new k();
    Object localObject1 = ad.azi();
    Object localObject2 = l.aAA();
    localObject2 = (String)localObject2 + " and createTime < " + paramInt;
    localObject2 = (String)localObject2 + l.gUS;
    localObject2 = (String)localObject2 + " LIMIT 1";
    u.i("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "getTimelineByCreateTime sql %s", new Object[] { localObject2 });
    localObject2 = aoX.rawQuery((String)localObject2, null);
    localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = null;
    }
    if (localObject1 == null) {
      return null;
    }
    if (((Cursor)localObject1).moveToFirst())
    {
      localk.c((Cursor)localObject1);
      ((Cursor)localObject1).close();
      return localk;
    }
    ((Cursor)localObject1).close();
    return null;
  }
  
  public static void lB(int paramInt)
  {
    u.d("!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY=", "unsetOmitResendFlag localId　" + paramInt);
    k localk = ad.azi().lR(paramInt);
    if (localk == null) {
      return;
    }
    if ((field_localFlag & 0x40) > 0) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        field_localFlag &= 0xFFFFFFBF;
      }
      ad.azi().a(paramInt, localk);
      return;
    }
  }
  
  public static boolean lz(int paramInt)
  {
    u.d("!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY=", "retryPostItem localId　" + paramInt);
    Object localObject2 = ad.azi().lR(paramInt);
    if (localObject2 == null) {
      return false;
    }
    ((k)localObject2).aAo();
    ((k)localObject2).dl((int)(System.currentTimeMillis() / 1000L));
    for (;;)
    {
      try
      {
        localade = (ade)new ade().am(field_postBuf);
      }
      catch (Exception localException2)
      {
        ade localade;
        Object localObject1 = null;
        continue;
      }
      try
      {
        bDU = 0;
        jzM = System.currentTimeMillis();
        field_postBuf = localade.toByteArray();
        if (localade == null) {
          break;
        }
        ad.azi().a(paramInt, (k)localObject2);
        paramInt = 0;
        if (paramInt < jzJ.size())
        {
          int i = jzJ.get(paramInt)).jxV;
          localObject2 = ad.ayY().cy(i);
          if (localObject2 != null)
          {
            offset = 0;
            try
            {
              adg localadg = (adg)new adg().am(gVl);
              if (jAe == 0) {
                continue;
              }
              jAe = 2;
              jAf = "";
              gVl = localadg.toByteArray();
              ad.ayY().a(i, (o)localObject2);
            }
            catch (Exception localException1)
            {
              u.e("!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY=", "MediaUploadInfo parseFrom MediaUploadInfo Exception");
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
  
  public static k uH(String paramString)
  {
    Cursor localCursor = ad.azi().a(true, paramString, 1, false, "");
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
      localk.c(localCursor);
      paramString = localk;
    } while (localCursor.isClosed());
    localCursor.close();
    return localk;
  }
  
  public static boolean uI(String paramString)
  {
    return com.tencent.mm.model.h.sc().equals(paramString.trim());
  }
  
  public static String uJ(String paramString)
  {
    int i = 1;
    LinkedList localLinkedList = new LinkedList();
    Object localObject = ad.azm().getCursor();
    if (((Cursor)localObject).moveToFirst()) {
      do
      {
        q localq = new q();
        localq.c((Cursor)localObject);
        localLinkedList.add(ay.ad(field_tagName, ""));
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
  
  public static List uK(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    if (ad.ayQ()) {
      return localArrayList;
    }
    Object localObject = f.vo(paramString);
    if (localObject == null) {
      return localArrayList;
    }
    localObject = ((k)localObject).azR();
    if ((jMx == null) || (jMx.jhw.size() == 0)) {
      return localArrayList;
    }
    localArrayList.clear();
    localObject = jMx.jhw.iterator();
    while (((Iterator)localObject).hasNext())
    {
      add localadd = (add)((Iterator)localObject).next();
      com.tencent.mm.plugin.sns.f.b localb = new com.tencent.mm.plugin.sns.f.b();
      aHW = localadd;
      gSz = paramString;
      localArrayList.add(localb);
    }
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */