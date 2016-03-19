package com.tencent.mm.pluginsdk.model.app;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory.Options;
import com.tencent.mm.a.e;
import com.tencent.mm.d.a.ng;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.n.a.a;
import com.tencent.mm.sdk.modelmsg.WXAppExtendObject;
import com.tencent.mm.sdk.modelmsg.WXDesignerSharedObject;
import com.tencent.mm.sdk.modelmsg.WXEmojiObject;
import com.tencent.mm.sdk.modelmsg.WXEmojiSharedObject;
import com.tencent.mm.sdk.modelmsg.WXFileObject;
import com.tencent.mm.sdk.modelmsg.WXImageObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage.b;
import com.tencent.mm.sdk.modelmsg.WXMusicObject;
import com.tencent.mm.sdk.modelmsg.WXTextObject;
import com.tencent.mm.sdk.modelmsg.WXVideoObject;
import com.tencent.mm.sdk.modelmsg.WXWebpageObject;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.DecodeResultLogger;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.KVStatHelper;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import java.io.File;
import java.io.IOException;

public final class l
{
  public static int a(a.a parama, String paramString1, String paramString2, String paramString3, byte[] paramArrayOfByte)
  {
    return a(parama, paramString1, paramString2, paramString3, paramArrayOfByte, null);
  }
  
  public static int a(a.a parama, String paramString1, String paramString2, String paramString3, byte[] paramArrayOfByte, String paramString4)
  {
    String str1 = null;
    String str2 = System.currentTimeMillis();
    if (!ay.kz(paramString3))
    {
      paramString3 = a(str2, parama, paramString3);
      str1 = paramString3;
      if (paramString3 == null) {
        return 0 - com.tencent.mm.compatible.util.f.oX();
      }
    }
    paramString3 = new ag();
    if ((paramArrayOfByte != null) && (paramArrayOfByte.length > 0)) {
      if (type != 2) {
        break label366;
      }
    }
    long l;
    label366:
    for (boolean bool = true;; bool = false)
    {
      paramArrayOfByte = com.tencent.mm.ab.n.Ao().a(6, paramArrayOfByte, bool, Bitmap.CompressFormat.PNG);
      u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + " thumbData MsgInfo path:" + paramArrayOfByte);
      if (!ay.kz(paramArrayOfByte))
      {
        paramString3.cn(paramArrayOfByte);
        u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", "new thumbnail saved, path" + paramArrayOfByte);
      }
      if (str1 != null) {
        aoq = jYv;
      }
      paramString3.setContent(a.a.b(parama));
      paramString3.bk(1);
      paramString3.setTalker(paramString2);
      paramString3.v(ar.fm(paramString2));
      paramString3.bl(1);
      paramString3.setType(l(type, asN, bxC, bxD));
      if (com.tencent.mm.t.n.gW(field_talker))
      {
        paramString3.cs(com.tencent.mm.t.f.mp());
        u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", "NetSceneSendMsg:MsgSource:%s", new Object[] { bcG });
      }
      l = com.tencent.mm.model.ah.tD().rs().E(paramString3);
      u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + " msginfo insert id: " + l);
      if (l >= 0L) {
        break;
      }
      u.e("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + "insert msg failed :" + l);
      return 0 - com.tencent.mm.compatible.util.f.oX();
    }
    u.i("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oX() + " new msg inserted to db , local id = " + l);
    paramString3.t(l);
    paramString2 = new com.tencent.mm.n.a();
    field_xml = field_content;
    field_title = title;
    field_type = type;
    field_description = description;
    field_msgId = l;
    field_source = paramString1;
    aj.aPS().a(paramString2);
    if (str1 != null)
    {
      field_msgInfoId = l;
      field_status = 101L;
      aj.IL().a(str1, new String[0]);
      aj.aPU().run();
      return 0;
    }
    aj.aPU();
    ai.a.j(l, paramString4);
    return 0;
  }
  
  public static int a(WXMediaMessage paramWXMediaMessage, String paramString1, String paramString2, String paramString3, int paramInt, String paramString4)
  {
    return a(paramWXMediaMessage, paramString1, paramString2, paramString3, paramInt, paramString4, null);
  }
  
  public static int a(WXMediaMessage paramWXMediaMessage, String paramString1, String paramString2, String paramString3, int paramInt, String paramString4, String paramString5)
  {
    Object localObject1 = null;
    a.a locala = new a.a();
    appId = paramString1;
    appName = paramString2;
    bxk = paramInt;
    Object localObject2 = a(locala, paramWXMediaMessage, paramString4);
    u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + " content url:" + url + " lowUrl:" + bxi + " attachlen:" + aor + " attachid:" + aoq + " attach file:" + (String)localObject2);
    String str = System.currentTimeMillis();
    paramString1 = (String)localObject1;
    if (!ay.kz((String)localObject2))
    {
      localObject1 = a(str, locala, (String)localObject2);
      if (localObject1 == null) {
        return 0 - com.tencent.mm.compatible.util.f.oX();
      }
      localObject2 = com.tencent.mm.sdk.platformtools.d.CB((String)localObject2);
      paramString1 = (String)localObject1;
      if (localObject2 != null)
      {
        bxv = outWidth;
        bxu = outHeight;
        paramString1 = (String)localObject1;
      }
    }
    localObject2 = new ag();
    boolean bool;
    if ((thumbData != null) && (thumbData.length > 0))
    {
      u.v("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", "appmsg.thumbData.length = %d", new Object[] { Integer.valueOf(thumbData.length) });
      if (thumbData.length <= 32768) {
        break label605;
      }
      if (type != 2) {
        break label599;
      }
      bool = true;
    }
    long l;
    label599:
    label605:
    for (localObject1 = com.tencent.mm.ab.n.Ao().a(6, thumbData, bool, Bitmap.CompressFormat.JPEG);; localObject1 = com.tencent.mm.ab.n.Ao().g(6, thumbData))
    {
      u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + " thumbData MsgInfo path:" + (String)localObject1);
      if (!ay.kz((String)localObject1))
      {
        ((ag)localObject2).cn((String)localObject1);
        u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", "new thumbnail saved, path" + (String)localObject1);
      }
      if (paramString1 != null) {
        aoq = jYv;
      }
      bxj = paramString4;
      ((ag)localObject2).setContent(a.a.b(locala));
      ((ag)localObject2).bk(1);
      ((ag)localObject2).setTalker(paramString3);
      ((ag)localObject2).v(ar.fm(paramString3));
      ((ag)localObject2).bl(1);
      ((ag)localObject2).setType(l(type, asN, bxC, bxD));
      if (com.tencent.mm.t.n.gW(field_talker))
      {
        ((ag)localObject2).cs(com.tencent.mm.t.f.mp());
        u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", "NetSceneSendMsg:MsgSource:%s", new Object[] { bcG });
      }
      l = com.tencent.mm.model.ah.tD().rs().E((ag)localObject2);
      u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + " msginfo insert id: " + l);
      if (l >= 0L) {
        break label622;
      }
      u.e("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + "insert msg failed :" + l);
      return 0 - com.tencent.mm.compatible.util.f.oX();
      bool = false;
      break;
    }
    label622:
    u.i("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oX() + " new msg inserted to db , local id = " + l);
    ((ag)localObject2).t(l);
    paramString3 = new com.tencent.mm.n.a();
    field_xml = field_content;
    field_title = title;
    field_type = mediaObject.type();
    field_description = description;
    field_msgId = l;
    field_source = paramString2;
    aj.aPS().a(paramString3);
    if (paramString1 != null)
    {
      field_msgInfoId = l;
      field_status = 101L;
      aj.IL().a(paramString1, new String[0]);
      aj.aPU().run();
    }
    for (;;)
    {
      return 0;
      aj.aPU();
      ai.a.j(l, paramString5);
    }
  }
  
  public static b a(String paramString1, a.a parama, String paramString2)
  {
    u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + " buildUploadAttachInfo clientAppDataId:" + paramString1 + " attach file :" + paramString2);
    Object localObject = paramString2.replace("//", "/");
    if (((String)localObject).startsWith(com.tencent.mm.compatible.util.d.bwZ))
    {
      u.e("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", "Error attach path:%s", new Object[] { localObject });
      return null;
    }
    localObject = new b();
    field_totalLen = aor;
    field_fileFullPath = paramString2;
    field_sdkVer = sdkVer;
    field_appId = appId;
    field_clientAppDataId = paramString1;
    field_type = type;
    field_status = 200L;
    field_isUpload = true;
    field_createTime = ay.FS();
    field_lastModifyTime = ay.FR();
    field_mediaSvrId = ay.FS();
    aj.IL().a((com.tencent.mm.sdk.h.c)localObject);
    u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + " buildUploadAttachInfo file:" + paramString2 + " rowid:" + jYv);
    if (jYv < 0L)
    {
      u.e("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + " uploadAttach insert appattach info failed :" + jYv);
      return null;
    }
    return (b)localObject;
  }
  
  public static String a(long paramLong, String paramString1, String paramString2)
  {
    a.a locala = a.a.dz(paramString1);
    if (locala == null) {
      return null;
    }
    if (paramString2 != null)
    {
      if ((ay.kz(aoq)) && (!ay.kz(bxp))) {
        aoq = bxp.hashCode();
      }
      return a(paramString2, paramLong, sdkVer, appId, aoq, aor);
    }
    paramString2 = new StringBuilder().append(com.tencent.mm.compatible.util.d.bui);
    if (ay.ky(title).length() > 0) {}
    for (paramString1 = title;; paramString1 = "da_" + ay.FS())
    {
      paramString2 = paramString1;
      paramString1 = paramString2;
      if (e.ax(paramString2)) {
        paramString1 = com.tencent.mm.compatible.util.d.bui + ay.FR() + title;
      }
      paramString2 = paramString1;
      if (ay.kz(aos)) {
        break;
      }
      paramString2 = paramString1;
      if (paramString1.endsWith(aos)) {
        break;
      }
      paramString2 = paramString1 + "." + aos;
      break;
    }
  }
  
  public static String a(a.a parama, WXMediaMessage paramWXMediaMessage, String paramString)
  {
    u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + "mediaMessageToContent sdkver:" + sdkVer + " title:" + title + " desc:" + description + " type:" + mediaObject.type());
    sdkVer = sdkVer;
    title = title;
    description = description;
    mediaTagName = mediaTagName;
    messageAction = messageAction;
    messageExt = messageExt;
    paramWXMediaMessage = mediaObject;
    type = paramWXMediaMessage.type();
    if (type == 7)
    {
      paramWXMediaMessage = (WXAppExtendObject)paramWXMediaMessage;
      extInfo = extInfo;
      if (!ay.J(fileData))
      {
        u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + " fileData:" + fileData.length);
        aor = fileData.length;
        return aG(fileData);
      }
      aor = e.aw(filePath);
      u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + " read file:" + filePath + " len:" + aor);
      if (aor > 0)
      {
        aos = e.ay(filePath);
        return filePath;
      }
      return null;
    }
    if (type == 6)
    {
      paramWXMediaMessage = (WXFileObject)paramWXMediaMessage;
      if (!ay.J(fileData))
      {
        u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + " fileData:" + fileData.length);
        aor = fileData.length;
        return aG(fileData);
      }
      aor = e.aw(filePath);
      u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + " read file:" + filePath + " len:" + aor);
      if (aor > 0)
      {
        aos = e.ay(filePath);
        return filePath;
      }
      return null;
    }
    if (type == 2)
    {
      paramWXMediaMessage = (WXImageObject)paramWXMediaMessage;
      if (!ay.J(imageData))
      {
        u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + " fileData:" + imageData.length);
        aor = imageData.length;
        return aG(imageData);
      }
      if (!ay.kz(imagePath))
      {
        aor = e.aw(imagePath);
        u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + " read file:" + imagePath + " len:" + aor);
        if (aor > 0)
        {
          aos = e.ay(imagePath);
          parama = new File(com.tencent.mm.model.ah.tD().rL(), "appmsg_img_" + System.currentTimeMillis()).getAbsolutePath();
          paramString = com.tencent.mm.sdk.platformtools.d.CB(imagePath);
          if ((paramString == null) || (outWidth <= 0) || (outHeight <= 0))
          {
            boolean bool;
            int i;
            if (paramString == null)
            {
              bool = true;
              if (paramString != null) {
                break label753;
              }
              i = -1;
              label703:
              if (paramString != null) {
                break label761;
              }
            }
            label753:
            label761:
            for (int j = -1;; j = outHeight)
            {
              u.e("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", "options is null! %B, bitmapWidth = %d, bitmapHeight = %d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(i), Integer.valueOf(j) });
              return null;
              bool = false;
              break;
              i = outWidth;
              break label703;
            }
          }
          if (com.tencent.mm.model.h.b(imagePath, "", true)) {
            return imagePath;
          }
          if ((outWidth > 960) || (outHeight > 960))
          {
            paramString = new MMBitmapFactory.DecodeResultLogger();
            localBitmap = com.tencent.mm.sdk.platformtools.d.a(imagePath, 960, 960, false, paramString, 0);
            if (localBitmap == null) {}
          }
          while (e.o(imagePath, parama) >= 0L)
          {
            try
            {
              Bitmap localBitmap;
              com.tencent.mm.sdk.platformtools.d.a(localBitmap, 100, Bitmap.CompressFormat.JPEG, parama, true);
              return parama;
            }
            catch (IOException parama)
            {
              return null;
            }
            if (paramString.getDecodeResult() >= 2000)
            {
              parama = MMBitmapFactory.KVStatHelper.getKVStatString(imagePath, 6, paramString);
              com.tencent.mm.plugin.report.service.h.fUJ.O(12712, parama);
            }
            return null;
          }
          return null;
        }
        return null;
      }
      return null;
    }
    if (type == 3)
    {
      paramWXMediaMessage = (WXMusicObject)paramWXMediaMessage;
      url = musicUrl;
      bxi = musicLowBandUrl;
      bxz = musicDataUrl;
      bxA = musicLowBandDataUrl;
      return null;
    }
    if (type == 4)
    {
      paramWXMediaMessage = (WXVideoObject)paramWXMediaMessage;
      url = videoUrl;
      bxi = videoLowBandUrl;
      return null;
    }
    if (type == 5)
    {
      paramWXMediaMessage = (WXWebpageObject)paramWXMediaMessage;
      url = webpageUrl;
      if (!ay.kz(extInfo)) {
        extInfo = extInfo;
      }
      return null;
    }
    if (type == 1)
    {
      title = text;
      return null;
    }
    if (type == 8)
    {
      paramWXMediaMessage = (WXEmojiObject)paramWXMediaMessage;
      if (!ay.J(emojiData))
      {
        u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + " fileData:" + emojiData.length);
        aor = emojiData.length;
        return aG(emojiData);
      }
      if (!ay.kz(emojiPath))
      {
        aor = e.aw(emojiPath);
        u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + " read file:" + emojiPath + " len:" + aor);
        if (aor > 0)
        {
          aos = e.ay(emojiPath);
          return emojiPath;
        }
        return null;
      }
      bxj = paramString;
    }
    do
    {
      return null;
      if (type == 15)
      {
        paramWXMediaMessage = (WXEmojiSharedObject)paramWXMediaMessage;
        thumburl = thumburl;
        bxN = packageflag;
        bxM = packageid;
        asN = 8;
        url = url;
        return null;
      }
      if (type == 13)
      {
        paramWXMediaMessage = (WXEmojiSharedObject)paramWXMediaMessage;
        thumburl = thumburl;
        bxN = packageflag;
        bxM = packageid;
        asN = 8;
        url = url;
        return null;
      }
    } while (type != 25);
    paramWXMediaMessage = (WXDesignerSharedObject)paramWXMediaMessage;
    thumburl = thumburl;
    url = url;
    byQ = designerUIN;
    designerName = designerName;
    designerRediretctUrl = designerRediretctUrl;
    asN = 18;
    return null;
  }
  
  public static String a(String paramString1, long paramLong, int paramInt1, String paramString2, String paramString3, int paramInt2)
  {
    b localb = new b();
    field_fileFullPath = paramString1;
    field_appId = paramString2;
    field_sdkVer = paramInt1;
    field_mediaSvrId = paramString3;
    field_totalLen = paramInt2;
    field_status = 101L;
    field_isUpload = false;
    field_createTime = ay.FS();
    field_lastModifyTime = ay.FR();
    field_msgInfoId = paramLong;
    field_netTimes = 0L;
    aj.IL().a(localb);
    return paramString3;
  }
  
  private static String aG(byte[] paramArrayOfByte)
  {
    if (ay.J(paramArrayOfByte))
    {
      u.e("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + " attachBuf is null");
      return null;
    }
    String str = com.tencent.mm.model.ah.tD().rL() + "ua_" + ay.FS();
    u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + " buildUploadAttachInfo file:" + str);
    if (e.b(str, paramArrayOfByte, paramArrayOfByte.length) != 0)
    {
      u.e("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + " writeFile error file:" + str);
      return null;
    }
    return str;
  }
  
  public static b b(String paramString1, long paramLong, int paramInt1, String paramString2, String paramString3, int paramInt2)
  {
    b localb = new b();
    field_fileFullPath = paramString1;
    field_appId = paramString2;
    field_sdkVer = paramInt1;
    field_mediaSvrId = paramString3;
    field_totalLen = paramInt2;
    field_status = 101L;
    field_isUpload = false;
    field_createTime = ay.FS();
    field_lastModifyTime = ay.FR();
    field_msgInfoId = paramLong;
    field_netTimes = 0L;
    return localb;
  }
  
  public static void cU(long paramLong)
  {
    Object localObject1 = aj.IL();
    Object localObject2 = " update appattach set status = 198" + " , lastModifyTime = " + ay.FR() + " where rowid = " + paramLong;
    aoX.cj("appattach", (String)localObject2);
    ((c)localObject1).Ep();
    localObject1 = new b();
    aj.IL().b(paramLong, (com.tencent.mm.sdk.h.c)localObject1);
    if (field_msgInfoId <= 0L) {}
    do
    {
      return;
      localObject2 = com.tencent.mm.model.ah.tD().rs().dz(field_msgInfoId);
    } while (field_msgId != field_msgInfoId);
    ((ag)localObject2).bk(5);
    com.tencent.mm.model.ah.tD().rs().a(field_msgId, (ag)localObject2);
  }
  
  public static int i(long paramLong, String paramString)
  {
    Object localObject1 = com.tencent.mm.model.ah.tD().rs().dz(paramLong);
    if (field_msgId != paramLong)
    {
      u.e("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + " getmsgFailed id:" + paramLong);
      return 0 - com.tencent.mm.compatible.util.f.oX();
    }
    Object localObject2 = a.a.dz(field_content);
    if (localObject2 == null)
    {
      u.e("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + " getmsgFailed id:" + paramLong);
      return 0 - com.tencent.mm.compatible.util.f.oX();
    }
    aoq = paramString;
    ((ag)localObject1).setContent(a.a.b((a.a)localObject2));
    com.tencent.mm.model.ah.tD().rs().a(field_msgId, (ag)localObject1);
    localObject2 = aj.aPS().cT(paramLong);
    field_xml = field_content;
    aj.aPS().a((com.tencent.mm.sdk.h.c)localObject2, new String[] { "msgId" });
    localObject1 = aj.IL().cS(paramLong);
    field_mediaSvrId = paramString;
    field_offset = field_totalLen;
    aj.IL().a((com.tencent.mm.sdk.h.c)localObject1, new String[0]);
    return 0;
  }
  
  public static int l(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = -1879048186;
    u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", "getLocalAppMsgType showType " + paramInt2 + " atype " + paramInt1 + ", itemShowType = " + paramInt3);
    if ((paramInt3 == 4) || (paramInt4 != 0))
    {
      paramInt3 = 318767153;
      return paramInt3;
    }
    if (paramInt1 == 2001)
    {
      if (paramInt2 == 1) {
        return 469762097;
      }
      return 436207665;
    }
    paramInt3 = i;
    switch (paramInt2)
    {
    case 17: 
    default: 
      paramInt3 = i;
      switch (paramInt1)
      {
      case 17: 
      default: 
        return 49;
      }
    case 1: 
      if (paramInt1 == 21) {
        return -1879048185;
      }
      return 285212721;
    case 2: 
      if (paramInt1 == 21) {
        return -1879048183;
      }
      return 301989937;
    case 3: 
      if (paramInt1 == 21) {
        return -1879048176;
      }
      return -1879048189;
    case 4: 
      return -1879048190;
    }
    return -1879048191;
    return 268435505;
    return 16777265;
    return 1048625;
    return 335544369;
    return 402653233;
    return 369098801;
    return 452984881;
    return 419430449;
  }
  
  public static int og(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return paramInt;
    }
    return 49;
  }
  
  public static void y(ag paramag)
  {
    Object localObject4 = null;
    Object localObject5 = a.a.dz(field_content);
    if (localObject5 == null)
    {
      u.e("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", "resend app message error: app content null");
      return;
    }
    Object localObject6 = aj.IL().zK(aoq);
    Object localObject2 = "";
    Object localObject1 = localObject2;
    if (localObject6 != null)
    {
      localObject1 = localObject2;
      if (field_fileFullPath != null)
      {
        localObject1 = localObject2;
        if (!field_fileFullPath.equals(""))
        {
          localObject1 = com.tencent.mm.model.ah.tD().rL() + "da_" + ay.FS();
          j.i(field_fileFullPath, (String)localObject1, false);
        }
      }
    }
    if ((field_imgPath != null) && (!field_imgPath.equals(""))) {}
    for (localObject2 = com.tencent.mm.ab.n.Ao().n(field_imgPath, true);; localObject3 = null) {
      try
      {
        localObject2 = e.c((String)localObject2, 0, e.aw((String)localObject2));
        localObject6 = a.a.a((a.a)localObject5);
        String str = appId;
        localObject5 = appName;
        str = System.currentTimeMillis();
        if (ay.kz((String)localObject1)) {
          break;
        }
        localObject1 = a(str, (a.a)localObject6, (String)localObject1);
        localObject4 = localObject1;
        if (localObject1 != null) {
          break;
        }
        com.tencent.mm.compatible.util.f.oX();
        return;
      }
      catch (Exception localException) {}
    }
    localObject1 = new ag();
    if ((localObject3 != null) && (localObject3.length > 0)) {
      if (type != 2) {
        break label551;
      }
    }
    long l;
    label551:
    for (boolean bool = true;; bool = false)
    {
      localObject3 = com.tencent.mm.ab.n.Ao().a(6, (byte[])localObject3, bool, Bitmap.CompressFormat.PNG);
      u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + " thumbData MsgInfo path:" + (String)localObject3);
      if (!ay.kz((String)localObject3))
      {
        ((ag)localObject1).cn((String)localObject3);
        u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", "new thumbnail saved, path" + (String)localObject3);
      }
      if (localObject4 != null) {
        aoq = jYv;
      }
      ((ag)localObject1).setContent(a.a.b((a.a)localObject6));
      ((ag)localObject1).bk(1);
      ((ag)localObject1).setTalker(field_talker);
      ((ag)localObject1).v(ar.fm(field_talker));
      ((ag)localObject1).bl(1);
      ((ag)localObject1).setType(l(type, asN, bxC, bxD));
      l = com.tencent.mm.model.ah.tD().rs().E((ag)localObject1);
      u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + " msginfo insert id: " + l);
      if (l >= 0L) {
        break;
      }
      u.e("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + "insert msg failed :" + l);
      com.tencent.mm.compatible.util.f.oX();
      return;
    }
    u.i("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oX() + " new msg inserted to db , local id = " + l);
    ((ag)localObject1).t(l);
    Object localObject3 = new ng();
    aJE.aJF = field_msgId;
    aJE.aJG = l;
    com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject3);
    paramag = new com.tencent.mm.n.a();
    field_xml = field_content;
    field_title = title;
    field_type = type;
    field_description = description;
    field_msgId = l;
    field_source = ((String)localObject5);
    aj.aPS().a(paramag);
    if (localObject4 != null)
    {
      field_msgInfoId = l;
      field_status = 101L;
      aj.IL().a((com.tencent.mm.sdk.h.c)localObject4, new String[0]);
      aj.aPU().run();
      return;
    }
    aj.aPU();
    ai.a.cW(l);
  }
  
  public static boolean zQ(String paramString)
  {
    if (ay.kz(paramString)) {}
    while (paramString.equals("0:0")) {
      return false;
    }
    return true;
  }
  
  public static void zR(String paramString)
  {
    paramString = aj.IL().zK(paramString);
    if (paramString != null)
    {
      com.tencent.mm.loader.stub.b.deleteFile(field_fileFullPath);
      aj.IL().b(paramString, new String[] { "mediaId" });
    }
  }
  
  public static int zS(String paramString)
  {
    a.a locala = a.a.dz(paramString);
    if (locala == null) {
      return -1;
    }
    if (!zQ(aoq)) {
      return -1;
    }
    b localb = new b();
    long l = ay.getLong(aoq, -1L);
    if (l != -1L)
    {
      aj.IL().b(l, localb);
      paramString = localb;
      if (jYv != l)
      {
        localb = aj.IL().zK(aoq);
        if (localb != null)
        {
          paramString = localb;
          if (field_mediaSvrId.equals(aoq)) {}
        }
        else
        {
          return -1;
        }
      }
    }
    else
    {
      localb = aj.IL().zK(aoq);
      if (localb != null)
      {
        paramString = localb;
        if (field_mediaSvrId.equals(aoq)) {}
      }
      else
      {
        return -1;
      }
    }
    if (field_totalLen == 0L) {
      return -1;
    }
    return (int)(field_offset * 100L / field_totalLen);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */