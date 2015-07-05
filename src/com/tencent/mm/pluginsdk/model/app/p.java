package com.tencent.mm.pluginsdk.model.app;

import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory.Options;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.d.a.ja;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.br;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.g.ae;
import com.tencent.mm.sdk.modelmsg.WXAppExtendObject;
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
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.y.g;
import java.io.File;
import java.io.IOException;

public final class p
{
  public static int a(a.a parama, String paramString1, String paramString2, String paramString3, byte[] paramArrayOfByte)
  {
    String str1 = null;
    String str2 = System.currentTimeMillis();
    if (!bn.iW(paramString3))
    {
      paramString3 = a(str2, parama, paramString3);
      str1 = paramString3;
      if (paramString3 == null) {
        return 0 - i.pf();
      }
    }
    paramString3 = new ar();
    if ((paramArrayOfByte != null) && (paramArrayOfByte.length > 0)) {
      if (type != 2) {
        break label325;
      }
    }
    long l;
    label325:
    for (boolean bool = true;; bool = false)
    {
      paramArrayOfByte = com.tencent.mm.y.af.zl().a(paramArrayOfByte, bool, Bitmap.CompressFormat.PNG);
      t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + " thumbData MsgInfo path:" + paramArrayOfByte);
      if (!bn.iW(paramArrayOfByte))
      {
        paramString3.ck(paramArrayOfByte);
        t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", "new thumbnail saved, path" + paramArrayOfByte);
      }
      if (str1 != null) {
        aqm = ibV;
      }
      paramString3.setContent(a.a.b(parama));
      paramString3.setStatus(1);
      paramString3.setTalker(paramString2);
      paramString3.w(br.eV(paramString2));
      paramString3.bh(1);
      paramString3.setType(r(type, aux, bmj));
      l = ax.tl().rk().C(paramString3);
      t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + " msginfo insert id: " + l);
      if (l >= 0L) {
        break;
      }
      t.e("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + "insert msg failed :" + l);
      return 0 - i.pf();
    }
    t.i("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.pf() + " new msg inserted to db , local id = " + l);
    paramString3.u(l);
    paramString2 = new com.tencent.mm.m.a();
    field_xml = field_content;
    field_title = title;
    field_type = type;
    field_description = description;
    field_msgId = l;
    field_source = paramString1;
    ay.azl().b(paramString2);
    if (str1 != null)
    {
      field_msgInfoId = l;
      field_status = 101L;
      ay.GA().a(str1, new String[0]);
      ay.azm().run();
      return 0;
    }
    ay.azm();
    au.a.cf(l);
    return 0;
  }
  
  public static int a(WXMediaMessage paramWXMediaMessage, String paramString1, String paramString2, String paramString3, int paramInt, String paramString4)
  {
    Object localObject1 = null;
    a.a locala = new a.a();
    appId = paramString1;
    appName = paramString2;
    blS = paramInt;
    Object localObject2 = a(locala, paramWXMediaMessage, paramString4);
    t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + " content url:" + url + " lowUrl:" + blQ + " attachlen:" + aqn + " attachid:" + aqm + " attach file:" + (String)localObject2);
    String str = System.currentTimeMillis();
    paramString1 = (String)localObject1;
    if (!bn.iW((String)localObject2))
    {
      localObject1 = a(str, locala, (String)localObject2);
      if (localObject1 == null) {
        return 0 - i.pf();
      }
      localObject2 = e.xd((String)localObject2);
      paramString1 = (String)localObject1;
      if (localObject2 != null)
      {
        bmc = outWidth;
        bmb = outHeight;
        paramString1 = (String)localObject1;
      }
    }
    localObject2 = new ar();
    boolean bool;
    if ((thumbData != null) && (thumbData.length > 0))
    {
      t.v("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", "appmsg.thumbData.length = %d", new Object[] { Integer.valueOf(thumbData.length) });
      if (thumbData.length <= 32768) {
        break label560;
      }
      if (type != 2) {
        break label554;
      }
      bool = true;
    }
    long l;
    label554:
    label560:
    for (localObject1 = com.tencent.mm.y.af.zl().a(thumbData, bool, Bitmap.CompressFormat.JPEG);; localObject1 = com.tencent.mm.y.af.zl().D(thumbData))
    {
      t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + " thumbData MsgInfo path:" + (String)localObject1);
      if (!bn.iW((String)localObject1))
      {
        ((ar)localObject2).ck((String)localObject1);
        t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", "new thumbnail saved, path" + (String)localObject1);
      }
      if (paramString1 != null) {
        aqm = ibV;
      }
      blR = paramString4;
      ((ar)localObject2).setContent(a.a.b(locala));
      ((ar)localObject2).setStatus(1);
      ((ar)localObject2).setTalker(paramString3);
      ((ar)localObject2).w(br.eV(paramString3));
      ((ar)localObject2).bh(1);
      ((ar)localObject2).setType(r(type, aux, bmj));
      l = ax.tl().rk().C((ar)localObject2);
      t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + " msginfo insert id: " + l);
      if (l >= 0L) {
        break label575;
      }
      t.e("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + "insert msg failed :" + l);
      return 0 - i.pf();
      bool = false;
      break;
    }
    label575:
    t.i("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.pf() + " new msg inserted to db , local id = " + l);
    ((ar)localObject2).u(l);
    paramString3 = new com.tencent.mm.m.a();
    field_xml = field_content;
    field_title = title;
    field_type = mediaObject.type();
    field_description = description;
    field_msgId = l;
    field_source = paramString2;
    ay.azl().b(paramString3);
    if (paramString1 != null)
    {
      field_msgInfoId = l;
      field_status = 101L;
      ay.GA().a(paramString1, new String[0]);
      ay.azm().run();
      return 0;
    }
    ay.azm();
    au.a.cf(l);
    return 0;
  }
  
  public static b a(String paramString1, a.a parama, String paramString2)
  {
    t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + " buildUploadAttachInfo clientAppDataId:" + paramString1 + " attach file :" + paramString2);
    Object localObject = paramString2.replace("//", "/");
    if (((String)localObject).startsWith(com.tencent.mm.storage.j.idf))
    {
      t.e("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", "Error attach path:%s", new Object[] { localObject });
      return null;
    }
    localObject = new b();
    field_totalLen = aqn;
    field_fileFullPath = paramString2;
    field_sdkVer = sdkVer;
    field_appId = appId;
    field_clientAppDataId = paramString1;
    field_type = type;
    field_status = 200L;
    field_isUpload = true;
    field_createTime = bn.DM();
    field_lastModifyTime = bn.DL();
    field_mediaSvrId = bn.DM();
    ay.GA().b((ae)localObject);
    t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + " buildUploadAttachInfo file:" + paramString2 + " rowid:" + ibV);
    if (ibV < 0L)
    {
      t.e("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + " uploadAttach insert appattach info failed :" + ibV);
      return null;
    }
    return (b)localObject;
  }
  
  public static String a(long paramLong, String paramString1, String paramString2)
  {
    a.a locala = a.a.dr(paramString1);
    if (locala == null) {
      return null;
    }
    if (paramString2 != null) {
      return a(paramString2, paramLong, sdkVer, appId, aqm, aqn);
    }
    paramString2 = new StringBuilder().append(f.bjJ);
    if (bn.iV(title).length() > 0) {}
    for (paramString1 = title;; paramString1 = "da_" + bn.DM())
    {
      paramString2 = paramString1;
      paramString1 = paramString2;
      if (com.tencent.mm.a.c.az(paramString2)) {
        paramString1 = f.bjJ + bn.DL() + title;
      }
      paramString2 = paramString1;
      if (bn.iW(aqo)) {
        break;
      }
      paramString2 = paramString1;
      if (paramString1.endsWith(aqo)) {
        break;
      }
      paramString2 = paramString1 + "." + aqo;
      break;
    }
  }
  
  public static String a(a.a parama, WXMediaMessage paramWXMediaMessage, String paramString)
  {
    t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + "mediaMessageToContent sdkver:" + sdkVer + " title:" + title + " desc:" + description + " type:" + mediaObject.type());
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
      if (!bn.J(fileData))
      {
        t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + " fileData:" + fileData.length);
        aqn = fileData.length;
        return at(fileData);
      }
      aqn = com.tencent.mm.a.c.ay(filePath);
      t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + " read file:" + filePath + " len:" + aqn);
      if (aqn > 0)
      {
        aqo = com.tencent.mm.a.c.aA(filePath);
        return filePath;
      }
      return null;
    }
    if (type == 6)
    {
      paramWXMediaMessage = (WXFileObject)paramWXMediaMessage;
      if (!bn.J(fileData))
      {
        t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + " fileData:" + fileData.length);
        aqn = fileData.length;
        return at(fileData);
      }
      aqn = com.tencent.mm.a.c.ay(filePath);
      t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + " read file:" + filePath + " len:" + aqn);
      if (aqn > 0)
      {
        aqo = com.tencent.mm.a.c.aA(filePath);
        return filePath;
      }
      return null;
    }
    if (type == 2)
    {
      paramWXMediaMessage = (WXImageObject)paramWXMediaMessage;
      if (!bn.J(imageData))
      {
        t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + " fileData:" + imageData.length);
        aqn = imageData.length;
        return at(imageData);
      }
      if (!bn.iW(imagePath))
      {
        aqn = com.tencent.mm.a.c.ay(imagePath);
        t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + " read file:" + imagePath + " len:" + aqn);
        if (aqn > 0)
        {
          aqo = com.tencent.mm.a.c.aA(imagePath);
          parama = new File(ax.tl().rD(), "appmsg_img_" + System.currentTimeMillis()).getAbsolutePath();
          paramString = e.xd(imagePath);
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
              t.e("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", "options is null! %B, bitmapWidth = %d, bitmapHeight = %d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(i), Integer.valueOf(j) });
              return null;
              bool = false;
              break;
              i = outWidth;
              break label703;
            }
          }
          if ((outWidth > 960) || (outHeight > 960)) {
            paramWXMediaMessage = e.a(imagePath, 960, 960, false);
          }
          while (com.tencent.mm.a.c.j(imagePath, parama) >= 0L) {
            try
            {
              e.a(paramWXMediaMessage, 70, Bitmap.CompressFormat.JPEG, parama, true);
              return parama;
            }
            catch (IOException parama)
            {
              return null;
            }
          }
          return null;
        }
        return null;
      }
      url = imageUrl;
      return null;
    }
    if (type == 3)
    {
      paramWXMediaMessage = (WXMusicObject)paramWXMediaMessage;
      url = musicUrl;
      blQ = musicLowBandUrl;
      bmg = musicDataUrl;
      bmh = musicLowBandDataUrl;
      return null;
    }
    if (type == 4)
    {
      paramWXMediaMessage = (WXVideoObject)paramWXMediaMessage;
      url = videoUrl;
      blQ = videoLowBandUrl;
      return null;
    }
    if (type == 5)
    {
      paramWXMediaMessage = (WXWebpageObject)paramWXMediaMessage;
      url = webpageUrl;
      if (!bn.iW(extInfo)) {
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
      if (!bn.J(emojiData))
      {
        t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + " fileData:" + emojiData.length);
        aqn = emojiData.length;
        return at(emojiData);
      }
      if (!bn.iW(emojiPath))
      {
        aqn = com.tencent.mm.a.c.ay(emojiPath);
        t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + " read file:" + emojiPath + " len:" + aqn);
        if (aqn > 0)
        {
          aqo = com.tencent.mm.a.c.aA(emojiPath);
          return emojiPath;
        }
        return null;
      }
      blR = paramString;
    }
    do
    {
      return null;
      if (type == 15)
      {
        paramWXMediaMessage = (WXEmojiSharedObject)paramWXMediaMessage;
        thumburl = thumburl;
        bmt = packageflag;
        bms = packageid;
        aux = 8;
        url = url;
        return null;
      }
    } while (type != 13);
    paramWXMediaMessage = (WXEmojiSharedObject)paramWXMediaMessage;
    thumburl = thumburl;
    bmt = packageflag;
    bms = packageid;
    aux = 8;
    url = url;
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
    field_createTime = bn.DM();
    field_lastModifyTime = bn.DL();
    field_msgInfoId = paramLong;
    field_netTimes = 0L;
    ay.GA().b(localb);
    return paramString3;
  }
  
  private static String at(byte[] paramArrayOfByte)
  {
    if (bn.J(paramArrayOfByte))
    {
      t.e("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + " attachBuf is null");
      return null;
    }
    String str = ax.tl().rD() + "ua_" + bn.DM();
    t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + " buildUploadAttachInfo file:" + str);
    if (com.tencent.mm.a.c.a(str, paramArrayOfByte, paramArrayOfByte.length) != 0)
    {
      t.e("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + " writeFile error file:" + str);
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
    field_createTime = bn.DM();
    field_lastModifyTime = bn.DL();
    field_msgInfoId = paramLong;
    field_netTimes = 0L;
    return localb;
  }
  
  public static void ce(long paramLong)
  {
    Object localObject1 = ay.GA();
    Object localObject2 = " update appattach set status = 198" + " , lastModifyTime = " + bn.DL() + " where rowid = " + paramLong;
    aqT.bx("appattach", (String)localObject2);
    ((c)localObject1).Ci();
    localObject1 = new b();
    ay.GA().b(paramLong, (ae)localObject1);
    if (field_msgInfoId <= 0L) {}
    do
    {
      return;
      localObject2 = ax.tl().rk().cH(field_msgInfoId);
    } while (field_msgId != field_msgInfoId);
    ((ar)localObject2).setStatus(5);
    ax.tl().rk().a(field_msgId, (ar)localObject2);
  }
  
  public static int g(long paramLong, String paramString)
  {
    Object localObject1 = ax.tl().rk().cH(paramLong);
    if (field_msgId != paramLong)
    {
      t.e("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + " getmsgFailed id:" + paramLong);
      return 0 - i.pf();
    }
    Object localObject2 = a.a.dr(field_content);
    if (localObject2 == null)
    {
      t.e("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + " getmsgFailed id:" + paramLong);
      return 0 - i.pf();
    }
    aqm = paramString;
    ((ar)localObject1).setContent(a.a.b((a.a)localObject2));
    ax.tl().rk().a(field_msgId, (ar)localObject1);
    localObject2 = ay.azl().cd(paramLong);
    field_xml = field_content;
    ay.azl().a((ae)localObject2, new String[] { "msgId" });
    localObject1 = ay.GA().cc(paramLong);
    field_mediaSvrId = paramString;
    field_offset = field_totalLen;
    ay.GA().a((ae)localObject1, new String[0]);
    return 0;
  }
  
  public static int ln(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return paramInt;
    }
    return 49;
  }
  
  public static int r(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = -1879048186;
    t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", "getLocalAppMsgType showType " + paramInt2 + " atype " + paramInt1 + ", itemShowType = " + paramInt3);
    if (paramInt3 == 4)
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
  
  public static boolean uq(String paramString)
  {
    if (bn.iW(paramString)) {}
    while (paramString.equals("0:0")) {
      return false;
    }
    return true;
  }
  
  public static void ur(String paramString)
  {
    paramString = ay.GA().uk(paramString);
    if (paramString != null)
    {
      com.tencent.mm.a.c.deleteFile(field_fileFullPath);
      ay.GA().b(paramString, new String[] { "mediaId" });
    }
  }
  
  public static int us(String paramString)
  {
    a.a locala = a.a.dr(paramString);
    if (locala == null) {
      return -1;
    }
    if (!uq(aqm)) {
      return -1;
    }
    b localb = new b();
    long l = bn.getLong(aqm, -1L);
    if (l != -1L)
    {
      ay.GA().b(l, localb);
      paramString = localb;
      if (ibV != l)
      {
        localb = ay.GA().uk(aqm);
        if (localb != null)
        {
          paramString = localb;
          if (field_mediaSvrId.equals(aqm)) {}
        }
        else
        {
          return -1;
        }
      }
    }
    else
    {
      localb = ay.GA().uk(aqm);
      if (localb != null)
      {
        paramString = localb;
        if (field_mediaSvrId.equals(aqm)) {}
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
  
  public static void w(ar paramar)
  {
    Object localObject4 = null;
    Object localObject5 = a.a.dr(field_content);
    if (localObject5 == null)
    {
      t.e("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", "resend app message error: app content null");
      return;
    }
    Object localObject6 = ay.GA().uk(aqm);
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
          localObject1 = ax.tl().rD() + "da_" + bn.DM();
          com.tencent.mm.sdk.platformtools.j.i(field_fileFullPath, (String)localObject1, false);
        }
      }
    }
    if ((field_imgPath != null) && (!field_imgPath.equals(""))) {}
    for (localObject2 = com.tencent.mm.y.af.zl().gM(field_imgPath);; localObject3 = null) {
      try
      {
        localObject2 = com.tencent.mm.a.c.c((String)localObject2, 0, com.tencent.mm.a.c.ay((String)localObject2));
        localObject6 = a.a.a((a.a)localObject5);
        String str = appId;
        localObject5 = appName;
        str = System.currentTimeMillis();
        if (bn.iW((String)localObject1)) {
          break;
        }
        localObject1 = a(str, (a.a)localObject6, (String)localObject1);
        localObject4 = localObject1;
        if (localObject1 != null) {
          break;
        }
        i.pf();
        return;
      }
      catch (Exception localException) {}
    }
    localObject1 = new ar();
    if ((localObject3 != null) && (localObject3.length > 0)) {
      if (type != 2) {
        break label543;
      }
    }
    long l;
    label543:
    for (boolean bool = true;; bool = false)
    {
      localObject3 = com.tencent.mm.y.af.zl().a((byte[])localObject3, bool, Bitmap.CompressFormat.PNG);
      t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + " thumbData MsgInfo path:" + (String)localObject3);
      if (!bn.iW((String)localObject3))
      {
        ((ar)localObject1).ck((String)localObject3);
        t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", "new thumbnail saved, path" + (String)localObject3);
      }
      if (localObject4 != null) {
        aqm = ibV;
      }
      ((ar)localObject1).setContent(a.a.b((a.a)localObject6));
      ((ar)localObject1).setStatus(1);
      ((ar)localObject1).setTalker(field_talker);
      ((ar)localObject1).w(br.eV(field_talker));
      ((ar)localObject1).bh(1);
      ((ar)localObject1).setType(r(type, aux, bmj));
      l = ax.tl().rk().C((ar)localObject1);
      t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + " msginfo insert id: " + l);
      if (l >= 0L) {
        break;
      }
      t.e("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + "insert msg failed :" + l);
      i.pf();
      return;
    }
    t.i("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.pf() + " new msg inserted to db , local id = " + l);
    ((ar)localObject1).u(l);
    Object localObject3 = new ja();
    aGk.aGl = field_msgId;
    aGk.aGm = l;
    com.tencent.mm.sdk.c.a.hXQ.g((d)localObject3);
    paramar = new com.tencent.mm.m.a();
    field_xml = field_content;
    field_title = title;
    field_type = type;
    field_description = description;
    field_msgId = l;
    field_source = ((String)localObject5);
    ay.azl().b(paramar);
    if (localObject4 != null)
    {
      field_msgInfoId = l;
      field_status = 101L;
      ay.GA().a((ae)localObject4, new String[0]);
      ay.azm().run();
      return;
    }
    ay.azm();
    au.a.cf(l);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */