package com.tencent.mm.plugin.webview.d;

import com.tencent.mm.model.ah;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.webview.e.c;
import com.tencent.mm.protocal.b.ach;
import com.tencent.mm.protocal.b.acj;
import com.tencent.mm.protocal.b.acl;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.ByteArrayOutputStream;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Vector;

public final class v
  implements d
{
  private f.a bRF = new f.a()
  {
    public final int a(String paramAnonymousString, int paramAnonymousInt, keep_ProgressInfo paramAnonymouskeep_ProgressInfo, keep_SceneResult paramAnonymouskeep_SceneResult)
    {
      int i = 100;
      Object localObject1;
      Object localObject2;
      if (paramAnonymouskeep_ProgressInfo == null)
      {
        localObject1 = "null";
        if (paramAnonymouskeep_SceneResult != null) {
          break label106;
        }
        localObject2 = "null";
        label21:
        u.i("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "on cdn callback mediaId = %s, startRet = %d, keep_ProgressInfo = %s, keep_SceneResult = %s", new Object[] { paramAnonymousString, Integer.valueOf(paramAnonymousInt), localObject1, localObject2 });
        localObject1 = c.aMj();
        if (!ay.kz(paramAnonymousString)) {
          break label116;
        }
        u.e("!56@/B4Tb64lLpJLnjolkGdCeW7wTgz9eptJ9Ij7pBSLIZ+jbe3KrfGP4w==", "getItemByMediaID error, media id is null or nil");
        label71:
        break label131;
        label72:
        localObject1 = null;
      }
      for (;;)
      {
        if (localObject1 != null) {
          break label168;
        }
        u.e("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "get item by media id failed, media is : %s", new Object[] { paramAnonymousString });
        return 0;
        localObject1 = paramAnonymouskeep_ProgressInfo.toString();
        break;
        label106:
        localObject2 = paramAnonymouskeep_SceneResult.toString();
        break label21;
        label116:
        localObject2 = iiq.values().iterator();
        label131:
        if (!((Iterator)localObject2).hasNext()) {
          break label72;
        }
        localObject1 = (w)((Iterator)localObject2).next();
        if (!mediaId.equals(paramAnonymousString)) {
          break label71;
        }
      }
      label168:
      if (paramAnonymousInt == 44531)
      {
        u.i("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "duplicate request, ignore this request, media id is %s", new Object[] { paramAnonymousString });
        return 0;
      }
      if (paramAnonymousInt != 0)
      {
        u.e("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "start failed : %d, media id is :%s", new Object[] { Integer.valueOf(paramAnonymousInt), paramAnonymousString });
        c(false, axC, mediaId);
        return 0;
      }
      if (paramAnonymouskeep_ProgressInfo != null)
      {
        u.i("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "progressInfo : %s", new Object[] { paramAnonymouskeep_ProgressInfo.toString() });
        if (field_toltalLength <= 0) {
          break label577;
        }
      }
      label577:
      for (paramAnonymousInt = field_finishedLength * 100 / field_toltalLength;; paramAnonymousInt = 0)
      {
        if (paramAnonymousInt < 0) {
          i = 0;
        }
        for (;;)
        {
          b(iin, axa, i, axC, mediaId);
          return 0;
          if (paramAnonymousInt <= 100) {
            i = paramAnonymousInt;
          }
        }
        if (paramAnonymouskeep_SceneResult == null) {
          break;
        }
        if (field_retCode != 0)
        {
          u.e("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]", new Object[] { paramAnonymousString, Integer.valueOf(field_retCode), paramAnonymouskeep_SceneResult });
          c(false, axC, mediaId);
          return 0;
        }
        u.i("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "cdn trans suceess, media id : %s", new Object[] { paramAnonymousString });
        if (localObject1 == null) {
          break;
        }
        ((w)localObject1).b(paramAnonymouskeep_SceneResult);
        if ((iin) && (iip))
        {
          paramAnonymousString = v.this;
          if (localObject1 == null)
          {
            u.e("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "uploadCdnInfo failed, item is null");
            return 0;
          }
          paramAnonymouskeep_ProgressInfo = new ach();
          jyB = iim.field_aesKey;
          jyC = iim.field_fileLength;
          jyA = iim.field_fileId;
          type = ((w)localObject1).aLl();
          jyD = ((w)localObject1).aLk();
          ah.tE().a(1034, paramAnonymousString);
          paramAnonymousString = new s(appId, axC, paramAnonymouskeep_ProgressInfo);
          ah.tE().d(paramAnonymousString);
          return 0;
        }
        c(true, axC, ihZ);
        return 0;
      }
    }
    
    public final void a(String paramAnonymousString, ByteArrayOutputStream paramAnonymousByteArrayOutputStream)
    {
      u.i("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "getCdnAuthInfo, mediaId = %s", new Object[] { paramAnonymousString });
    }
    
    public final byte[] i(String paramAnonymousString, byte[] paramAnonymousArrayOfByte)
    {
      u.i("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "decodePrepareResponse, mediaId = %s", new Object[] { paramAnonymousString });
      return null;
    }
  };
  private Vector iih = new Vector();
  public Vector iii = new Vector();
  
  private void a(w paramw)
  {
    com.tencent.mm.modelcdntran.f localf = new com.tencent.mm.modelcdntran.f();
    bLh = bRF;
    bLg = false;
    field_mediaId = mediaId;
    field_fullpath = iil;
    field_totalLen = iim.field_fileLength;
    field_fileType = CdnTransportEngine.bKa;
    field_fileId = iim.field_fileId;
    field_aesKey = iim.field_aesKey;
    field_priority = CdnTransportEngine.bJU;
    field_needStorage = false;
    field_isStreamMedia = false;
    boolean bool = e.xW().a(localf, -1);
    u.i("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "add download cdn task : %b, localid : %s", new Object[] { Boolean.valueOf(bool), ihZ });
    if (!bool) {
      c(false, null, null);
    }
  }
  
  public static boolean xp(String paramString)
  {
    w localw = c.aMj().xu(paramString);
    if (localw == null)
    {
      u.e("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "cancelUploadTask get webview file chooser item  by local id failed : %s", new Object[] { paramString });
      return false;
    }
    return e.xW().hj(mediaId);
  }
  
  public static boolean xq(String paramString)
  {
    u.i("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "cancelDownloadTask get webview file chooser item  by local id : %s", new Object[] { paramString });
    return e.xW().hk(paramString);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.i("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "onSceneEnd, errType = %d, errCode = %d, funcType = %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramj.getType()) });
    switch (paramj.getType())
    {
    }
    Object localObject1;
    Object localObject2;
    boolean bool;
    label243:
    do
    {
      do
      {
        do
        {
          return;
          ah.tE().b(1034, this);
          localObject1 = (s)paramj;
          paramString = anN.bEX.bFf).jyE;
          paramj = appId;
          localObject1 = axC;
          localObject2 = c.aMj().xu((String)localObject1);
          if (localObject2 == null) {}
          for (bool = true;; bool = false)
          {
            u.i("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "get server server id : %s from server for appid : %s, localId = %s, item == null ? %b", new Object[] { paramString, paramj, localObject1, Boolean.valueOf(bool) });
            if ((paramInt1 != 0) || (paramInt2 != 0)) {
              break label243;
            }
            if ((ay.kz(paramj)) || (ay.kz(paramString)) || (localObject2 == null)) {
              break;
            }
            ihZ = paramString;
            b(true, axa, 100, axC, ihZ);
            c(true, axC, ihZ);
            return;
          }
          u.e("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "upload cdn info failed");
        } while (localObject2 == null);
        c(false, axC, mediaId);
        return;
        ah.tE().b(1035, this);
        if ((paramInt1 != 0) || (paramInt2 != 0)) {
          break label605;
        }
        paramString = (f)paramj;
        paramj = appId;
        localObject1 = ihZ;
        localObject2 = anN.bEX.bFf).jyF;
        if (localObject2 != null) {
          break;
        }
        bool = true;
        u.i("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "appid = %s, serverId = %s, cdninfo == null ? %b", new Object[] { paramj, localObject1, Boolean.valueOf(bool) });
      } while ((ay.kz(paramj)) || (ay.kz((String)localObject1)) || (localObject2 == null));
      paramString = type;
      u.i("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "cdn info type = %s", new Object[] { paramString });
    } while (ay.kz(paramString));
    if (paramString.toLowerCase().equals("voice"))
    {
      paramString = w.xs(ag.xz(paramj));
      label433:
      iin = false;
      appId = paramj;
      ihZ = ((String)localObject1);
      if (iim == null) {
        iim = new w.a();
      }
      if (localObject2 != null) {
        break label566;
      }
      u.e("!44@/B4Tb64lLpJLnjolkGdCeW7wTgz9eptJr92g1lKEFQk=", "jsapidcdn info is null");
    }
    for (;;)
    {
      c.aMj().b(paramString);
      a(paramString);
      return;
      bool = false;
      break;
      if (paramString.toLowerCase().equals("video"))
      {
        paramString = w.xt(ag.xv(ay.FS()));
        break label433;
      }
      paramString = w.xr(ag.xv(ay.FS()));
      break label433;
      label566:
      iim.field_aesKey = jyB;
      iim.field_fileId = jyA;
      iim.field_fileLength = jyC;
    }
    label605:
    u.e("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "download cdn info failed");
    c(false, null, null);
  }
  
  public final void a(c.b paramb)
  {
    if ((iih != null) && (paramb != null)) {
      iih.remove(paramb);
    }
  }
  
  public final boolean a(String paramString1, String paramString2, c.b paramb)
  {
    Object localObject = c.aMj();
    if (ay.kz(paramString2))
    {
      u.e("!56@/B4Tb64lLpJLnjolkGdCeW7wTgz9eptJ9Ij7pBSLIZ+jbe3KrfGP4w==", "getItemByServerId error, media id is null or nil");
      break label97;
      label21:
      localObject = null;
    }
    for (;;)
    {
      if (localObject == null) {
        break label134;
      }
      appId = paramString1;
      u.i("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "the file item has alreay in local : appid : %s, serverId : %s, localId : %s", new Object[] { paramString1, paramString2, axC });
      paramb.b(true, axC, ihZ);
      return true;
      Iterator localIterator = iiq.values().iterator();
      label97:
      if (!localIterator.hasNext()) {
        break label21;
      }
      localObject = (w)localIterator.next();
      if (!ihZ.equals(paramString2)) {
        break;
      }
    }
    label134:
    ah.tE().a(1035, this);
    paramString1 = new f(paramString1, paramString2);
    ah.tE().d(paramString1);
    iih.add(paramb);
    return true;
  }
  
  final void b(boolean paramBoolean, int paramInt1, int paramInt2, String paramString1, String paramString2)
  {
    u.i("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "notifyProgressCallback, upload : %b, mediaType : %d, percent : %d, localId : %s, mediaId : %s", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString1, paramString2 });
    if ((iii != null) && (iii.size() > 0))
    {
      Iterator localIterator = iii.iterator();
      while (localIterator.hasNext()) {
        ((c.a)localIterator.next()).a(paramBoolean, paramInt1, paramInt2, paramString1, paramString2);
      }
    }
  }
  
  public final boolean b(String paramString1, String paramString2, c.b paramb)
  {
    w localw = c.aMj().xu(paramString2);
    if (localw == null)
    {
      u.e("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "addUploadTask get webview file chooser item  by local id failed : %s", new Object[] { paramString2 });
      return false;
    }
    appId = paramString1;
    if (paramb != null) {
      iih.add(paramb);
    }
    iin = true;
    paramString1 = new com.tencent.mm.modelcdntran.f();
    bLh = bRF;
    bLg = true;
    field_mediaId = mediaId;
    field_fullpath = iil;
    field_fileType = CdnTransportEngine.bKa;
    field_talker = "weixin";
    field_priority = CdnTransportEngine.bJU;
    field_needStorage = false;
    field_isStreamMedia = false;
    boolean bool = e.xW().a(paramString1);
    u.i("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "add upload cdn task : %b, localid : %s", new Object[] { Boolean.valueOf(bool), paramString2 });
    return bool;
  }
  
  final void c(boolean paramBoolean, String paramString1, String paramString2)
  {
    if ((iih != null) && (iih.size() > 0))
    {
      Iterator localIterator = iih.iterator();
      while (localIterator.hasNext()) {
        ((c.b)localIterator.next()).b(paramBoolean, paramString1, paramString2);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */