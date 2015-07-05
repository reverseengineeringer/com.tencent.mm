package com.tencent.mm.plugin.ext.voicecontrol;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import com.tencent.mm.d.b.k;
import com.tencent.mm.plugin.ext.provider.ExtContentProviderBase;
import com.tencent.mm.protocal.b.au;
import com.tencent.mm.protocal.b.aw;
import com.tencent.mm.protocal.b.ay;
import com.tencent.mm.protocal.b.az;
import com.tencent.mm.protocal.b.ba;
import com.tencent.mm.protocal.b.bb;
import com.tencent.mm.protocal.b.bc;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;
import java.util.LinkedList;

public class ExtControlProviderVoiceControl
  extends ExtContentProviderBase
  implements com.tencent.mm.q.d
{
  private static final String[] dbj = { "retCode" };
  private Context context;
  private String[] dbn = null;
  private int dbo = -1;
  private int dcj = 4;
  private long dck;
  private long dcl;
  private long dcm;
  com.tencent.mm.pluginsdk.d.a.a dcn = new com.tencent.mm.pluginsdk.d.a.a();
  
  public ExtControlProviderVoiceControl(String[] paramArrayOfString, int paramInt, Context paramContext)
  {
    dbn = paramArrayOfString;
    dbo = paramInt;
    context = paramContext;
  }
  
  private static boolean a(f paramf, int paramInt1, int paramInt2)
  {
    if (paramf == null)
    {
      t.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] uploadVoiceContinue netscene null");
      return false;
    }
    if (dcA == null)
    {
      t.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] uploadVoiceContinue uploadCmd null");
      return false;
    }
    if (dcA.hjN == null)
    {
      t.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] uploadVoiceContinue UploadCtx null");
      return false;
    }
    new ba();
    Object localObject = dcA;
    hjN.hjW = paramInt1;
    hjN.hjX = paramInt2;
    byte[] arrayOfByte = com.tencent.mm.a.c.d(dcz, paramInt1, paramInt2);
    t.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] uploadVoiceContinue %s, startPos=%s, dataLen=%s", new Object[] { Integer.valueOf(dcw), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if ((arrayOfByte == null) || (arrayOfByte.length <= 0))
    {
      t.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] buf empty, %s", new Object[] { dcz });
      return false;
    }
    hjU = com.tencent.mm.al.b.au(arrayOfByte);
    localObject = new f(dcw, appId, bsm, dcz, (ba)localObject);
    bsn = bsn;
    com.tencent.mm.model.ax.tm().d((j)localObject);
    return true;
  }
  
  public static boolean a(String paramString1, int paramInt1, int paramInt2, int paramInt3, int paramInt4, String paramString2)
  {
    int i = com.tencent.mm.a.c.ay(paramString2);
    bc localbc = new bc();
    hjY = paramInt1;
    hjZ = paramInt2;
    hka = paramInt3;
    hkb = paramInt4;
    bb localbb = new bb();
    hjV = i;
    hjW = 0;
    if (i <= 16384) {
      hjX = i;
    }
    for (byte[] arrayOfByte = com.tencent.mm.a.c.d(paramString2, 0, i);; arrayOfByte = com.tencent.mm.a.c.d(paramString2, 0, 16384))
    {
      t.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] uploadVoice appId=%s, FileType=%s, EncodeType=%s, sampleRate=%s, bps=%s, fileLen=%s, limit=%s", new Object[] { paramString1, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4), Integer.valueOf(i), Integer.valueOf(16384) });
      if ((arrayOfByte != null) && (arrayOfByte.length > 0)) {
        break;
      }
      t.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] buf empty");
      return false;
      hjX = 16384;
    }
    ba localba = new ba();
    hjT = localbc;
    hjN = localbb;
    hjU = com.tencent.mm.al.b.au(arrayOfByte);
    paramInt1 = bn.DM().hashCode();
    if (paramInt1 != Integer.MIN_VALUE) {}
    for (paramInt1 = Math.abs(paramInt1);; paramInt1 = Integer.MIN_VALUE)
    {
      paramString1 = new f(paramInt1, paramString1, i, paramString2, localba);
      com.tencent.mm.model.ax.tm().d(paramString1);
      return true;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] onSceneEnd errType=%s, errCode=%s, errMsg=%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if (paramj == null)
    {
      t.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] scene null, countDown");
      dcj = 7;
      dcn.countDown();
    }
    f localf;
    label390:
    label395:
    do
    {
      do
      {
        do
        {
          return;
          if ((paramInt1 != 0) || (paramInt2 != 0))
          {
            t.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] errType、errCode not ok, countDown");
            dcj = 7;
            dcn.countDown();
            return;
          }
          t.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] scene.getType()=%s", new Object[] { Integer.valueOf(paramj.getType()) });
        } while (paramj.getType() != 985);
        localf = (f)paramj;
        paramString = (f)paramj;
        if ((apJ != null) && (apJ.bsU.btb != null)) {}
        for (paramString = (aw)apJ.bsU.btb; paramString == null; paramString = null)
        {
          t.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] resp null, countDown");
          dcj = 7;
          dcn.countDown();
          return;
        }
        dcx = hjG;
        paramInt1 = axw;
        if (hjG == null)
        {
          paramj = "null";
          t.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] opCode=%s, resp.Cookies=%s", new Object[] { Integer.valueOf(paramInt1), paramj });
          if (axw != 1) {
            break label390;
          }
        }
        for (paramInt1 = 1;; paramInt1 = 0)
        {
          if (paramInt1 == 0) {
            break label564;
          }
          if (hjN == null) {
            t.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] resp.UploadCtx is null");
          }
          t.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] uploadMode resp: Interval=%s, Timeout=%s, StartPos=%s, DataLen=%s", new Object[] { Integer.valueOf(hjL), Integer.valueOf(hjM), Integer.valueOf(hjN.hjW), Integer.valueOf(hjN.hjX) });
          if (hjN.hjW < bsm) {
            break label395;
          }
          ad.c(new b(this, localf, paramString), hjL);
          return;
          paramj = new String(hjG.hga);
          break;
        }
        t.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] continue upload voice");
        if ((hjN.hjW != 0) && (hjN.hjW == bsn))
        {
          t.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] avoid duplicate doscene");
          return;
        }
        bsn = hjN.hjW;
        if (hjN.hjW + hjN.hjX >= bsm) {
          break;
        }
      } while (a(localf, hjN.hjW, hjN.hjX));
      t.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] uploadVoiceContinue fail, countDown");
      dcj = 4;
      dcn.countDown();
      return;
    } while (a(localf, hjN.hjW, bsm - hjN.hjW));
    t.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] uploadVoiceContinue fail, countDown");
    dcj = 4;
    dcn.countDown();
    return;
    label564:
    label575:
    long l1;
    if (axw == 2)
    {
      paramInt1 = 1;
      if (paramInt1 == 0) {
        break label665;
      }
      t.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "");
      l1 = System.currentTimeMillis() - dcD;
      if (l1 <= dcC) {
        break label667;
      }
      t.w("!56@/B4Tb64lLpJog02z7cuAvbpQZOkPhbyQv1jPueeOaTaQWzkct9X9+w==", "[voiceControl] isGetResultTimeOut %s, %s", new Object[] { Long.valueOf(l1), Integer.valueOf(dcC) });
    }
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      if (paramInt1 == 0) {
        break label704;
      }
      dcj = 6;
      dcn.countDown();
      return;
      paramInt1 = 0;
      break label575;
      label665:
      break;
      label667:
      t.i("!56@/B4Tb64lLpJog02z7cuAvbpQZOkPhbyQv1jPueeOaTaQWzkct9X9+w==", "[voiceControl] time %s, %s", new Object[] { Long.valueOf(l1), Integer.valueOf(dcC) });
    }
    label704:
    if (hjO != null) {
      t.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] getResultMode resp VoiceId=%s, RecognizeRet=%s", new Object[] { Integer.valueOf(hjO.hjH), Integer.valueOf(hjO.hjP) });
    }
    if ((hjO == null) || (hjO.hjP != 0))
    {
      if (System.currentTimeMillis() - dcm >= hjL)
      {
        ad.g(new c(this, localf));
        return;
      }
      long l2 = hjL - (System.currentTimeMillis() - dcm);
      l1 = l2;
      if (l2 > hjL) {
        l1 = hjL;
      }
      ad.c(new d(this, localf), l1);
      return;
    }
    if (hjO.hjQ == null)
    {
      t.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] SearchContactResultInfo null, countDown");
      dcj = 5;
      dcn.countDown();
      return;
    }
    if ((hjO.hjQ.hjR == null) || (hjO.hjQ.hjR.size() <= 0))
    {
      t.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] SearchContactResultInfo.Items null, countDown");
      dcj = 5;
      dcn.countDown();
      return;
    }
    if (hjO.hjQ.hjR.size() == 0)
    {
      dcj = 5;
      dcn.countDown();
      return;
    }
    if (hjO.hjQ.hjR.size() == 1)
    {
      paramString = hjO.hjQ.hjR.get(0)).hjS;
      paramj = com.tencent.mm.model.ax.tl().ri().yM(paramString);
      if ((paramj == null) || (!com.tencent.mm.h.a.cd(field_type)))
      {
        t.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] username is not contact, countDown");
        dcj = 5;
        dcn.countDown();
        return;
      }
      com.tencent.mm.compatible.a.a.a(11, new e(this, paramString));
      dcj = 1;
      t.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] jump to chattingUI : %s, countDown", new Object[] { paramString });
      dcn.countDown();
      return;
    }
    paramj = new String[hjO.hjQ.hjR.size()];
    paramInt1 = 0;
    while (paramInt1 < paramj.length)
    {
      paramj[paramInt1] = hjO.hjQ.hjR.get(paramInt1)).hjS;
      t.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] resp result item: %s", new Object[] { paramj[paramInt1] });
      paramInt1 += 1;
    }
    paramString = new Intent();
    paramString.putExtra("VoiceSearchResultUI_Resultlist", paramj);
    paramString.putExtra("VoiceSearchResultUI_VoiceId", dcw);
    paramString.putExtra("VoiceSearchResultUI_IsVoiceControl", true);
    paramString.setFlags(67108864);
    paramString.putExtra("VoiceSearchResultUI_ShowType", 1);
    com.tencent.mm.aj.c.a(context, ".ui.voicesearch.VoiceSearchResultUI", paramString);
    t.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] scene end countDown");
    dcj = 1;
    dcn.countDown();
  }
  
  public final boolean a(int paramInt, String paramString, com.tencent.mm.al.b paramb)
  {
    t.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] getVoiceControlResult voiceId=%s, appId=%s", new Object[] { Integer.valueOf(paramInt), paramString });
    if (dcl == 0L) {
      dcl = System.currentTimeMillis();
    }
    dcm = System.currentTimeMillis();
    au localau = new au();
    hjG = paramb;
    paramString = new f(paramInt, paramString, localau, dcl);
    com.tencent.mm.model.ax.tm().d(paramString);
    return true;
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    t.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] query(), ApiId=%s", new Object[] { Integer.valueOf(dbo) });
    dck = 0L;
    dcl = 0L;
    a(paramUri, context, dbo, dbn);
    if (paramUri == null)
    {
      fN(3);
      return null;
    }
    long l1 = System.currentTimeMillis();
    if ((bn.iW(dbr)) || (bn.iW(PI())))
    {
      fN(3);
      return null;
    }
    long l2 = System.currentTimeMillis();
    long l3 = System.currentTimeMillis();
    long l4 = System.currentTimeMillis();
    if (!bh(context))
    {
      t.w("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "invalid appid ! return null");
      fN(2);
      paramUri = new MatrixCursor(dbj);
      paramUri.addRow(new Object[] { Integer.valueOf(8) });
      return paramUri;
    }
    t.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[extApiCost][voiceControl] getAppIdAndPkg = %s, checkIsLogin = %s", new Object[] { Long.valueOf(l2 - l1), Long.valueOf(l4 - l3) });
    switch (dbo)
    {
    default: 
      fN(3);
      return null;
    }
    if ((paramArrayOfString2 == null) || (paramArrayOfString2.length < 4))
    {
      t.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] wrong args");
      fN(3);
      dcj = 2;
      paramUri = new MatrixCursor(dbj);
      paramUri.addRow(new Object[] { Integer.valueOf(dcj) });
      fN(0);
      return paramUri;
    }
    paramUri = paramArrayOfString2[0];
    paramArrayOfString1 = paramArrayOfString2[1];
    paramString1 = paramArrayOfString2[2];
    paramString2 = paramArrayOfString2[3];
    paramArrayOfString2 = paramArrayOfString2[4];
    t.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] args: %s, %s, %s, %s %s", new Object[] { paramUri, paramArrayOfString1, paramString1, paramString2, paramArrayOfString2 });
    if ((bn.iW(paramUri)) || (bn.iW(paramArrayOfString1)) || (bn.iW(paramString1)) || (bn.iW(paramString2)) || (bn.iW(paramArrayOfString2)))
    {
      fN(3);
      t.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] wrong args");
      return null;
    }
    if (!com.tencent.mm.a.c.az(paramArrayOfString2))
    {
      t.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] speex file not exist");
      fN(3);
      return null;
    }
    dck = System.currentTimeMillis();
    com.tencent.mm.model.ax.tm().a(985, this);
    dcn.b(13000L, new a(this, paramUri, paramArrayOfString1, paramString1, paramString2, paramArrayOfString2));
    t.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[extApiCost][voiceControl] finish uploadVoice = %s, getResult = %s", new Object[] { Long.valueOf(dcl - dck), Long.valueOf(System.currentTimeMillis() - dcl) });
    com.tencent.mm.model.ax.tm().b(985, this);
    paramUri = new MatrixCursor(dbj);
    paramUri.addRow(new Object[] { Integer.valueOf(dcj) });
    fN(0);
    return paramUri;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.voicecontrol.ExtControlProviderVoiceControl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */