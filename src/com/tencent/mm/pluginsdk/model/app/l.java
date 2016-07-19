package com.tencent.mm.pluginsdk.model.app;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory.Options;
import com.tencent.mm.a.e;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.a.nt;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.h;
import com.tencent.mm.p.a.a;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.modelmsg.WXAppExtendObject;
import com.tencent.mm.sdk.modelmsg.WXDesignerSharedObject;
import com.tencent.mm.sdk.modelmsg.WXEmojiObject;
import com.tencent.mm.sdk.modelmsg.WXEmojiPageSharedObject;
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
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.v.o;
import java.io.File;
import java.io.IOException;

public final class l
{
  public static void B(ai paramai)
  {
    Object localObject4 = null;
    Object localObject5 = a.a.dI(field_content);
    if (localObject5 == null)
    {
      v.e("MicroMsg.AppMsgLogic", "resend app message error: app content null");
      return;
    }
    Object localObject6 = BP(bpZ);
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
          localObject1 = ah.tE().rN() + "da_" + be.Gp();
          j.l(field_fileFullPath, (String)localObject1, false);
        }
      }
    }
    if ((field_imgPath != null) && (!field_imgPath.equals(""))) {}
    for (localObject2 = n.Ay().q(field_imgPath, true);; localObject3 = null) {
      try
      {
        localObject2 = e.c((String)localObject2, 0, e.aA((String)localObject2));
        localObject6 = a.a.a((a.a)localObject5);
        String str = appId;
        localObject5 = appName;
        str = System.currentTimeMillis();
        if (be.kf((String)localObject1)) {
          break;
        }
        localObject1 = a(str, (a.a)localObject6, (String)localObject1);
        localObject4 = localObject1;
        if (localObject1 != null) {
          break;
        }
        com.tencent.mm.compatible.util.f.np();
        return;
      }
      catch (Exception localException) {}
    }
    localObject1 = new ai();
    if ((localObject3 != null) && (localObject3.length > 0)) {
      if (type != 2) {
        break label583;
      }
    }
    long l;
    label583:
    for (boolean bool = true;; bool = false)
    {
      localObject3 = n.Ay().a(6, (byte[])localObject3, bool, Bitmap.CompressFormat.PNG);
      v.d("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.nr() + " thumbData MsgInfo path:" + (String)localObject3);
      if (!be.kf((String)localObject3))
      {
        ((ai)localObject1).cs((String)localObject3);
        v.d("MicroMsg.AppMsgLogic", "new thumbnail saved, path" + (String)localObject3);
      }
      if (localObject4 != null) {
        bpZ = kyS;
      }
      ((ai)localObject1).setContent(a.a.b((a.a)localObject6));
      ((ai)localObject1).bB(1);
      ((ai)localObject1).cr(field_talker);
      ((ai)localObject1).v(ar.fz(field_talker));
      ((ai)localObject1).bC(1);
      ((ai)localObject1).setType(k(type, aex, bqu, bqv));
      if (o.hn(field_talker))
      {
        ((ai)localObject1).cx(com.tencent.mm.v.f.ul());
        v.d("MicroMsg.AppMsgLogic", "NetSceneSendMsg:MsgSource:%s", new Object[] { aQk });
      }
      l = ah.tE().rt().H((ai)localObject1);
      v.d("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.nr() + " msginfo insert id: " + l);
      if (l >= 0L) {
        break;
      }
      v.e("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.nr() + "insert msg failed :" + l);
      com.tencent.mm.compatible.util.f.np();
      return;
    }
    v.i("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.np() + " new msg inserted to db , local id = " + l);
    ((ai)localObject1).t(l);
    Object localObject3 = new nt();
    avY.avZ = field_msgId;
    avY.awa = l;
    com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject3);
    paramai = new com.tencent.mm.p.a();
    field_xml = field_content;
    field_title = title;
    field_type = type;
    field_description = description;
    field_msgId = l;
    field_source = ((String)localObject5);
    al.aUB().a(paramai);
    if (localObject4 != null)
    {
      field_msgInfoId = l;
      field_status = 101L;
      al.Jk().a((com.tencent.mm.sdk.h.c)localObject4, new String[0]);
      al.aUD().run();
      return;
    }
    al.aUD();
    ak.a.dn(l);
  }
  
  public static boolean BM(String paramString)
  {
    if (be.kf(paramString)) {}
    while (paramString.equals("0:0")) {
      return false;
    }
    return true;
  }
  
  public static void BN(String paramString)
  {
    paramString = al.Jk().BG(paramString);
    if (paramString != null)
    {
      e.deleteFile(field_fileFullPath);
      al.Jk().b(paramString, new String[] { "mediaId" });
    }
  }
  
  public static int BO(String paramString)
  {
    a.a locala = a.a.dI(paramString);
    if (locala == null) {
      return -1;
    }
    if (!BM(bpZ)) {
      return -1;
    }
    b localb = new b();
    long l = be.getLong(bpZ, -1L);
    if (l != -1L)
    {
      al.Jk().b(l, localb);
      paramString = localb;
      if (kyS != l)
      {
        localb = al.Jk().BG(bpZ);
        if (localb != null)
        {
          paramString = localb;
          if (field_mediaSvrId.equals(bpZ)) {}
        }
        else
        {
          return -1;
        }
      }
    }
    else
    {
      localb = al.Jk().BG(bpZ);
      if (localb != null)
      {
        paramString = localb;
        if (field_mediaSvrId.equals(bpZ)) {}
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
  
  public static b BP(String paramString)
  {
    b localb2 = new b();
    if (be.kf(paramString)) {
      return null;
    }
    long l = be.getLong(paramString, -1L);
    b localb1;
    if (l != -1L)
    {
      al.Jk().b(l, localb2);
      localb1 = localb2;
      if (kyS != l)
      {
        localb2 = al.Jk().BG(paramString);
        if (localb2 != null)
        {
          localb1 = localb2;
          if (field_mediaSvrId.equals(paramString)) {}
        }
        else
        {
          v.i("MicroMsg.AppMsgLogic", "summerbig getAppAttachInfoByAttachId set appAttachInfo null 1");
          localb1 = null;
        }
      }
    }
    for (;;)
    {
      return localb1;
      localb2 = al.Jk().BG(paramString);
      if (localb2 != null)
      {
        localb1 = localb2;
        if (field_mediaSvrId.equals(paramString)) {}
      }
      else
      {
        v.i("MicroMsg.AppMsgLogic", "summerbig getAppAttachInfoByAttachId set appAttachInfo null 2");
        localb1 = null;
      }
    }
  }
  
  public static int a(a.a parama, WXMediaMessage paramWXMediaMessage, String paramString1, String paramString2, String paramString3)
  {
    Object localObject1 = null;
    Object localObject3 = a(parama, paramWXMediaMessage, paramString2);
    v.d("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.nr() + "summerbig content url:" + url + " lowUrl:" + bpW + " attachlen:" + bpX + " attachid:" + bpZ + " attach file:" + (String)localObject3);
    Object localObject2 = System.currentTimeMillis();
    if (!be.kf((String)localObject3))
    {
      localObject2 = a((String)localObject2, parama, (String)localObject3);
      if (localObject2 == null) {
        return 0 - com.tencent.mm.compatible.util.f.np();
      }
      localObject3 = com.tencent.mm.sdk.platformtools.d.EO((String)localObject3);
      localObject1 = localObject2;
      if (localObject3 != null)
      {
        bqn = outWidth;
        bqm = outHeight;
        localObject1 = localObject2;
      }
    }
    localObject3 = new ai();
    boolean bool;
    if ((thumbData != null) && (thumbData.length > 0))
    {
      if (thumbData.length <= 32768) {
        break label467;
      }
      if (type != 2) {
        break label461;
      }
      bool = true;
    }
    long l;
    label461:
    label467:
    for (localObject2 = n.Ay().a(6, thumbData, bool, Bitmap.CompressFormat.JPEG);; localObject2 = n.Ay().f(6, thumbData))
    {
      v.d("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.nr() + " summerbig thumbData MsgInfo path:" + (String)localObject2);
      if (!be.kf((String)localObject2)) {
        ((ai)localObject3).cs((String)localObject2);
      }
      if (localObject1 != null) {
        bpZ = kyS;
      }
      bqa = paramString2;
      ((ai)localObject3).setContent(a.a.b(parama));
      ((ai)localObject3).bB(1);
      ((ai)localObject3).cr(paramString1);
      ((ai)localObject3).v(ar.fz(paramString1));
      ((ai)localObject3).bC(1);
      ((ai)localObject3).setType(k(type, aex, bqu, bqv));
      if (o.hn(field_talker)) {
        ((ai)localObject3).cx(com.tencent.mm.v.f.ul());
      }
      l = ah.tE().rt().H((ai)localObject3);
      if (l >= 0L) {
        break label484;
      }
      v.e("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.nr() + " summerbig insert msg failed :" + l);
      return 0 - com.tencent.mm.compatible.util.f.np();
      bool = false;
      break;
    }
    label484:
    v.i("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.np() + " summerbig new msg inserted to db , local id = " + l);
    ((ai)localObject3).t(l);
    paramString1 = new com.tencent.mm.p.a();
    field_xml = field_content;
    field_title = title;
    field_type = mediaObject.type();
    field_description = description;
    field_msgId = l;
    field_source = appName;
    al.aUB().a(paramString1);
    if (localObject1 != null)
    {
      field_msgInfoId = l;
      field_status = 101L;
      v.i("MicroMsg.AppMsgLogic", "summerbig sendAppMsg update attInfo field_msgInfoId[%d], field_status[%d], systemRowid[%d], type[%d]", new Object[] { Long.valueOf(field_msgInfoId), Long.valueOf(field_status), Long.valueOf(kyS), Integer.valueOf(field_type) });
      al.Jk().a((com.tencent.mm.sdk.h.c)localObject1, new String[0]);
      al.aUD().run();
    }
    for (;;)
    {
      return 0;
      v.i("MicroMsg.AppMsgLogic", "summerbig sendAppMsg dosceneSendAppMsg attInfo[%s], msgId[%d], sessionId[%s], type[%d]", new Object[] { localObject1, Long.valueOf(l), paramString3, Integer.valueOf(field_type) });
      al.aUD();
      ak.a.l(l, paramString3);
    }
  }
  
  public static int a(a.a parama, String paramString1, String paramString2, String paramString3, String paramString4, byte[] paramArrayOfByte)
  {
    return b(parama, paramString1, paramString2, paramString3, paramString4, paramArrayOfByte);
  }
  
  public static int a(a.a parama, String paramString1, String paramString2, String paramString3, String paramString4, byte[] paramArrayOfByte, String paramString5, String paramString6)
  {
    v.i("MicroMsg.AppMsgLogic", "summerbig sendAppMsg attachFilePath[%s], content[%s]", new Object[] { paramString4, parama });
    String str1 = null;
    String str2 = System.currentTimeMillis();
    if (!be.kf(paramString4))
    {
      paramString4 = a(str2, parama, paramString4);
      str1 = paramString4;
      if (paramString4 == null) {
        return 0 - com.tencent.mm.compatible.util.f.np();
      }
    }
    paramString4 = new ai();
    if ((paramArrayOfByte != null) && (paramArrayOfByte.length > 0)) {
      if (type != 2) {
        break label406;
      }
    }
    long l;
    label406:
    for (boolean bool = true;; bool = false)
    {
      paramArrayOfByte = n.Ay().a(6, paramArrayOfByte, bool, Bitmap.CompressFormat.PNG);
      v.d("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.nr() + " thumbData MsgInfo path:" + paramArrayOfByte);
      if (!be.kf(paramArrayOfByte))
      {
        paramString4.cs(paramArrayOfByte);
        v.d("MicroMsg.AppMsgLogic", "new thumbnail saved, path" + paramArrayOfByte);
      }
      if (str1 != null) {
        bpZ = kyS;
      }
      paramString4.setContent(a.a.b(parama));
      paramString4.bB(1);
      paramString4.cr(paramString3);
      paramString4.v(ar.fz(paramString3));
      paramString4.bC(1);
      paramString4.setType(k(type, aex, bqu, bqv));
      if (o.hn(field_talker))
      {
        paramString4.cx(com.tencent.mm.v.f.ul());
        v.d("MicroMsg.AppMsgLogic", "NetSceneSendMsg:MsgSource:%s", new Object[] { aQk });
      }
      l = ah.tE().rt().H(paramString4);
      v.d("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.nr() + " msginfo insert id: " + l);
      if (l >= 0L) {
        break;
      }
      v.e("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.nr() + "insert msg failed :" + l);
      return 0 - com.tencent.mm.compatible.util.f.np();
    }
    v.i("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.np() + " new msg inserted to db , local id = " + l);
    paramString4.t(l);
    paramString3 = new com.tencent.mm.p.a();
    field_xml = field_content;
    field_appId = paramString1;
    field_title = title;
    field_type = type;
    field_description = description;
    field_msgId = l;
    field_source = paramString2;
    al.aUB().a(paramString3);
    if (str1 == null)
    {
      bool = true;
      v.i("MicroMsg.AppMsgLogic", "summerbig sendAppMsg attInfo is null[%b]", new Object[] { Boolean.valueOf(bool) });
      if (str1 == null) {
        break label591;
      }
      field_msgInfoId = l;
      field_status = 101L;
      al.Jk().a(str1, new String[0]);
      al.aUD().run();
    }
    for (;;)
    {
      return 0;
      bool = false;
      break;
      label591:
      al.aUD();
      ak.a.c(l, paramString5, paramString6);
    }
  }
  
  public static int a(WXMediaMessage paramWXMediaMessage, String paramString1, String paramString2, String paramString3, int paramInt, String paramString4)
  {
    return a(paramWXMediaMessage, paramString1, paramString2, paramString3, paramInt, paramString4, null);
  }
  
  public static int a(WXMediaMessage paramWXMediaMessage, String paramString1, String paramString2, String paramString3, int paramInt, String paramString4, String paramString5)
  {
    a.a locala = new a.a();
    appId = paramString1;
    appName = paramString2;
    bqb = paramInt;
    return a(locala, paramWXMediaMessage, paramString3, paramString4, paramString5);
  }
  
  public static b a(String paramString1, long paramLong, int paramInt1, String paramString2, String paramString3, int paramInt2)
  {
    b localb = new b();
    field_fileFullPath = paramString1;
    field_appId = paramString2;
    field_sdkVer = paramInt1;
    field_mediaSvrId = paramString3;
    field_totalLen = paramInt2;
    field_status = 101L;
    field_isUpload = false;
    field_createTime = be.Gp();
    field_lastModifyTime = be.Go();
    field_msgInfoId = paramLong;
    field_netTimes = 0L;
    return localb;
  }
  
  public static b a(String paramString1, a.a parama, String paramString2)
  {
    v.d("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.nr() + " summerbig buildUploadAttachInfo clientAppDataId:" + paramString1 + " attach file :" + paramString2);
    Object localObject = paramString2.replace("//", "/");
    if (((String)localObject).startsWith(com.tencent.mm.compatible.util.d.bpb))
    {
      v.e("MicroMsg.AppMsgLogic", "summerbig Error attach path:%s", new Object[] { localObject });
      return null;
    }
    localObject = new b();
    field_totalLen = bpX;
    field_fileFullPath = paramString2;
    field_sdkVer = sdkVer;
    field_appId = appId;
    field_clientAppDataId = paramString1;
    field_type = type;
    field_status = 200L;
    field_isUpload = true;
    field_createTime = be.Gp();
    field_lastModifyTime = be.Go();
    field_mediaSvrId = be.Gp();
    al.Jk().a((com.tencent.mm.sdk.h.c)localObject);
    v.d("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.nr() + " summerbig buildUploadAttachInfo file:" + field_fileFullPath + " rowid:" + kyS + " clientAppDataId:" + field_clientAppDataId);
    if (kyS < 0L)
    {
      v.e("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.nr() + " summerbig uploadAttach insert appattach info failed :" + kyS);
      return null;
    }
    return (b)localObject;
  }
  
  public static String a(a.a parama, WXMediaMessage paramWXMediaMessage, String paramString)
  {
    v.d("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.nr() + "mediaMessageToContent sdkver:" + sdkVer + " title:" + title + " desc:" + description + " type:" + mediaObject.type());
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
      if (!be.P(fileData))
      {
        v.d("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.nr() + " fileData:" + fileData.length);
        bpX = fileData.length;
        return aN(fileData);
      }
      bpX = e.aA(filePath);
      v.d("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.nr() + " read file:" + filePath + " len:" + bpX);
      if (bpX > 0)
      {
        bpY = e.aC(filePath);
        return filePath;
      }
      return null;
    }
    if (type == 6)
    {
      paramWXMediaMessage = (WXFileObject)paramWXMediaMessage;
      if (!be.P(fileData))
      {
        v.d("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.nr() + " fileData:" + fileData.length);
        bpX = fileData.length;
        return aN(fileData);
      }
      bpX = e.aA(filePath);
      v.d("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.nr() + " read file:" + filePath + " len:" + bpX);
      if (bpX > 0)
      {
        bpY = e.aC(filePath);
        return filePath;
      }
      return null;
    }
    if (type == 2)
    {
      paramWXMediaMessage = (WXImageObject)paramWXMediaMessage;
      if (!be.P(imageData))
      {
        v.d("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.nr() + " fileData:" + imageData.length);
        bpX = imageData.length;
        return aN(imageData);
      }
      if (!be.kf(imagePath))
      {
        bpX = e.aA(imagePath);
        v.d("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.nr() + " read file:" + imagePath + " len:" + bpX);
        if (bpX > 0)
        {
          bpY = e.aC(imagePath);
          parama = new File(ah.tE().rN(), "appmsg_img_" + System.currentTimeMillis()).getAbsolutePath();
          paramString = com.tencent.mm.sdk.platformtools.d.EO(imagePath);
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
              v.e("MicroMsg.AppMsgLogic", "options is null! %B, bitmapWidth = %d, bitmapHeight = %d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(i), Integer.valueOf(j) });
              return null;
              bool = false;
              break;
              i = outWidth;
              break label703;
            }
          }
          if (h.b(imagePath, "", true)) {
            return imagePath;
          }
          if ((outWidth > 960) || (outHeight > 960))
          {
            paramString = new MMBitmapFactory.DecodeResultLogger();
            localBitmap = com.tencent.mm.sdk.platformtools.d.a(imagePath, 960, 960, false, paramString, 0);
            if (localBitmap == null) {}
          }
          while (e.n(imagePath, parama) >= 0L)
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
              g.gdY.X(12712, parama);
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
      bpW = musicLowBandUrl;
      bqr = musicDataUrl;
      bqs = musicLowBandDataUrl;
      return null;
    }
    if (type == 4)
    {
      paramWXMediaMessage = (WXVideoObject)paramWXMediaMessage;
      url = videoUrl;
      bpW = videoLowBandUrl;
      return null;
    }
    if (type == 5)
    {
      paramWXMediaMessage = (WXWebpageObject)paramWXMediaMessage;
      url = webpageUrl;
      if (!be.kf(extInfo)) {
        extInfo = extInfo;
      }
      if (!be.kf(canvasPageXml)) {
        canvasPageXml = canvasPageXml;
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
      if (!be.P(emojiData))
      {
        v.d("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.nr() + " fileData:" + emojiData.length);
        bpX = emojiData.length;
        return aN(emojiData);
      }
      if (!be.kf(emojiPath))
      {
        bpX = e.aA(emojiPath);
        v.d("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.nr() + " read file:" + emojiPath + " len:" + bpX);
        if (bpX > 0)
        {
          bpY = e.aC(emojiPath);
          return emojiPath;
        }
        return null;
      }
      bqa = paramString;
    }
    do
    {
      return null;
      if (type == 15)
      {
        paramWXMediaMessage = (WXEmojiSharedObject)paramWXMediaMessage;
        thumburl = thumburl;
        bqF = packageflag;
        bqE = packageid;
        aex = 8;
        url = url;
        return null;
      }
      if (type == 13)
      {
        paramWXMediaMessage = (WXEmojiSharedObject)paramWXMediaMessage;
        thumburl = thumburl;
        bqF = packageflag;
        bqE = packageid;
        aex = 8;
        url = url;
        return null;
      }
      if (type == 25)
      {
        paramWXMediaMessage = (WXDesignerSharedObject)paramWXMediaMessage;
        thumburl = thumburl;
        url = url;
        brJ = designerUIN;
        designerName = designerName;
        designerRediretctUrl = designerRediretctUrl;
        aex = 18;
        return null;
      }
    } while ((type != 27) && (type != 26));
    paramWXMediaMessage = (WXEmojiPageSharedObject)paramWXMediaMessage;
    thumburl = iconUrl;
    url = url;
    tid = tid;
    brK = title;
    desc = desc;
    iconUrl = iconUrl;
    secondUrl = secondUrl;
    pageType = pageType;
    aex = 20;
    return null;
  }
  
  public static String a(String paramString1, long paramLong, int paramInt1, String paramString2, String paramString3, int paramInt2, int paramInt3, int paramInt4)
  {
    b localb = new b();
    field_fileFullPath = paramString1;
    field_appId = paramString2;
    field_sdkVer = paramInt1;
    field_mediaSvrId = paramString3;
    field_totalLen = paramInt2;
    field_status = 101L;
    field_isUpload = false;
    field_createTime = be.Gp();
    field_lastModifyTime = be.Go();
    field_msgInfoId = paramLong;
    field_netTimes = 0L;
    field_type = paramInt3;
    v.i("MicroMsg.AppMsgLogic", "summerbig initDownloadAttach ret[%b], rowid[%d], field_totalLen[%d], type[%d], isLargeFile[%d], destFile[%s], stack[%s]", new Object[] { Boolean.valueOf(al.Jk().a(localb)), Long.valueOf(kyS), Long.valueOf(field_totalLen), Long.valueOf(field_type), Integer.valueOf(paramInt4), paramString1, be.baX() });
    return paramString3;
  }
  
  private static String aN(byte[] paramArrayOfByte)
  {
    if (be.P(paramArrayOfByte))
    {
      v.e("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.nr() + " attachBuf is null");
      return null;
    }
    String str = ah.tE().rN() + "ua_" + be.Gp();
    v.d("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.nr() + " buildUploadAttachInfo file:" + str);
    if (e.b(str, paramArrayOfByte, paramArrayOfByte.length) != 0)
    {
      v.e("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.nr() + " writeFile error file:" + str);
      return null;
    }
    return str;
  }
  
  public static int b(a.a parama, String paramString1, String paramString2, String paramString3, String paramString4, byte[] paramArrayOfByte)
  {
    return a(parama, paramString1, paramString2, paramString3, paramString4, paramArrayOfByte, null, "");
  }
  
  public static String b(long paramLong, String paramString1, String paramString2)
  {
    v.i("MicroMsg.AppMsgLogic", "summerbig initDownloadAttach msgLocalId[%d], msgXml[%s], downloadPath[%s]", new Object[] { Long.valueOf(paramLong), paramString1, paramString2 });
    a.a locala = a.a.dI(paramString1);
    if (locala == null) {
      return null;
    }
    if (paramString2 != null) {
      paramString1 = paramString2;
    }
    label315:
    for (;;)
    {
      if ((be.kf(bpZ)) && (!be.kf(bqh))) {
        bpZ = bqh.hashCode();
      }
      int i = sdkVer;
      paramString2 = appId;
      String str1 = bpZ;
      int j = bpX;
      int k = type;
      String str2 = bqo;
      return a(paramString1, paramLong, i, paramString2, str1, j, k, bqd);
      paramString2 = new StringBuilder().append(com.tencent.mm.compatible.util.d.biI);
      if (be.li(title).length() > 0) {}
      for (paramString1 = title;; paramString1 = "da_" + be.Gp())
      {
        paramString2 = paramString1;
        paramString1 = paramString2;
        if (e.aB(paramString2)) {
          paramString1 = com.tencent.mm.compatible.util.d.biI + be.Go() + title;
        }
        if ((be.kf(bpY)) || (paramString1.endsWith(bpY))) {
          break label315;
        }
        paramString1 = paramString1 + "." + bpY;
        break;
      }
    }
  }
  
  public static void dl(long paramLong)
  {
    Object localObject1 = al.Jk();
    Object localObject2 = " update appattach set status = 198" + " , lastModifyTime = " + be.Go() + " where rowid = " + paramLong;
    bkP.cx("appattach", (String)localObject2);
    ((c)localObject1).EJ();
    localObject1 = new b();
    al.Jk().b(paramLong, (com.tencent.mm.sdk.h.c)localObject1);
    if (field_msgInfoId <= 0L) {}
    do
    {
      return;
      localObject2 = ah.tE().rt().dQ(field_msgInfoId);
    } while (field_msgId != field_msgInfoId);
    ((ai)localObject2).bB(5);
    ah.tE().rt().a(field_msgId, (ai)localObject2);
  }
  
  public static int k(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = -1879048186;
    v.d("MicroMsg.AppMsgLogic", "getLocalAppMsgType showType " + paramInt2 + " atype " + paramInt1 + ", itemShowType = " + paramInt3);
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
  
  public static int k(long paramLong, String paramString)
  {
    Object localObject1 = ah.tE().rt().dQ(paramLong);
    if (field_msgId != paramLong)
    {
      v.e("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.nr() + " getmsgFailed id:" + paramLong);
      return 0 - com.tencent.mm.compatible.util.f.np();
    }
    Object localObject2 = a.a.dI(field_content);
    if (localObject2 == null)
    {
      v.e("MicroMsg.AppMsgLogic", com.tencent.mm.compatible.util.f.nr() + " getmsgFailed id:" + paramLong);
      return 0 - com.tencent.mm.compatible.util.f.np();
    }
    bpZ = paramString;
    ((ai)localObject1).setContent(a.a.b((a.a)localObject2));
    ah.tE().rt().a(field_msgId, (ai)localObject1);
    localObject2 = al.aUB().dk(paramLong);
    field_xml = field_content;
    al.aUB().a((com.tencent.mm.sdk.h.c)localObject2, new String[] { "msgId" });
    localObject1 = al.Jk().dj(paramLong);
    field_mediaSvrId = paramString;
    field_offset = field_totalLen;
    al.Jk().a((com.tencent.mm.sdk.h.c)localObject1, new String[0]);
    return 0;
  }
  
  public static int pL(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return paramInt;
    }
    return 49;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */