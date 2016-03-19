package com.tencent.mm.plugin.ext.voicecontrol;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import com.tencent.mm.a.e;
import com.tencent.mm.at.b;
import com.tencent.mm.compatible.a.a.a;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.ext.provider.ExtContentProviderBase;
import com.tencent.mm.protocal.b.bg;
import com.tencent.mm.protocal.b.bi;
import com.tencent.mm.protocal.b.bj;
import com.tencent.mm.protocal.b.bk;
import com.tencent.mm.protocal.b.bl;
import com.tencent.mm.protocal.b.bm;
import com.tencent.mm.protocal.b.bn;
import com.tencent.mm.protocal.b.bo;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.util.LinkedList;

public class ExtControlProviderVoiceControl
  extends ExtContentProviderBase
  implements com.tencent.mm.r.d
{
  private Context context;
  private String[] dKH = null;
  private int dKI = -1;
  private int dLF = 4;
  private long dLG;
  private long dLH;
  private long dLI;
  com.tencent.mm.pluginsdk.d.a.a dLJ = new com.tencent.mm.pluginsdk.d.a.a();
  private long dLK = 0L;
  private boolean dLL;
  private com.qq.wx.voice.embed.recognizer.c dLM = new com.qq.wx.voice.embed.recognizer.c()
  {
    public final void a(com.qq.wx.voice.embed.recognizer.a paramAnonymousa)
    {
      if (paramAnonymousa == null) {
        u.w("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "localVoiceControl onGetResult restult is null");
      }
      do
      {
        return;
        u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "localVoiceControl use time2:%s,text: %s,name: %s", new Object[] { Long.valueOf(System.currentTimeMillis() - ExtControlProviderVoiceControl.b(ExtControlProviderVoiceControl.this)), text, name });
      } while (ay.kz(name));
      ExtControlProviderVoiceControl.c(ExtControlProviderVoiceControl.this);
      ExtControlProviderVoiceControl.b(ExtControlProviderVoiceControl.this, name);
    }
    
    public final void aF(int paramAnonymousInt)
    {
      u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "localVoiceControl onGetError:%s", new Object[] { Integer.valueOf(paramAnonymousInt) });
    }
  };
  
  public ExtControlProviderVoiceControl(String[] paramArrayOfString, int paramInt, Context paramContext)
  {
    dKH = paramArrayOfString;
    dKI = paramInt;
    context = paramContext;
  }
  
  private static boolean a(a parama, int paramInt1, int paramInt2)
  {
    if (parama == null)
    {
      u.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] uploadVoiceContinue netscene null");
      return false;
    }
    if (dLY == null)
    {
      u.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] uploadVoiceContinue uploadCmd null");
      return false;
    }
    if (dLY.iYv == null)
    {
      u.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] uploadVoiceContinue UploadCtx null");
      return false;
    }
    new bm();
    Object localObject = dLY;
    iYv.iYE = paramInt1;
    iYv.iYF = paramInt2;
    byte[] arrayOfByte = e.d(dLX, paramInt1, paramInt2);
    u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] uploadVoiceContinue %s, startPos=%s, dataLen=%s", new Object[] { Integer.valueOf(dLU), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if ((arrayOfByte == null) || (arrayOfByte.length <= 0))
    {
      u.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] buf empty, %s", new Object[] { dLX });
      return false;
    }
    iYC = b.aH(arrayOfByte);
    localObject = new a(dLU, appId, bEp, dLX, (bm)localObject);
    bEq = bEq;
    ah.tE().d((j)localObject);
    return true;
  }
  
  public static boolean a(String paramString1, int paramInt1, int paramInt2, int paramInt3, int paramInt4, String paramString2)
  {
    u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "uploadVoiceStart ");
    Object localObject1;
    if (paramInt1 != 4)
    {
      localObject2 = paramString2 + ".speex";
      new com.tencent.mm.c.c.d();
      localObject1 = localObject2;
      if (!com.tencent.mm.c.c.d.r(paramString2, (String)localObject2))
      {
        u.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] decodePCMToSpeex error,pcmPath:%s,speexFilePath:%s", new Object[] { paramString2, localObject2 });
        return false;
      }
    }
    else
    {
      localObject1 = paramString2;
    }
    int i = e.aw((String)localObject1);
    Object localObject2 = new bo();
    iYG = 4;
    iYH = 4;
    iYI = paramInt3;
    iYJ = paramInt4;
    bn localbn = new bn();
    iYD = i;
    iYE = 0;
    if (i <= 16384) {
      iYF = i;
    }
    for (paramString2 = e.d((String)localObject1, 0, i);; paramString2 = e.d((String)localObject1, 0, 16384))
    {
      u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] uploadVoice appId=%s, FileType=%s, EncodeType=%s, sampleRate=%s, bps=%s, fileLen=%s, limit=%s", new Object[] { paramString1, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4), Integer.valueOf(i), Integer.valueOf(16384) });
      if ((paramString2 != null) && (paramString2.length > 0)) {
        break;
      }
      u.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] buf empty");
      return false;
      iYF = 16384;
    }
    bm localbm = new bm();
    iYB = ((bo)localObject2);
    iYv = localbn;
    iYC = b.aH(paramString2);
    paramInt1 = ay.FS().hashCode();
    if (paramInt1 != Integer.MIN_VALUE) {}
    for (paramInt1 = Math.abs(paramInt1);; paramInt1 = Integer.MIN_VALUE)
    {
      paramString1 = new a(paramInt1, paramString1, i, (String)localObject1, localbm);
      ah.tE().d(paramString1);
      return true;
    }
  }
  
  private void nV(final String paramString)
  {
    k localk = ah.tD().rq().Ep(paramString);
    if ((localk == null) || (!com.tencent.mm.h.a.ce(field_type)))
    {
      u.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] username is not contact, countDown");
      dLF = 5;
      dLJ.countDown();
      return;
    }
    com.tencent.mm.compatible.a.a.a(11, new a.a()
    {
      public final void run()
      {
        ExtControlProviderVoiceControl.c(ExtControlProviderVoiceControl.this, paramString);
      }
    });
    dLF = 1;
    u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] jump to chattingUI : %s, countDown", new Object[] { paramString });
    dLJ.countDown();
  }
  
  public final void a(int paramInt1, int paramInt2, final String paramString, j paramj)
  {
    u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] onSceneEnd errType=%s, errCode=%s, errMsg=%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if (paramj == null)
    {
      u.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] scene null, countDown");
      dLF = 7;
      dLJ.countDown();
    }
    final a locala;
    label408:
    label413:
    do
    {
      do
      {
        do
        {
          return;
          if ((paramInt1 != 0) || (paramInt2 != 0))
          {
            u.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] errType、errCode not ok, countDown");
            dLF = 7;
            dLJ.countDown();
            return;
          }
          u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] scene.getType()=%s", new Object[] { Integer.valueOf(paramj.getType()) });
        } while (paramj.getType() != 985);
        if (dLL)
        {
          u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] localVoiceControlSucess, no need to process");
          return;
        }
        locala = (a)paramj;
        paramString = (a)paramj;
        if ((anN != null) && (anN.bEX.bFf != null)) {}
        for (paramString = (bi)anN.bEX.bFf; paramString == null; paramString = null)
        {
          u.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] resp null, countDown");
          dLF = 7;
          dLJ.countDown();
          return;
        }
        dLV = iYo;
        paramInt1 = axD;
        if (iYo == null)
        {
          paramj = "null";
          u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] opCode=%s, resp.Cookies=%s", new Object[] { Integer.valueOf(paramInt1), paramj });
          if (axD != 1) {
            break label408;
          }
        }
        for (paramInt1 = 1;; paramInt1 = 0)
        {
          if (paramInt1 == 0) {
            break label582;
          }
          if (iYv == null) {
            u.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] resp.UploadCtx is null");
          }
          u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] uploadMode resp: Interval=%s, Timeout=%s, StartPos=%s, DataLen=%s", new Object[] { Integer.valueOf(iYt), Integer.valueOf(iYu), Integer.valueOf(iYv.iYE), Integer.valueOf(iYv.iYF) });
          if (iYv.iYE < bEp) {
            break label413;
          }
          ab.e(new Runnable()
          {
            public final void run()
            {
              u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] getResultMode getVoiceControlResult");
              a locala = locala;
              int i = paramStringiYu;
              u.i("!56@/B4Tb64lLpJog02z7cuAvbpQZOkPhbyQv1jPueeOaTaQWzkct9X9+w==", "[voiceControl] setGetResultTimeOut %s", new Object[] { Integer.valueOf(i) });
              dMa = i;
              a(localadLU, localaappId, localadLV);
            }
          }, iYt);
          return;
          paramj = new String(iYo.iTS);
          break;
        }
        u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] continue upload voice");
        if ((iYv.iYE != 0) && (iYv.iYE == bEq))
        {
          u.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] avoid duplicate doscene");
          return;
        }
        bEq = iYv.iYE;
        if (iYv.iYE + iYv.iYF >= bEp) {
          break;
        }
      } while (a(locala, iYv.iYE, iYv.iYF));
      u.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] uploadVoiceContinue fail, countDown");
      dLF = 4;
      dLJ.countDown();
      return;
    } while (a(locala, iYv.iYE, bEp - iYv.iYE));
    u.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] uploadVoiceContinue fail, countDown");
    dLF = 4;
    dLJ.countDown();
    return;
    label582:
    label593:
    long l1;
    if (axD == 2)
    {
      paramInt1 = 1;
      if (paramInt1 == 0) {
        break label683;
      }
      u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "");
      l1 = System.currentTimeMillis() - dMb;
      if (l1 <= dMa) {
        break label685;
      }
      u.w("!56@/B4Tb64lLpJog02z7cuAvbpQZOkPhbyQv1jPueeOaTaQWzkct9X9+w==", "[voiceControl] isGetResultTimeOut %s, %s", new Object[] { Long.valueOf(l1), Integer.valueOf(dMa) });
    }
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      if (paramInt1 == 0) {
        break label722;
      }
      dLF = 6;
      dLJ.countDown();
      return;
      paramInt1 = 0;
      break label593;
      label683:
      break;
      label685:
      u.i("!56@/B4Tb64lLpJog02z7cuAvbpQZOkPhbyQv1jPueeOaTaQWzkct9X9+w==", "[voiceControl] time %s, %s", new Object[] { Long.valueOf(l1), Integer.valueOf(dMa) });
    }
    label722:
    if (iYw != null) {
      u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] getResultMode resp VoiceId=%s, RecognizeRet=%s", new Object[] { Integer.valueOf(iYw.iYp), Integer.valueOf(iYw.iYx) });
    }
    if ((iYw == null) || (iYw.iYx != 0))
    {
      if (System.currentTimeMillis() - dLI >= iYt)
      {
        ab.j(new Runnable()
        {
          public final void run()
          {
            a(localadLU, localaappId, localadLV);
          }
        });
        return;
      }
      long l2 = iYt - (System.currentTimeMillis() - dLI);
      l1 = l2;
      if (l2 > iYt) {
        l1 = iYt;
      }
      ab.e(new Runnable()
      {
        public final void run()
        {
          a(localadLU, localaappId, localadLV);
        }
      }, l1);
      return;
    }
    if (iYw.iYy == null)
    {
      u.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] SearchContactResultInfo null, countDown");
      dLF = 5;
      dLJ.countDown();
      return;
    }
    if ((iYw.iYy.iYz == null) || (iYw.iYy.iYz.size() <= 0))
    {
      u.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] SearchContactResultInfo.Items null, countDown");
      dLF = 5;
      dLJ.countDown();
      return;
    }
    if (iYw.iYy.iYz.size() == 0)
    {
      dLF = 5;
      dLJ.countDown();
      return;
    }
    if (iYw.iYy.iYz.size() == 1)
    {
      nV(iYw.iYy.iYz.get(0)).iYA);
      return;
    }
    paramj = new String[iYw.iYy.iYz.size()];
    paramInt1 = 0;
    while (paramInt1 < paramj.length)
    {
      paramj[paramInt1] = iYw.iYy.iYz.get(paramInt1)).iYA;
      u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] resp result item: %s", new Object[] { paramj[paramInt1] });
      paramInt1 += 1;
    }
    paramString = new Intent();
    paramString.putExtra("VoiceSearchResultUI_Resultlist", paramj);
    paramString.putExtra("VoiceSearchResultUI_VoiceId", dLU);
    paramString.putExtra("VoiceSearchResultUI_IsVoiceControl", true);
    paramString.setFlags(67108864);
    paramString.putExtra("VoiceSearchResultUI_ShowType", 1);
    com.tencent.mm.ar.c.a(context, ".ui.voicesearch.VoiceSearchResultUI", paramString);
    u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] scene end countDown");
    dLF = 1;
    dLJ.countDown();
  }
  
  public final boolean a(int paramInt, String paramString, b paramb)
  {
    u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] getVoiceControlResult voiceId=%s, appId=%s", new Object[] { Integer.valueOf(paramInt), paramString });
    if (dLH == 0L) {
      dLH = System.currentTimeMillis();
    }
    dLI = System.currentTimeMillis();
    bg localbg = new bg();
    iYo = paramb;
    paramString = new a(paramInt, paramString, localbg, dLH);
    ah.tE().d(paramString);
    return true;
  }
  
  public Cursor query(final Uri paramUri, final String[] paramArrayOfString1, final String paramString1, final String[] paramArrayOfString2, final String paramString2)
  {
    u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] query(), ApiId=%s", new Object[] { Integer.valueOf(dKI) });
    dLG = 0L;
    dLH = 0L;
    a(paramUri, context, dKI, dKH);
    if (paramUri == null)
    {
      u.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "uri == null");
      gK(3);
      return gL(2);
    }
    long l1 = System.currentTimeMillis();
    if ((ay.kz(dKL)) || (ay.kz(Vw())))
    {
      u.w("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "wrong args");
      gK(3);
      return gL(2);
    }
    long l2 = System.currentTimeMillis();
    long l3 = System.currentTimeMillis();
    long l4 = System.currentTimeMillis();
    if (!bx(context))
    {
      u.w("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "invalid appid ! return null");
      gK(2);
      return gL(8);
    }
    u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[extApiCost][voiceControl] getAppIdAndPkg = %s, checkIsLogin = %s", new Object[] { Long.valueOf(l2 - l1), Long.valueOf(l4 - l3) });
    switch (dKI)
    {
    default: 
      gK(3);
      return gL(2);
    }
    u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "voiceControl");
    if ((paramArrayOfString2 == null) || (paramArrayOfString2.length < 4))
    {
      u.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] wrong args");
      gK(3);
      dLF = 2;
      return gL(dLF);
    }
    paramUri = paramArrayOfString2[0];
    paramArrayOfString1 = paramArrayOfString2[1];
    paramString1 = paramArrayOfString2[2];
    paramString2 = paramArrayOfString2[3];
    paramArrayOfString2 = paramArrayOfString2[4];
    u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] args: %s, %s, %s, %s %s", new Object[] { paramUri, paramArrayOfString1, paramString1, paramString2, paramArrayOfString2 });
    if ((ay.kz(paramUri)) || (ay.kz(paramArrayOfString1)) || (ay.kz(paramString1)) || (ay.kz(paramString2)) || (ay.kz(paramArrayOfString2)))
    {
      gK(3);
      u.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] wrong args");
      return gL(2);
    }
    if (!e.ax(paramArrayOfString2))
    {
      u.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] speex file not exist");
      gK(3);
      return gL(2);
    }
    dLG = System.currentTimeMillis();
    ah.tE().a(985, this);
    dLJ.b(13000L, new Runnable()
    {
      public final void run()
      {
        int i = ay.getInt(paramUri, 4);
        if (i == 1) {
          ExtControlProviderVoiceControl.a(ExtControlProviderVoiceControl.this, paramArrayOfString2);
        }
        for (;;)
        {
          if (!ExtControlProviderVoiceControl.a(ExtControlProviderVoiceControl.a(ExtControlProviderVoiceControl.this), i, ay.getInt(paramArrayOfString1, 4), ay.getInt(paramString1, 16000), ay.getInt(paramString2, 16), paramArrayOfString2))
          {
            u.e("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] !ok countDown");
            ExtControlProviderVoiceControl.a(ExtControlProviderVoiceControl.this, 4);
            dLJ.countDown();
          }
          return;
          u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[voiceControl] not pcm, don't run localVoiceControl");
        }
      }
    });
    u.i("!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH", "[extApiCost][voiceControl] finish uploadVoice = %s, getResult = %s", new Object[] { Long.valueOf(dLH - dLG), Long.valueOf(System.currentTimeMillis() - dLH) });
    ah.tE().b(985, this);
    gK(0);
    return gL(dLF);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.voicecontrol.ExtControlProviderVoiceControl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */