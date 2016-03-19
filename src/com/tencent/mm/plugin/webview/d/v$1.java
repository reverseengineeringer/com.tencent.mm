package com.tencent.mm.plugin.webview.d;

import com.tencent.mm.model.ah;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.webview.e.c;
import com.tencent.mm.protocal.b.ach;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.ByteArrayOutputStream;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

final class v$1
  implements f.a
{
  v$1(v paramv) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
  {
    int i = 100;
    Object localObject1;
    Object localObject2;
    if (paramkeep_ProgressInfo == null)
    {
      localObject1 = "null";
      if (paramkeep_SceneResult != null) {
        break label106;
      }
      localObject2 = "null";
      label21:
      u.i("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "on cdn callback mediaId = %s, startRet = %d, keep_ProgressInfo = %s, keep_SceneResult = %s", new Object[] { paramString, Integer.valueOf(paramInt), localObject1, localObject2 });
      localObject1 = c.aMj();
      if (!ay.kz(paramString)) {
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
      u.e("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "get item by media id failed, media is : %s", new Object[] { paramString });
      return 0;
      localObject1 = paramkeep_ProgressInfo.toString();
      break;
      label106:
      localObject2 = paramkeep_SceneResult.toString();
      break label21;
      label116:
      localObject2 = iiq.values().iterator();
      label131:
      if (!((Iterator)localObject2).hasNext()) {
        break label72;
      }
      localObject1 = (w)((Iterator)localObject2).next();
      if (!mediaId.equals(paramString)) {
        break label71;
      }
    }
    label168:
    if (paramInt == 44531)
    {
      u.i("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "duplicate request, ignore this request, media id is %s", new Object[] { paramString });
      return 0;
    }
    if (paramInt != 0)
    {
      u.e("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "start failed : %d, media id is :%s", new Object[] { Integer.valueOf(paramInt), paramString });
      iij.c(false, axC, mediaId);
      return 0;
    }
    if (paramkeep_ProgressInfo != null)
    {
      u.i("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "progressInfo : %s", new Object[] { paramkeep_ProgressInfo.toString() });
      if (field_toltalLength <= 0) {
        break label577;
      }
    }
    label577:
    for (paramInt = field_finishedLength * 100 / field_toltalLength;; paramInt = 0)
    {
      if (paramInt < 0) {
        i = 0;
      }
      for (;;)
      {
        iij.b(iin, axa, i, axC, mediaId);
        return 0;
        if (paramInt <= 100) {
          i = paramInt;
        }
      }
      if (paramkeep_SceneResult == null) {
        break;
      }
      if (field_retCode != 0)
      {
        u.e("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]", new Object[] { paramString, Integer.valueOf(field_retCode), paramkeep_SceneResult });
        iij.c(false, axC, mediaId);
        return 0;
      }
      u.i("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "cdn trans suceess, media id : %s", new Object[] { paramString });
      if (localObject1 == null) {
        break;
      }
      ((w)localObject1).b(paramkeep_SceneResult);
      if ((iin) && (iip))
      {
        paramString = iij;
        if (localObject1 == null)
        {
          u.e("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "uploadCdnInfo failed, item is null");
          return 0;
        }
        paramkeep_ProgressInfo = new ach();
        jyB = iim.field_aesKey;
        jyC = iim.field_fileLength;
        jyA = iim.field_fileId;
        type = ((w)localObject1).aLl();
        jyD = ((w)localObject1).aLk();
        ah.tE().a(1034, paramString);
        paramString = new s(appId, axC, paramkeep_ProgressInfo);
        ah.tE().d(paramString);
        return 0;
      }
      iij.c(true, axC, ihZ);
      return 0;
    }
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream)
  {
    u.i("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "getCdnAuthInfo, mediaId = %s", new Object[] { paramString });
  }
  
  public final byte[] i(String paramString, byte[] paramArrayOfByte)
  {
    u.i("!56@/B4Tb64lLpJyTcvq+AjWDcf6iKOg+bZ+6rOPZeSCW+dlvNbO+wUYeQ==", "decodePrepareResponse, mediaId = %s", new Object[] { paramString });
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.v.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */