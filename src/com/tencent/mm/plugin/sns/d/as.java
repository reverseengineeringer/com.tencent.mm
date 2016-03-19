package com.tencent.mm.plugin.sns.d;

import android.database.Cursor;
import com.tencent.mm.d.a.lt;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.f.i;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.h.o;
import com.tencent.mm.plugin.sns.lucky.b.n;
import com.tencent.mm.pluginsdk.i.o.h;
import com.tencent.mm.protocal.b.abx;
import com.tencent.mm.protocal.b.aby;
import com.tencent.mm.protocal.b.adb;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.ade;
import com.tencent.mm.protocal.b.adf;
import com.tencent.mm.protocal.b.adg;
import com.tencent.mm.protocal.b.arp;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.ba;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.modelmsg.WXAppExtendObject;
import com.tencent.mm.sdk.modelmsg.WXImageObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage.b;
import com.tencent.mm.sdk.modelmsg.WXMusicObject;
import com.tencent.mm.sdk.modelmsg.WXTextObject;
import com.tencent.mm.sdk.modelmsg.WXVideoObject;
import com.tencent.mm.sdk.modelmsg.WXWebpageObject;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class as
  implements i.o.h, com.tencent.mm.r.d
{
  public static int gLL = 0;
  public Set aod = new HashSet();
  private String eNy = "";
  private q gPZ = null;
  public z.a gQa = new z.a()
  {
    public final void eS(boolean paramAnonymousBoolean)
    {
      if (!paramAnonymousBoolean) {
        azE();
      }
    }
  };
  
  private void C(final int paramInt, final boolean paramBoolean)
  {
    ad.ZP().post(new Runnable()
    {
      public final void run()
      {
        if (ad.ayQ()) {
          u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "is invalid to getSnsInfoStorage");
        }
        for (;;)
        {
          return;
          Iterator localIterator = as.c(as.this).iterator();
          while (localIterator.hasNext())
          {
            as.a locala = (as.a)localIterator.next();
            if (locala != null) {
              locala.D(paramInt, paramBoolean);
            }
          }
        }
      }
    });
  }
  
  private int a(final int paramInt1, final boolean paramBoolean, final ade paramade, final int paramInt2)
  {
    if (paramInt1 == -1)
    {
      u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "uploading depend localMediaId can not get the media");
      return b.gQm;
    }
    final Object localObject = ad.ayY().cy(paramInt1);
    adg localadg;
    try
    {
      localadg = (adg)new adg().am(gVl);
      u.i("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "state " + jAe + " pic isMuti: " + paramBoolean);
      if (jAe == 1) {
        return b.gQm;
      }
    }
    catch (Exception paramade)
    {
      u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "parse uploadInfo error");
      return b.gQm;
    }
    String str = com.tencent.mm.plugin.sns.data.h.ug(gVh);
    str = am.bp(ad.ayV(), gVh) + str;
    if (FileOp.iL(str) == 0L)
    {
      u.i("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "path not exist  " + str);
      return b.gQm;
    }
    if (jAe == 0) {
      return b.gQn;
    }
    if (ad.azh().lw(paramInt1))
    {
      ad.ayY().a(paramInt1, (o)localObject);
      localObject = com.tencent.mm.a.g.m((ay.FT() + " " + System.currentTimeMillis()).getBytes());
      ad.ZP().post(new Runnable()
      {
        public final void run()
        {
          if (ad.ayQ())
          {
            u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "is invalid to getSnsInfoStorage");
            return;
          }
          w localw = new w(paramInt1, localObject, paramBoolean, paramInt2);
          aa localaa = ad.azh();
          int i = paramInt1;
          int j = localw.hashCode();
          gOf.put(Integer.valueOf(i), Integer.valueOf(j));
          ah.tE().d(localw);
        }
      });
    }
    return b.gQo;
  }
  
  public static at a(WXMediaMessage paramWXMediaMessage, String paramString1, String paramString2, String paramString3)
  {
    u.d("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "appmsg.description " + description);
    u.d("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "appmsg.title " + title);
    Object localObject = mediaObject;
    at localat;
    switch (((WXMediaMessage.b)localObject).type())
    {
    default: 
      i = -1;
      localat = new at(i);
      localat.uY(ay.ad(paramString2, "")).uZ(ay.ad(paramString3, ""));
      localat.lI(5);
      u.d("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "TimeLineType " + i);
      if (i == -1)
      {
        u.d("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "timeLineType is invalid");
        paramString1 = null;
      }
      break;
    }
    label443:
    label451:
    label559:
    do
    {
      do
      {
        return paramString1;
        i = 2;
        break;
        i = 4;
        break;
        i = 1;
        break;
        i = 3;
        break;
        i = 5;
        break;
        i = 3;
        break;
        if (!ay.kz(paramString1)) {
          localat.uT(paramString1);
        }
        localat.uX(ay.ad(title, "")).uV(ay.ad(description, ""));
        switch (((WXMediaMessage.b)localObject).type())
        {
        default: 
          u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "none type not support!");
          return null;
        case 1: 
          paramWXMediaMessage = (WXTextObject)localObject;
          localat.uV("");
          localat.uT(text);
          return localat;
        case 3: 
          paramString3 = (WXMusicObject)localObject;
          if (!ay.kz(musicUrl))
          {
            paramString1 = musicUrl;
            paramString2 = ay.ad(paramString1, "");
            if (ay.kz(musicDataUrl)) {
              break label443;
            }
          }
          for (paramString1 = musicDataUrl;; paramString1 = musicUrl)
          {
            localObject = ay.ad(paramString1, "");
            localat.uX("").uV("");
            i = lC(3);
            if (i != -1) {
              break label451;
            }
            u.d("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "mediaType is invalid");
            return null;
            paramString1 = musicLowBandUrl;
            break;
          }
          if (!ay.kz(musicLowBandDataUrl)) {}
          for (paramString1 = musicLowBandDataUrl;; paramString1 = musicLowBandUrl)
          {
            paramString3 = ay.ad(paramString1, "");
            paramString1 = localat;
            if (localat.a(thumbData, paramString2, paramString3, (String)localObject, i, ay.ad(title, ""), ay.ad(description, ""))) {
              break;
            }
            return null;
          }
        case 2: 
          paramWXMediaMessage = (WXImageObject)localObject;
          if (ay.J(imageData)) {
            break label559;
          }
          paramString1 = localat;
        }
      } while (localat.a(imageData, "", ""));
      return null;
      if (ay.kz(imagePath)) {
        break label588;
      }
      paramString1 = localat;
    } while (localat.bt(imagePath, ""));
    return null;
    label588:
    u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "share img but no res is exist!");
    return null;
    paramString1 = (WXWebpageObject)localObject;
    if (!ay.J(thumbData)) {
      localat.a(thumbData, ay.ad(description, ""), ay.ad(title, ""));
    }
    localat.uV(webpageUrl).uW(webpageUrl);
    paramWXMediaMessage = webpageUrl;
    aIv.jMx.eiq = paramWXMediaMessage;
    return localat;
    u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "file is not support!");
    return null;
    paramString2 = (WXVideoObject)localObject;
    localat.uX("").uV("");
    int i = lC(4);
    if (i == -1)
    {
      u.d("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "mediaType is invalid");
      return null;
    }
    if (!ay.kz(videoUrl)) {}
    for (paramString1 = videoUrl;; paramString1 = videoLowBandUrl)
    {
      paramString3 = ay.ad(paramString1, "");
      paramString1 = localat;
      if (localat.a(thumbData, paramString3, videoLowBandUrl, videoUrl, i, ay.ad(title, ""), ay.ad(description, ""))) {
        break;
      }
      return null;
    }
    paramWXMediaMessage = (WXAppExtendObject)localObject;
    if ((!ay.kz(filePath)) && (filePath.startsWith("http")))
    {
      localat.uX(filePath);
      localat.uV(filePath);
      return localat;
    }
    u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "appdata is not support!");
    return null;
  }
  
  private void a(k paramk, int paramInt1, int paramInt2, String paramString)
  {
    u.i("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "localId " + paramk.aAl() + "processError " + paramInt2 + " errMsg: " + paramString);
    paramString = com.tencent.mm.plugin.report.service.h.fUJ;
    com.tencent.mm.plugin.report.service.h.b(22L, 129L, 1L, true);
    if (paramInt1 != 0) {
      paramString = ad.ayY().cy(paramInt1);
    }
    for (;;)
    {
      int i;
      try
      {
        i = adgamgVl)).jzQ;
      }
      catch (Exception paramString)
      {
        paramInt1 = 0;
      }
      try
      {
        paramString = paramk.aAe();
        paramInt1 = i;
        if (paramString != null)
        {
          jzQ = i;
          field_postBuf = paramString.toByteArray();
          paramInt1 = i;
        }
      }
      catch (Exception paramString)
      {
        for (;;)
        {
          paramInt1 = i;
        }
        paramInt1 = 0;
      }
    }
    u.d("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "post error " + paramInt1);
    paramk.aAp();
    ad.azi().a(gUC, paramk);
    u.d("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "processError, publish SnsPostFailEvent, snsInfoLocalId:" + gUC);
    paramString = new lt();
    aIc.aId = gUC;
    com.tencent.mm.sdk.c.a.jUF.j(paramString);
    switch (paramInt2)
    {
    }
    for (;;)
    {
      C(gUC, false);
      return;
      u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "parse uploadInfo error");
      break;
      paramString = paramk.aAe();
      if (paramString == null) {
        break label382;
      }
      paramInt1 = jzQ;
      break;
      u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "upload find timeLine is null delete this item");
      continue;
      u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "parser protobuf error");
      continue;
      u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "local id is not in db");
      continue;
      u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "arg is error");
      continue;
      u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "pullTimeLineXml  error");
      continue;
      u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "errtle  error");
    }
  }
  
  private static void a(ade paramade)
  {
    if (paramade == null) {}
    for (;;)
    {
      return;
      paramade = jzJ.iterator();
      while (paramade.hasNext())
      {
        abx localabx = (abx)paramade.next();
        ad.azh().lx(jxV);
      }
    }
  }
  
  private boolean azF()
  {
    Object localObject1 = ad.azi();
    localObject2 = "select *,rowid from SnsInfo  where " + l.gUX + " order by SnsInfo.rowid" + " asc ";
    localObject1 = aoX.rawQuery((String)localObject2, null);
    u.d("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "getLastUpload " + (String)localObject2);
    if (((Cursor)localObject1).getCount() == 0)
    {
      ((Cursor)localObject1).close();
      localObject1 = null;
    }
    for (;;)
    {
      localObject2 = new k();
      if (localObject1 != null) {
        break;
      }
      return false;
      ((Cursor)localObject1).moveToFirst();
    }
    ((Cursor)localObject1).moveToFirst();
    do
    {
      ((k)localObject2).c((Cursor)localObject1);
      try
      {
        ade localade = (ade)new ade().am(field_postBuf);
        int i = bDU;
        if (k.cv(jzM))
        {
          a(localade);
          b((k)localObject2, 6, "snsinfo is tle");
          u.i("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "checkTLE snsinfo localId it time limit " + ((k)localObject2).aAl() + " is die ");
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "startPost parseFrom MediaPostInfo Exception");
          b((k)localObject2, 2, "MediaPostInfo parser error");
        }
      }
    } while (((Cursor)localObject1).moveToNext());
    ((Cursor)localObject1).close();
    return true;
  }
  
  private void b(k paramk, int paramInt, String paramString)
  {
    a(paramk, 0, paramInt, paramString);
  }
  
  private static int lC(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return -1;
    case 1: 
      return 1;
    case 3: 
      return 3;
    case 2: 
      return 2;
    }
    return 4;
  }
  
  private int lD(int paramInt)
  {
    if (paramInt == -1)
    {
      u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "uploading depend localMediaId can not get the media doUploadSight");
      return b.gQm;
    }
    o localo = ad.ayY().cy(paramInt);
    adg localadg;
    try
    {
      localadg = (adg)new adg().am(gVl);
      u.i("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "state " + jAe + " doUploadSight");
      if (jAe == 1) {
        return b.gQm;
      }
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "parse uploadInfo error doUploadSight");
      return b.gQm;
    }
    if (FileOp.iL(aHM) == 0L)
    {
      u.i("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "path not fileexist  " + aHM);
      return b.gQm;
    }
    if (FileOp.iL(jAg) == 0L)
    {
      u.i("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "thumbpath not fileexist  " + jAg);
      return b.gQm;
    }
    if (jAe == 0) {
      return b.gQn;
    }
    if (ad.azh().lw(paramInt))
    {
      ad.ayY().a(paramInt, localException);
      new z(paramInt, localException, aHM, jAg, gQa).ayI();
    }
    return b.gQo;
  }
  
  private boolean o(k paramk)
  {
    if (paramk == null) {
      return false;
    }
    Object localObject1 = paramk.azR();
    if (jMx.jhv == 8) {
      return true;
    }
    if (jMx.jhv == 2) {
      return true;
    }
    if ((localObject1 == null) || (jMx.jhw == null))
    {
      b(paramk, 1, "timeline or timelineObjList is null");
      return false;
    }
    if (jMx.jhw.size() == 0) {
      return true;
    }
    for (;;)
    {
      Object localObject2;
      int i;
      try
      {
        localObject2 = (ade)new ade().am(field_postBuf);
        if (jMx.jhv != 1) {
          break label384;
        }
        if (jzJ.size() > 1)
        {
          bool = true;
          if (jMx.jhv != 21) {
            break label381;
          }
          bool = false;
          if (jMx.jhv != 15) {
            break label294;
          }
          localObject1 = jzJ.iterator();
          if (!((Iterator)localObject1).hasNext()) {
            break label292;
          }
          localObject2 = (abx)((Iterator)localObject1).next();
          i = lD(jxV);
          if (i != b.gQm) {
            break label283;
          }
          a(paramk, jxV, 2, "upload has set it fail");
          return false;
        }
      }
      catch (Exception localException)
      {
        u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "error to parser postinfo in canPost " + paramk.aAl());
        b(paramk, 2, "mediaPostInfo parser error " + localException.getMessage());
        return false;
      }
      boolean bool = false;
      continue;
      label283:
      if (i == b.gQo)
      {
        return false;
        label292:
        return true;
        label294:
        Iterator localIterator = jzJ.iterator();
        while (localIterator.hasNext())
        {
          abx localabx = (abx)localIterator.next();
          i = a(jxV, bool, (ade)localObject2, jMx.jhv);
          if (i == b.gQm)
          {
            a(paramk, jxV, 2, "upload has set it fail");
            return false;
          }
          if (i == b.gQo) {
            return false;
          }
        }
        return true;
        label381:
        continue;
        label384:
        bool = true;
      }
    }
  }
  
  private static atp q(k paramk)
  {
    Object localObject = paramk.azR();
    aby localaby = jMv;
    String str1 = jMu;
    String str2 = iHS;
    String str3 = iHT;
    String str4 = jMx.eia;
    String str5 = jMx.asP;
    String str6 = jMx.eiq;
    ba localba = jMw;
    int i = jMx.jhv;
    atp localatp = com.tencent.mm.modelsns.d.CZ();
    eiB = field_userName;
    jzv = field_pravited;
    jMu = str1;
    iHS = ay.ky(str2);
    iHT = ay.ky(str3);
    jMz = jMz;
    jMA = jMA;
    bxl = bxl;
    jMB = jMB;
    jMx.eia = str4;
    jMx.asP = str5;
    jMx.jhv = i;
    jMx.eiq = str6;
    jMv = localaby;
    jMC = jMC;
    if (gQy != null) {
      gQy = gQy;
    }
    if (localba != null) {
      jMw = localba;
    }
    paramk = jMx.jhw.iterator();
    while (paramk.hasNext())
    {
      localObject = (add)paramk.next();
      if (jzz == 1) {
        jMx.jhw.add(localObject);
      }
    }
    return localatp;
  }
  
  private boolean r(k paramk)
  {
    final ade localade;
    final int i;
    try
    {
      localade = (ade)new ade().am(field_postBuf);
      bDU += 1;
      field_postBuf = localade.toByteArray();
      ad.azi().a(gUC, paramk);
      i = bDU;
      if (k.cv(jzM))
      {
        b(paramk, 6, "this item isTimeLimit");
        u.i("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "snsinfo localId it time limit " + paramk.aAl() + " is die ");
        return false;
      }
    }
    catch (Exception localException1)
    {
      u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "startPost parseFrom MediaPostInfo Exception");
      b(paramk, 2, "MediaPostInfo parser error:" + localException1.getMessage());
      return false;
    }
    u.i("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "try start post " + paramk.aAl());
    final atp localatp;
    final Object localObject2;
    int j;
    o localo;
    adg localadg;
    String str2;
    String str1;
    int k;
    final Object localObject3;
    final Object localObject1;
    if (o(paramk))
    {
      localatp = paramk.azR();
      localObject2 = q(paramk);
      i = 0;
      if (i < jzJ.size())
      {
        j = jzJ.get(i)).jxV;
        localo = ad.ayY().cy(j);
        if (localo == null)
        {
          b(paramk, 3, "can not get the media from db ,localMediaId: " + j);
          return false;
        }
        try
        {
          localadg = (adg)new adg().am(gVl);
          if ((jAb == null) || (jAd.size() <= 0))
          {
            u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "item with not url" + field_type);
            if (field_type == 3) {
              break label723;
            }
            b(paramk, 4, "buf url is null");
            return false;
          }
        }
        catch (Exception localException2)
        {
          u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "MediaUploadInfo parseFrom MediaUploadInfo Exception");
          b(paramk, 2, "mediaUploadInfo parser error " + localException2.getMessage());
          return false;
        }
        str2 = jAb.eiq;
        str1 = jAd.get(0)).eiq;
        j = jAb.dzC;
        k = jAd.get(0)).dzC;
        localObject3 = aut;
        localObject1 = null;
        if (i < jMx.jhw.size()) {
          localObject1 = jMx.jhw.get(i)).jzw;
        }
        if ((jMx.jhv == 4) || (jMx.jhv == 5))
        {
          if (i >= jMx.jhw.size()) {
            break label1062;
          }
          localObject1 = (add)jMx.jhw.get(i);
          jzt = str1;
          jzu = k;
        }
      }
    }
    for (;;)
    {
      if ((localObject1 != null) && (jMx.jhv == 1)) {
        aut = ((String)localObject3);
      }
      if (i < jMx.jhw.size())
      {
        localObject3 = (add)jMx.jhw.get(i);
        asP = asP;
        eia = eia;
        atB = atB;
        gXF = gXF;
      }
      if (localObject1 == null)
      {
        b(paramk, 3, "make media error");
        return false;
        localObject1 = com.tencent.mm.modelsns.d.a(gVk, type, str2, str1, j, k, jzv, "", (adf)localObject1);
      }
      else
      {
        jMx.jhw.add(localObject1);
        i += 1;
        break;
        label723:
        localObject1 = ad.azh();
        i = gUC;
        if (gOc.contains(Integer.valueOf(i))) {}
        for (i = 0; i == 0; i = 1)
        {
          u.d("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "this snsinfo is posting");
          return false;
          gOc.add(Integer.valueOf(i));
        }
        localObject1 = new LinkedList();
        localObject3 = jzK.iterator();
        while (((Iterator)localObject3).hasNext()) {
          ((List)localObject1).add(nexteiB);
        }
        localObject3 = i.a((atp)localObject2);
        u.d("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "timeLine contentDescScene ：  " + jMA + " contentDescShowType: " + jMz);
        if (field_pravited == 1) {
          u.i("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "content private xml is null ? " + ay.kz((String)localObject3));
        }
        while ((localObject3 == null) || (((String)localObject3).equals("")))
        {
          b(paramk, 5, "content is error");
          ad.azh().lv(gUC);
          return false;
          u.i("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "upload xmlsns: %s", new Object[] { localObject3 });
        }
        if (jzS == 1) {}
        for (final boolean bool = true;; bool = false)
        {
          i = gUC;
          localObject2 = jzT;
          ad.ZP().post(new Runnable()
          {
            public final void run()
            {
              if (ad.ayQ())
              {
                u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "is invalid to getSnsInfoStorage");
                return;
              }
              as.a(as.this, new q(localObject3, localadejzv, localadejzI, localObject1, localatp, i, localadeiXk, localadejzN, localadejzO, localadejzP, localade, bool, localObject2, localadejzU));
              ah.tE().d(as.d(as.this));
            }
          });
          u.d("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "startPost, canPost is false, snsInfoId: " + paramk.aAl());
          return true;
        }
        label1062:
        localObject1 = null;
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.i("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " type = " + paramj.getType() + " @" + hashCode());
    switch (paramj.getType())
    {
    case 208: 
    default: 
    case 207: 
      for (;;)
      {
        if ((paramInt1 == 0) && (paramInt2 != 0)) {}
        return;
        if ((paramInt1 != 0) || (paramInt2 != 0)) {
          azE();
        }
      }
    }
    paramString = (q)paramj;
    int i = gHI;
    if (daN)
    {
      long l = gNi;
      u.i("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "get the del post come back %d " + l, new Object[] { Integer.valueOf(i) });
      if (l != 0L)
      {
        ad.azh().ci(l);
        ah.tE().d(new p(l, 1));
      }
      ad.azi().lS(i);
      if (l != 0L) {
        ad.azl().cr(l);
      }
    }
    if ((paramInt1 != 0) || (paramInt2 != 0)) {
      C(gHI, false);
    }
    for (;;)
    {
      gPZ = null;
      break;
      C(gHI, true);
      aj.cn(gNi);
    }
  }
  
  public final boolean a(WXMediaMessage paramWXMediaMessage, String paramString1, String paramString2, String paramString3, int paramInt)
  {
    paramString1 = a(paramWXMediaMessage, paramString1, paramString2, paramString3);
    if (paramString1 == null) {
      return false;
    }
    paramString1.uU(mediaTagName);
    paramString1.C(paramString2, messageExt, messageAction);
    if (paramInt > com.tencent.mm.plugin.sns.b.a.gHo) {
      paramString1.lE(1);
    }
    paramInt = paramString1.commit();
    u.d("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "shareAppMsg set and the result: " + paramInt);
    return true;
  }
  
  public final String ayN()
  {
    if ((eNy == null) || (eNy.equals(""))) {
      eNy = ((String)ah.tD().rn().get(2, null));
    }
    return eNy;
  }
  
  public final void azE()
  {
    ad.ZP().postDelayed(new Runnable()
    {
      public final void run()
      {
        as.a(as.this);
      }
    }, 1000L);
  }
  
  public final void azG()
  {
    Iterator localIterator = aod.iterator();
    while (localIterator.hasNext())
    {
      a locala = (a)localIterator.next();
      if (locala != null) {
        locala.azH();
      }
    }
  }
  
  public final boolean br(String paramString1, String paramString2)
  {
    u.d("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "imgPath " + paramString1 + " text " + paramString2);
    String str = ad.ayW() + com.tencent.mm.a.g.m(paramString1.getBytes());
    FileOp.o(paramString1, str);
    paramString1 = new at(1);
    paramString1.uT(paramString2);
    paramString1.lI(6);
    paramString2 = new LinkedList();
    paramString2.add(new com.tencent.mm.plugin.sns.data.g(str, 2));
    paramString1.aU(paramString2);
    return paramString1.commit() > 0;
  }
  
  public final void p(k paramk)
  {
    if (paramk == null) {
      return;
    }
    u.i("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "cancel snsinfo " + paramk.aAl());
    try
    {
      Object localObject1 = (ade)new ade().am(field_postBuf);
      if ((localObject1 != null) && (jzJ != null))
      {
        localObject1 = jzJ.iterator();
        for (;;)
        {
          if (!((Iterator)localObject1).hasNext()) {
            break label288;
          }
          abx localabx = (abx)((Iterator)localObject1).next();
          aa localaa = ad.azh();
          i = jxV;
          if (!gOf.containsKey(Integer.valueOf(i))) {
            break;
          }
          i = ((Integer)gOf.get(Integer.valueOf(i))).intValue();
          localaa = ad.azh();
          int j = jxV;
          gOf.remove(Integer.valueOf(j));
          u.i("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "cancel upload %d", new Object[] { Integer.valueOf(i) });
          if ((field_type != 15) && (i >= 0))
          {
            ah.tE().cancel(i);
            ad.azh().lx(jxV);
          }
        }
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "error to parser postinfo in canPost " + paramk.aAl());
        b(paramk, 2, "mediaPostInfo parser error " + localException.getMessage());
        localObject2 = null;
        continue;
        int i = -1;
      }
      label288:
      if ((ad.azh().lu(gUC)) && (gPZ != null))
      {
        u.i("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "cancel post");
        gPZ.daN = true;
        ah.tE().c(gPZ);
        ad.azh().lv(gUC);
      }
      Object localObject2 = ad.azi().lR(gUC);
      if ((localObject2 != null) && (field_snsId != 0L))
      {
        ad.azh().ci(field_snsId);
        ah.tE().d(new p(field_snsId, 1));
      }
      ad.azi().lS(gUC);
      if (field_type == 21) {
        n.axL().bpf();
      }
      u.d("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "cancelPost, publish SnsPostFailEvent, snsInfoLocalId " + paramk.aAl());
      localObject2 = new lt();
      aIc.aId = gUC;
      com.tencent.mm.sdk.c.a.jUF.j((b)localObject2);
    }
  }
  
  public static abstract interface a
  {
    public abstract void D(int paramInt, boolean paramBoolean);
    
    public abstract void azH();
  }
  
  public static enum b {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */