package com.tencent.mm.plugin.luckymoney.c;

import com.tencent.mm.e.b.p;
import com.tencent.mm.model.h;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.c;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.modelcdntran.f;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.ByteArrayOutputStream;

public final class j
  implements f.a
{
  public String dBd = null;
  public a faE;
  public String faF;
  private boolean faG = true;
  
  public static String ajp()
  {
    return be.li(c.a("NewYearImg", System.currentTimeMillis(), sJfield_username, ""));
  }
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult, boolean paramBoolean)
  {
    v.d("MicroMsg.LuckyMoneyNewYearImageUploader", "ljd:cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { paramString, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
    if ((paramkeep_SceneResult != null) && (dBd.equals(paramString)) && (!be.kf(field_fileId)))
    {
      v.i("MicroMsg.LuckyMoneyNewYearImageUploader", "ljd: transfer success, sceneResult.field_retCode:" + field_retCode);
      if ((paramInt == 0) && (field_retCode == 0)) {
        if (faG)
        {
          v.i("MicroMsg.LuckyMoneyNewYearImageUploader", "ljd: transfer done, upload callback success");
          v.i("MicroMsg.LuckyMoneyNewYearImageUploader", "ljd:transfer done, mediaid=%s, completeInfo=%s", new Object[] { paramString, paramkeep_SceneResult.toString() });
          if (faE != null) {
            faE.a(paramkeep_SceneResult, faF, true);
          }
        }
      }
    }
    label273:
    do
    {
      do
      {
        do
        {
          return 0;
          v.i("MicroMsg.LuckyMoneyNewYearImageUploader", "ljd: transfer done, download callback success");
          break;
          v.e("MicroMsg.LuckyMoneyNewYearImageUploader", "ljd: transfer done, fail");
        } while (faE == null);
        faE.a(paramkeep_SceneResult, faF, false);
        return 0;
        if ((paramkeep_SceneResult == null) || (!dBd.equals(paramString)) || (field_retCode == 0)) {
          break label273;
        }
        v.e("MicroMsg.LuckyMoneyNewYearImageUploader", "ljd: transfer done, fail, sceneResult.field_retCode:" + field_retCode);
      } while (faE == null);
      faE.a(paramkeep_SceneResult, faF, false);
      return 0;
    } while (paramkeep_ProgressInfo == null);
    v.d("MicroMsg.LuckyMoneyNewYearImageUploader", "ljd: upload progressing....");
    return 0;
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final boolean a(String paramString1, String paramString2, int paramInt, String paramString3, a parama)
  {
    v.i("MicroMsg.LuckyMoneyNewYearImageUploader", "ljd: downloadImage. imageId:%s", new Object[] { paramString1 });
    faG = false;
    dBd = ajp();
    v.i("MicroMsg.LuckyMoneyNewYearImageUploader", "ljd: downloadImage. client id:%s", new Object[] { dBd });
    faF = paramString3;
    faE = parama;
    parama = new f();
    bEA = false;
    bEB = this;
    field_fullpath = paramString3;
    field_mediaId = dBd;
    field_fileId = paramString1;
    field_aesKey = paramString2;
    field_totalLen = paramInt;
    field_fileType = CdnTransportEngine.bDs;
    field_priority = CdnTransportEngine.bDm;
    field_needStorage = false;
    field_isStreamMedia = false;
    field_appType = 0;
    field_bzScene = 0;
    if (!e.xZ().a(parama, -1))
    {
      v.e("MicroMsg.LuckyMoneyNewYearImageUploader", "ljd: cdntra addSendTask failed. imageId:%s", new Object[] { paramString1 });
      return false;
    }
    return true;
  }
  
  public final byte[] h(String paramString, byte[] paramArrayOfByte)
  {
    return null;
  }
  
  public static abstract interface a
  {
    public abstract void a(keep_SceneResult paramkeep_SceneResult, String paramString, boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.c.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */