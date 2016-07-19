package com.tencent.mm.plugin.sns.e;

import android.database.Cursor;
import com.tencent.mm.e.a.mg;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.pluginsdk.i.o.h;
import com.tencent.mm.protocal.b.acm;
import com.tencent.mm.protocal.b.acn;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.adx;
import com.tencent.mm.protocal.b.ady;
import com.tencent.mm.protocal.b.adz;
import com.tencent.mm.protocal.b.asb;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.bd;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.modelmsg.WXAppExtendObject;
import com.tencent.mm.sdk.modelmsg.WXImageObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage.b;
import com.tencent.mm.sdk.modelmsg.WXMusicObject;
import com.tencent.mm.sdk.modelmsg.WXTextObject;
import com.tencent.mm.sdk.modelmsg.WXVideoObject;
import com.tencent.mm.sdk.modelmsg.WXWebpageObject;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public final class ar
  implements i.o.h, com.tencent.mm.t.d
{
  public static int gTu = 0;
  private String baY = "";
  public Set<a> bdA = new HashSet();
  private q gXY = null;
  public z.a gXZ = new z.a()
  {
    public final void eL(boolean paramAnonymousBoolean)
    {
      if (!paramAnonymousBoolean) {
        aCf();
      }
    }
  };
  
  private void C(final int paramInt, final boolean paramBoolean)
  {
    ad.acj().post(new Runnable()
    {
      public final void run()
      {
        if (ad.aBr()) {
          v.e("MicroMsg.UploadManager", "is invalid to getSnsInfoStorage");
        }
        for (;;)
        {
          return;
          Iterator localIterator = ar.c(ar.this).iterator();
          while (localIterator.hasNext())
          {
            ar.a locala = (ar.a)localIterator.next();
            if (locala != null) {
              locala.D(paramInt, paramBoolean);
            }
          }
        }
      }
    });
  }
  
  private int a(final int paramInt1, final boolean paramBoolean, final adx paramadx, final int paramInt2)
  {
    if (paramInt1 == -1)
    {
      v.e("MicroMsg.UploadManager", "uploading depend localMediaId can not get the media");
      return b.gYm;
    }
    final Object localObject = ad.aBz().cN(paramInt1);
    adz localadz;
    try
    {
      localadz = (adz)new adz().au(hie);
      v.i("MicroMsg.UploadManager", "state " + jYR + " pic isMuti: " + paramBoolean);
      if (jYR == 1) {
        return b.gYm;
      }
    }
    catch (Exception paramadx)
    {
      v.e("MicroMsg.UploadManager", "parse uploadInfo error");
      return b.gYm;
    }
    String str = i.vl(hia);
    str = al.bx(ad.aBw(), hia) + str;
    if (FileOp.jc(str) == 0L)
    {
      v.i("MicroMsg.UploadManager", "path not exist  " + str);
      return b.gYm;
    }
    if (jYR == 0) {
      return b.gYn;
    }
    if (ad.aBH().mF(paramInt1))
    {
      ad.aBz().a(paramInt1, (com.tencent.mm.plugin.sns.i.o)localObject);
      localObject = com.tencent.mm.a.g.j((be.Gq() + " " + System.currentTimeMillis()).getBytes());
      ad.acj().post(new Runnable()
      {
        public final void run()
        {
          if (ad.aBr())
          {
            v.e("MicroMsg.UploadManager", "is invalid to getSnsInfoStorage");
            return;
          }
          w localw = new w(paramInt1, localObject, paramBoolean, paramInt2);
          ad.aBH().bj(paramInt1, localw.hashCode());
          ah.tF().a(localw, 0);
        }
      });
    }
    return b.gYo;
  }
  
  public static as a(WXMediaMessage paramWXMediaMessage, String paramString1, String paramString2, String paramString3)
  {
    v.d("MicroMsg.UploadManager", "appmsg.description " + description);
    v.d("MicroMsg.UploadManager", "appmsg.title " + title);
    Object localObject = mediaObject;
    as localas;
    switch (((WXMediaMessage.b)localObject).type())
    {
    default: 
      i = -1;
      localas = new as(i);
      localas.wf(be.ab(paramString2, "")).wg(be.ab(paramString3, ""));
      localas.mS(5);
      v.d("MicroMsg.UploadManager", "TimeLineType " + i);
      if (i == -1)
      {
        v.d("MicroMsg.UploadManager", "timeLineType is invalid");
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
        if (!be.kf(paramString1)) {
          localas.vZ(paramString1);
        }
        localas.we(be.ab(title, "")).wc(be.ab(description, ""));
        switch (((WXMediaMessage.b)localObject).type())
        {
        default: 
          v.e("MicroMsg.UploadManager", "none type not support!");
          return null;
        case 1: 
          paramWXMediaMessage = (WXTextObject)localObject;
          localas.wc("");
          localas.vZ(text);
          return localas;
        case 3: 
          paramString3 = (WXMusicObject)localObject;
          if (!be.kf(musicUrl))
          {
            paramString1 = musicUrl;
            paramString2 = be.ab(paramString1, "");
            if (be.kf(musicDataUrl)) {
              break label443;
            }
          }
          for (paramString1 = musicDataUrl;; paramString1 = musicUrl)
          {
            localObject = be.ab(paramString1, "");
            localas.we("").wc("");
            i = mM(3);
            if (i != -1) {
              break label451;
            }
            v.d("MicroMsg.UploadManager", "mediaType is invalid");
            return null;
            paramString1 = musicLowBandUrl;
            break;
          }
          if (!be.kf(musicLowBandDataUrl)) {}
          for (paramString1 = musicLowBandDataUrl;; paramString1 = musicLowBandUrl)
          {
            paramString3 = be.ab(paramString1, "");
            paramString1 = localas;
            if (localas.a(thumbData, paramString2, paramString3, (String)localObject, i, be.ab(title, ""), be.ab(description, ""))) {
              break;
            }
            return null;
          }
        case 2: 
          paramWXMediaMessage = (WXImageObject)localObject;
          if (be.P(imageData)) {
            break label559;
          }
          paramString1 = localas;
        }
      } while (localas.a(imageData, "", ""));
      return null;
      if (be.kf(imagePath)) {
        break label588;
      }
      paramString1 = localas;
    } while (localas.bB(imagePath, ""));
    return null;
    label588:
    v.e("MicroMsg.UploadManager", "share img but no res is exist!");
    return null;
    paramString1 = (WXWebpageObject)localObject;
    if (!be.P(thumbData)) {
      localas.a(thumbData, be.ab(description, ""), be.ab(title, ""));
    }
    localas.wc(webpageUrl).wd(webpageUrl);
    paramWXMediaMessage = webpageUrl;
    auP.kli.emu = paramWXMediaMessage;
    localas.wb(canvasPageXml);
    return localas;
    v.e("MicroMsg.UploadManager", "file is not support!");
    return null;
    paramString2 = (WXVideoObject)localObject;
    localas.we("").wc("");
    int i = mM(4);
    if (i == -1)
    {
      v.d("MicroMsg.UploadManager", "mediaType is invalid");
      return null;
    }
    if (!be.kf(videoUrl)) {}
    for (paramString1 = videoUrl;; paramString1 = videoLowBandUrl)
    {
      paramString3 = be.ab(paramString1, "");
      paramString1 = localas;
      if (localas.a(thumbData, paramString3, videoLowBandUrl, videoUrl, i, be.ab(title, ""), be.ab(description, ""))) {
        break;
      }
      return null;
    }
    paramWXMediaMessage = (WXAppExtendObject)localObject;
    if ((!be.kf(filePath)) && (filePath.startsWith("http")))
    {
      localas.we(filePath);
      localas.wc(filePath);
      return localas;
    }
    v.e("MicroMsg.UploadManager", "appdata is not support!");
    return null;
  }
  
  private void a(k paramk, int paramInt1, int paramInt2, String paramString)
  {
    v.i("MicroMsg.UploadManager", "localId " + paramk.aCX() + "processError " + paramInt2 + " errMsg: " + paramString);
    paramString = com.tencent.mm.plugin.report.service.g.gdY;
    com.tencent.mm.plugin.report.service.g.b(22L, 129L, 1L, true);
    if (paramInt1 != 0) {
      paramString = ad.aBz().cN(paramInt1);
    }
    for (;;)
    {
      int i;
      try
      {
        i = adzauhie)).jYD;
      }
      catch (Exception paramString)
      {
        paramInt1 = 0;
      }
      try
      {
        paramString = paramk.aCR();
        paramInt1 = i;
        if (paramString != null)
        {
          jYD = i;
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
    v.d("MicroMsg.UploadManager", "post error " + paramInt1);
    paramk.aDb();
    ad.aBI().b(hhu, paramk);
    v.d("MicroMsg.UploadManager", "processError, publish SnsPostFailEvent, snsInfoLocalId:" + hhu);
    paramString = new mg();
    auA.auB = hhu;
    com.tencent.mm.sdk.c.a.kug.y(paramString);
    switch (paramInt2)
    {
    }
    for (;;)
    {
      C(hhu, false);
      return;
      v.e("MicroMsg.UploadManager", "parse uploadInfo error");
      break;
      paramString = paramk.aCR();
      if (paramString == null) {
        break label382;
      }
      paramInt1 = jYD;
      break;
      v.e("MicroMsg.UploadManager", "upload find timeLine is null delete this item");
      continue;
      v.e("MicroMsg.UploadManager", "parser protobuf error");
      continue;
      v.e("MicroMsg.UploadManager", "local id is not in db");
      continue;
      v.e("MicroMsg.UploadManager", "arg is error");
      continue;
      v.e("MicroMsg.UploadManager", "pullTimeLineXml  error");
      continue;
      v.e("MicroMsg.UploadManager", "errtle  error");
    }
  }
  
  private static void a(adx paramadx)
  {
    if (paramadx == null) {}
    for (;;)
    {
      return;
      paramadx = jYw.iterator();
      while (paramadx.hasNext())
      {
        acm localacm = (acm)paramadx.next();
        ad.aBH().mG(jWB);
      }
    }
  }
  
  private boolean aCg()
  {
    Object localObject1 = ad.aBI();
    localObject2 = "select *,rowid from SnsInfo  where " + l.hhP + " order by SnsInfo.rowid" + " asc ";
    localObject1 = bkP.rawQuery((String)localObject2, null);
    v.d("MicroMsg.SnsInfoStorage", "getLastUpload " + (String)localObject2);
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
      ((k)localObject2).b((Cursor)localObject1);
      try
      {
        adx localadx = (adx)new adx().au(field_postBuf);
        int i = bxf;
        if (k.cK(jYz))
        {
          a(localadx);
          b((k)localObject2, 6, "snsinfo is tle");
          v.i("MicroMsg.UploadManager", "checkTLE snsinfo localId it time limit " + ((k)localObject2).aCX() + " is die ");
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          v.e("MicroMsg.UploadManager", "startPost parseFrom MediaPostInfo Exception");
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
  
  private static int mM(int paramInt)
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
  
  private int mN(int paramInt)
  {
    if (paramInt == -1)
    {
      v.e("MicroMsg.UploadManager", "uploading depend localMediaId can not get the media doUploadSight");
      return b.gYm;
    }
    com.tencent.mm.plugin.sns.i.o localo = ad.aBz().cN(paramInt);
    adz localadz;
    try
    {
      localadz = (adz)new adz().au(hie);
      v.i("MicroMsg.UploadManager", "state " + jYR + " doUploadSight, serverErr:" + jYD);
      if (jYR == 1) {
        return b.gYm;
      }
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.UploadManager", "parse uploadInfo error doUploadSight");
      return b.gYm;
    }
    if (FileOp.jc(auc) == 0L)
    {
      v.i("MicroMsg.UploadManager", "path not fileexist  " + auc);
      return b.gYm;
    }
    if (FileOp.jc(jYT) == 0L)
    {
      v.i("MicroMsg.UploadManager", "thumbpath not fileexist  " + jYT);
      return b.gYm;
    }
    if (jYR == 0) {
      return b.gYn;
    }
    if (ad.aBH().mF(paramInt))
    {
      ad.aBz().a(paramInt, localException);
      new z(paramInt, localException, auc, jYT, gXZ).aBi();
    }
    return b.gYo;
  }
  
  private boolean o(k paramk)
  {
    if (paramk == null) {
      return false;
    }
    Object localObject1 = paramk.aCD();
    if (kli.jFu == 8) {
      return true;
    }
    if (kli.jFu == 2) {
      return true;
    }
    if ((localObject1 == null) || (kli.jFv == null))
    {
      b(paramk, 1, "timeline or timelineObjList is null");
      return false;
    }
    if (kli.jFv.size() == 0) {
      return true;
    }
    for (;;)
    {
      Object localObject2;
      int i;
      try
      {
        localObject2 = (adx)new adx().au(field_postBuf);
        if (kli.jFu != 1) {
          break label384;
        }
        if (jYw.size() > 1)
        {
          bool = true;
          if (kli.jFu != 21) {
            break label381;
          }
          bool = false;
          if (kli.jFu != 15) {
            break label294;
          }
          localObject1 = jYw.iterator();
          if (!((Iterator)localObject1).hasNext()) {
            break label292;
          }
          localObject2 = (acm)((Iterator)localObject1).next();
          i = mN(jWB);
          if (i != b.gYm) {
            break label283;
          }
          a(paramk, jWB, 2, "upload has set it fail");
          return false;
        }
      }
      catch (Exception localException)
      {
        v.e("MicroMsg.UploadManager", "error to parser postinfo in canPost " + paramk.aCX());
        b(paramk, 2, "mediaPostInfo parser error " + localException.getMessage());
        return false;
      }
      boolean bool = false;
      continue;
      label283:
      if (i == b.gYo)
      {
        return false;
        label292:
        return true;
        label294:
        Iterator localIterator = jYw.iterator();
        while (localIterator.hasNext())
        {
          acm localacm = (acm)localIterator.next();
          i = a(jWB, bool, (adx)localObject2, kli.jFu);
          if (i == b.gYm)
          {
            a(paramk, jWB, 2, "upload has set it fail");
            return false;
          }
          if (i == b.gYo) {
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
  
  private static auf q(k paramk)
  {
    Object localObject = paramk.aCD();
    acn localacn = klg;
    String str1 = klf;
    String str2 = jeP;
    String str3 = jeQ;
    String str4 = kli.elX;
    String str5 = kli.aez;
    String str6 = kli.emu;
    bd localbd = klh;
    int i = kli.jFu;
    auf localauf = com.tencent.mm.modelsns.d.Dj();
    emC = field_userName;
    jYi = field_pravited;
    klf = str1;
    jeP = be.li(str2);
    jeQ = be.li(str3);
    klk = klk;
    kll = kll;
    bqe = bqe;
    klm = klm;
    hBY = hBY;
    kli.elX = str4;
    kli.aez = str5;
    kli.jFu = i;
    kli.emu = str6;
    klg = localacn;
    kln = kln;
    hmg = hmg;
    if (gYz != null) {
      gYz = gYz;
    }
    if (localbd != null) {
      klh = localbd;
    }
    paramk = kli.jFv.iterator();
    while (paramk.hasNext())
    {
      localObject = (adw)paramk.next();
      if (jYm == 1) {
        kli.jFv.add(localObject);
      }
    }
    return localauf;
  }
  
  private boolean r(k paramk)
  {
    final adx localadx;
    final int i;
    try
    {
      localadx = (adx)new adx().au(field_postBuf);
      bxf += 1;
      field_postBuf = localadx.toByteArray();
      ad.aBI().b(hhu, paramk);
      i = bxf;
      if (k.cK(jYz))
      {
        b(paramk, 6, "this item isTimeLimit");
        v.i("MicroMsg.UploadManager", "snsinfo localId it time limit " + paramk.aCX() + " is die ");
        return false;
      }
    }
    catch (Exception localException1)
    {
      v.e("MicroMsg.UploadManager", "startPost parseFrom MediaPostInfo Exception");
      b(paramk, 2, "MediaPostInfo parser error:" + localException1.getMessage());
      return false;
    }
    v.i("MicroMsg.UploadManager", "try start post " + paramk.aCX());
    final auf localauf;
    final Object localObject2;
    int j;
    com.tencent.mm.plugin.sns.i.o localo;
    adz localadz;
    String str;
    final Object localObject4;
    int k;
    final Object localObject3;
    final Object localObject1;
    if (o(paramk))
    {
      localauf = paramk.aCD();
      localObject2 = q(paramk);
      i = 0;
      if (i < jYw.size())
      {
        j = jYw.get(i)).jWB;
        localo = ad.aBz().cN(j);
        if (localo == null)
        {
          b(paramk, 3, "can not get the media from db ,localMediaId: " + j);
          return false;
        }
        try
        {
          localadz = (adz)new adz().au(hie);
          if ((jYO == null) || (jYQ.size() <= 0))
          {
            v.e("MicroMsg.UploadManager", "item with not url" + field_type);
            if (field_type == 3) {
              break label723;
            }
            b(paramk, 4, "buf url is null");
            return false;
          }
        }
        catch (Exception localException2)
        {
          v.e("MicroMsg.UploadManager", "MediaUploadInfo parseFrom MediaUploadInfo Exception");
          b(paramk, 2, "mediaUploadInfo parser error " + localException2.getMessage());
          return false;
        }
        str = jYO.emu;
        localObject4 = jYQ.get(0)).emu;
        j = jYO.Type;
        k = jYQ.get(0)).Type;
        localObject3 = agg;
        localObject1 = null;
        if (i < kli.jFv.size()) {
          localObject1 = kli.jFv.get(i)).jYj;
        }
        if ((kli.jFu == 4) || (kli.jFu == 5))
        {
          if (i >= kli.jFv.size()) {
            break label1034;
          }
          localObject1 = (adw)kli.jFv.get(i);
          jYg = ((String)localObject4);
          jYh = k;
        }
      }
    }
    for (;;)
    {
      if ((localObject1 != null) && (kli.jFu == 1)) {
        agg = ((String)localObject3);
      }
      if (i < kli.jFv.size())
      {
        localObject3 = (adw)kli.jFv.get(i);
        aez = aez;
        elX = elX;
        afj = afj;
        hkR = hkR;
      }
      if (localObject1 == null)
      {
        b(paramk, 3, "make media error");
        return false;
        localObject1 = com.tencent.mm.modelsns.d.a(hid, type, str, (String)localObject4, j, k, jYi, "", (ady)localObject1);
      }
      else
      {
        kli.jFv.add(localObject1);
        i += 1;
        break;
        label723:
        if (!ad.aBH().mD(hhu))
        {
          v.d("MicroMsg.UploadManager", "this snsinfo is posting");
          return false;
        }
        localObject1 = new LinkedList();
        localObject3 = jYx.iterator();
        while (((Iterator)localObject3).hasNext()) {
          ((List)localObject1).add(nextemC);
        }
        localObject3 = com.tencent.mm.plugin.sns.g.j.a((auf)localObject2);
        v.d("MicroMsg.UploadManager", "timeLine contentDescScene ：  " + kll + " contentDescShowType: " + klk);
        if (field_pravited == 1) {
          v.i("MicroMsg.UploadManager", "content private xml is null ? " + be.kf((String)localObject3));
        }
        while ((localObject3 == null) || (((String)localObject3).equals("")))
        {
          b(paramk, 5, "content is error");
          ad.aBH().mE(hhu);
          return false;
          v.i("MicroMsg.UploadManager", "upload xmlsns: %s", new Object[] { localObject3 });
        }
        if (jYF == 1) {}
        for (final boolean bool = true;; bool = false)
        {
          i = hhu;
          localObject4 = jYG;
          localObject2 = klg.jWG;
          ad.acj().post(new Runnable()
          {
            public final void run()
            {
              if (ad.aBr())
              {
                v.e("MicroMsg.UploadManager", "is invalid to getSnsInfoStorage");
                return;
              }
              ar.a(ar.this, new q(localObject3, localadxjYi, localadxjYv, localObject1, localauf, i, localadxjuO, localadxjYA, localadxjYB, localadxjYC, localadx, bool, localObject4, localadxjYH, localObject2));
              ah.tF().a(ar.d(ar.this), 0);
            }
          });
          v.d("MicroMsg.UploadManager", "startPost, canPost is false, snsInfoId: " + paramk.aCX());
          return true;
        }
        label1034:
        localObject1 = null;
      }
    }
  }
  
  public final boolean a(WXMediaMessage paramWXMediaMessage, String paramString1, String paramString2, String paramString3, int paramInt)
  {
    paramString1 = a(paramWXMediaMessage, paramString1, paramString2, paramString3);
    if (paramString1 == null) {
      return false;
    }
    paramString1.wa(mediaTagName);
    paramString1.F(paramString2, messageExt, messageAction);
    if (paramInt > com.tencent.mm.plugin.sns.b.a.gOt) {
      paramString1.mO(1);
    }
    paramInt = paramString1.commit();
    v.d("MicroMsg.UploadManager", "shareAppMsg set and the result: " + paramInt);
    return true;
  }
  
  public final String aBo()
  {
    if ((baY == null) || (baY.equals(""))) {
      baY = ((String)ah.tE().ro().get(2, null));
    }
    return baY;
  }
  
  public final void aCf()
  {
    ad.acj().postDelayed(new Runnable()
    {
      public final void run()
      {
        ar.a(ar.this);
      }
    }, 1000L);
  }
  
  public final void aCh()
  {
    Iterator localIterator = bdA.iterator();
    while (localIterator.hasNext())
    {
      a locala = (a)localIterator.next();
      if (locala != null) {
        locala.aCi();
      }
    }
  }
  
  public final boolean bz(String paramString1, String paramString2)
  {
    v.d("MicroMsg.UploadManager", "imgPath " + paramString1 + " text " + paramString2);
    String str = ad.aBx() + com.tencent.mm.a.g.j(paramString1.getBytes());
    FileOp.n(paramString1, str);
    paramString1 = new as(1);
    paramString1.vZ(paramString2);
    paramString1.mS(6);
    paramString2 = new LinkedList();
    paramString2.add(new com.tencent.mm.plugin.sns.data.h(str, 2));
    paramString1.ba(paramString2);
    return paramString1.commit() > 0;
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.i("MicroMsg.UploadManager", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " type = " + paramj.getType() + " @" + hashCode());
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
          aCf();
        }
      }
    }
    paramString = (q)paramj;
    int i = gON;
    if (cZt)
    {
      long l = gUV;
      v.i("MicroMsg.UploadManager", "get the del post come back %d " + l, new Object[] { Integer.valueOf(i) });
      if (l != 0L)
      {
        ad.aBH().cy(l);
        ah.tF().a(new p(l, 1), 0);
      }
      ad.aBI().nf(i);
      if (l != 0L) {
        ad.aBL().cG(l);
      }
    }
    if ((paramInt1 != 0) || (paramInt2 != 0)) {
      C(gON, false);
    }
    for (;;)
    {
      gXY = null;
      break;
      C(gON, true);
      ai.cC(gUV);
    }
  }
  
  public final void p(k paramk)
  {
    if (paramk == null) {
      return;
    }
    v.i("MicroMsg.UploadManager", "cancel snsinfo " + paramk.aCX());
    try
    {
      Object localObject1 = (adx)new adx().au(field_postBuf);
      if ((localObject1 != null) && (jYw != null))
      {
        localObject1 = jYw.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          acm localacm = (acm)((Iterator)localObject1).next();
          int i = ad.aBH().mI(jWB);
          ad.aBH().mH(jWB);
          v.i("MicroMsg.UploadManager", "cancel upload %d", new Object[] { Integer.valueOf(i) });
          if ((field_type != 15) && (i >= 0))
          {
            ah.tF().cancel(i);
            ad.aBH().mG(jWB);
          }
        }
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.e("MicroMsg.UploadManager", "error to parser postinfo in canPost " + paramk.aCX());
        b(paramk, 2, "mediaPostInfo parser error " + localException.getMessage());
        localObject2 = null;
      }
      if ((ad.aBH().mC(hhu)) && (gXY != null))
      {
        v.i("MicroMsg.UploadManager", "cancel post");
        gXY.cZt = true;
        ah.tF().c(gXY);
        ad.aBH().mE(hhu);
      }
      Object localObject2 = ad.aBI().ne(hhu);
      if ((localObject2 != null) && (field_snsId != 0L))
      {
        ad.aBH().cy(field_snsId);
        ah.tF().a(new p(field_snsId, 1), 0);
      }
      ad.aBI().nf(hhu);
      if (field_type == 21) {
        com.tencent.mm.plugin.sns.lucky.b.o.aAk().aAm();
      }
      v.d("MicroMsg.UploadManager", "cancelPost, publish SnsPostFailEvent, snsInfoLocalId " + paramk.aCX());
      localObject2 = new mg();
      auA.auB = hhu;
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2);
    }
  }
  
  public static abstract interface a
  {
    public abstract void D(int paramInt, boolean paramBoolean);
    
    public abstract void aCi();
  }
  
  public static enum b {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */