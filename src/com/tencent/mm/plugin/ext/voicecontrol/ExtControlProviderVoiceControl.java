package com.tencent.mm.plugin.ext.voicecontrol;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import com.tencent.mm.a.e;
import com.tencent.mm.ax.b;
import com.tencent.mm.compatible.a.a.a;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.ext.provider.ExtContentProviderBase;
import com.tencent.mm.protocal.b.bj;
import com.tencent.mm.protocal.b.bl;
import com.tencent.mm.protocal.b.bm;
import com.tencent.mm.protocal.b.bn;
import com.tencent.mm.protocal.b.bo;
import com.tencent.mm.protocal.b.bp;
import com.tencent.mm.protocal.b.bq;
import com.tencent.mm.protocal.b.br;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.util.LinkedList;

public class ExtControlProviderVoiceControl
  extends ExtContentProviderBase
  implements com.tencent.mm.t.d
{
  private static final String[] dLY = { "retCode" };
  private Context context;
  private String[] dMk = null;
  private int dMl = -1;
  private int dNm = 4;
  private long dNn;
  private long dNo;
  private long dNp;
  com.tencent.mm.pluginsdk.d.a.a dNq = new com.tencent.mm.pluginsdk.d.a.a();
  private long dNr = 0L;
  private boolean dNs;
  private com.qq.wx.voice.embed.recognizer.c dNt = new com.qq.wx.voice.embed.recognizer.c()
  {
    public final void a(com.qq.wx.voice.embed.recognizer.a paramAnonymousa)
    {
      if (paramAnonymousa == null) {
        v.w("MicroMsg.ext.ExtControlProviderVoiceControl", "localVoiceControl onGetResult restult is null");
      }
      do
      {
        return;
        v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "localVoiceControl use time2:%s,text: %s,name: %s", new Object[] { Long.valueOf(System.currentTimeMillis() - ExtControlProviderVoiceControl.b(ExtControlProviderVoiceControl.this)), text, name });
      } while (be.kf(name));
      ExtControlProviderVoiceControl.c(ExtControlProviderVoiceControl.this);
      ExtControlProviderVoiceControl.b(ExtControlProviderVoiceControl.this, name);
    }
    
    public final void aX(int paramAnonymousInt)
    {
      v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "localVoiceControl onGetError:%s", new Object[] { Integer.valueOf(paramAnonymousInt) });
    }
  };
  
  public ExtControlProviderVoiceControl(String[] paramArrayOfString, int paramInt, Context paramContext)
  {
    dMk = paramArrayOfString;
    dMl = paramInt;
    context = paramContext;
  }
  
  private static boolean a(a parama, int paramInt1, int paramInt2)
  {
    if (parama == null)
    {
      v.e("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] uploadVoiceContinue netscene null");
      return false;
    }
    if (dNF == null)
    {
      v.e("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] uploadVoiceContinue uploadCmd null");
      return false;
    }
    if (dNF.jwa == null)
    {
      v.e("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] uploadVoiceContinue UploadCtx null");
      return false;
    }
    new bp();
    Object localObject = dNF;
    jwa.jwj = paramInt1;
    jwa.jwk = paramInt2;
    byte[] arrayOfByte = e.d(dNE, paramInt1, paramInt2);
    v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] uploadVoiceContinue %s, startPos=%s, dataLen=%s", new Object[] { Integer.valueOf(dNB), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if ((arrayOfByte == null) || (arrayOfByte.length <= 0))
    {
      v.e("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] buf empty, %s", new Object[] { dNE });
      return false;
    }
    jwh = b.aO(arrayOfByte);
    localObject = new a(dNB, appId, bxA, dNE, (bp)localObject);
    bxB = bxB;
    ah.tF().a((j)localObject, 0);
    return true;
  }
  
  public static boolean a(String paramString1, int paramInt1, int paramInt2, int paramInt3, int paramInt4, String paramString2)
  {
    v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "uploadVoiceStart ");
    Object localObject1;
    if (paramInt1 != 4)
    {
      localObject2 = paramString2 + ".speex";
      new com.tencent.mm.c.c.d();
      localObject1 = localObject2;
      if (!com.tencent.mm.c.c.d.p(paramString2, (String)localObject2))
      {
        v.e("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] decodePCMToSpeex error,pcmPath:%s,speexFilePath:%s", new Object[] { paramString2, localObject2 });
        return false;
      }
    }
    else
    {
      localObject1 = paramString2;
    }
    int i = e.aA((String)localObject1);
    Object localObject2 = new br();
    jwl = 4;
    jwm = 4;
    jwn = paramInt3;
    jwo = paramInt4;
    bq localbq = new bq();
    jwi = i;
    jwj = 0;
    if (i <= 16384) {
      jwk = i;
    }
    for (paramString2 = e.d((String)localObject1, 0, i);; paramString2 = e.d((String)localObject1, 0, 16384))
    {
      v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] uploadVoice appId=%s, FileType=%s, EncodeType=%s, sampleRate=%s, bps=%s, fileLen=%s, limit=%s", new Object[] { paramString1, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4), Integer.valueOf(i), Integer.valueOf(16384) });
      if ((paramString2 != null) && (paramString2.length > 0)) {
        break;
      }
      v.e("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] buf empty");
      return false;
      jwk = 16384;
    }
    bp localbp = new bp();
    jwg = ((br)localObject2);
    jwa = localbq;
    jwh = b.aO(paramString2);
    paramInt1 = be.Gp().hashCode();
    if (paramInt1 != Integer.MIN_VALUE) {}
    for (paramInt1 = Math.abs(paramInt1);; paramInt1 = Integer.MIN_VALUE)
    {
      paramString1 = new a(paramInt1, paramString1, i, (String)localObject1, localbp);
      ah.tF().a(paramString1, 0);
      return true;
    }
  }
  
  private void pf(final String paramString)
  {
    k localk = ah.tE().rr().GD(paramString);
    if ((localk == null) || (!com.tencent.mm.i.a.cy(field_type)))
    {
      v.e("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] username is not contact, countDown");
      dNm = 3505;
      dNq.countDown();
      return;
    }
    com.tencent.mm.compatible.a.a.a(11, new a.a()
    {
      public final void run()
      {
        ExtControlProviderVoiceControl.c(ExtControlProviderVoiceControl.this, paramString);
      }
    });
    dNm = 1;
    v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] jump to chattingUI : %s, countDown", new Object[] { paramString });
    dNq.countDown();
  }
  
  public final boolean a(int paramInt, String paramString, b paramb)
  {
    v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] getVoiceControlResult voiceId=%s, appId=%s", new Object[] { Integer.valueOf(paramInt), paramString });
    if (dNo == 0L) {
      dNo = System.currentTimeMillis();
    }
    dNp = System.currentTimeMillis();
    bj localbj = new bj();
    jvT = paramb;
    paramString = new a(paramInt, paramString, localbj, dNo);
    ah.tF().a(paramString, 0);
    return true;
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, final String paramString, j paramj)
  {
    v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] onSceneEnd errType=%s, errCode=%s, errMsg=%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if (paramj == null)
    {
      v.e("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] scene null, countDown");
      dNm = 3506;
      dNq.countDown();
    }
    final a locala;
    label411:
    label416:
    do
    {
      do
      {
        do
        {
          return;
          if ((paramInt1 != 0) || (paramInt2 != 0))
          {
            v.e("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] errType、errCode not ok, countDown");
            dNm = 3507;
            dNq.countDown();
            return;
          }
          v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] scene.getType()=%s", new Object[] { Integer.valueOf(paramj.getType()) });
        } while (paramj.getType() != 985);
        if (dNs)
        {
          v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] localVoiceControlSucess, no need to process");
          return;
        }
        locala = (a)paramj;
        paramString = (a)paramj;
        if ((bkQ != null) && (bkQ.byi.byq != null)) {}
        for (paramString = (bl)bkQ.byi.byq; paramString == null; paramString = null)
        {
          v.e("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] resp null, countDown");
          dNm = 3508;
          dNq.countDown();
          return;
        }
        dNC = jvT;
        paramInt1 = ajK;
        if (jvT == null)
        {
          paramj = "null";
          v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] opCode=%s, resp.Cookies=%s", new Object[] { Integer.valueOf(paramInt1), paramj });
          if (ajK != 1) {
            break label411;
          }
        }
        for (paramInt1 = 1;; paramInt1 = 0)
        {
          if (paramInt1 == 0) {
            break label589;
          }
          if (jwa == null) {
            v.e("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] resp.UploadCtx is null");
          }
          v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] uploadMode resp: Interval=%s, Timeout=%s, StartPos=%s, DataLen=%s", new Object[] { Integer.valueOf(jvY), Integer.valueOf(jvZ), Integer.valueOf(jwa.jwj), Integer.valueOf(jwa.jwk) });
          if (jwa.jwj < bxA) {
            break label416;
          }
          ad.e(new Runnable()
          {
            public final void run()
            {
              v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] getResultMode getVoiceControlResult");
              a locala = locala;
              int i = paramStringjvZ;
              v.i("MicroMsg.ext.NetSceneAppVoiceControl", "[voiceControl] setGetResultTimeOut %s", new Object[] { Integer.valueOf(i) });
              dNH = i;
              a(localadNB, localaappId, localadNC);
            }
          }, jvY);
          return;
          paramj = new String(jvT.jrl);
          break;
        }
        v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] continue upload voice");
        if ((jwa.jwj != 0) && (jwa.jwj == bxB))
        {
          v.e("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] avoid duplicate doscene");
          return;
        }
        bxB = jwa.jwj;
        if (jwa.jwj + jwa.jwk >= bxA) {
          break;
        }
      } while (a(locala, jwa.jwj, jwa.jwk));
      v.e("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] uploadVoiceContinue fail1, countDown");
      dNm = 3510;
      dNq.countDown();
      return;
    } while (a(locala, jwa.jwj, bxA - jwa.jwj));
    v.e("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] uploadVoiceContinue fail2, countDown");
    dNm = 3510;
    dNq.countDown();
    return;
    label589:
    label600:
    long l1;
    if (ajK == 2)
    {
      paramInt1 = 1;
      if (paramInt1 == 0) {
        break label691;
      }
      v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "");
      l1 = System.currentTimeMillis() - dNI;
      if (l1 <= dNH) {
        break label693;
      }
      v.w("MicroMsg.ext.NetSceneAppVoiceControl", "[voiceControl] isGetResultTimeOut %s, %s", new Object[] { Long.valueOf(l1), Integer.valueOf(dNH) });
    }
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      if (paramInt1 == 0) {
        break label730;
      }
      dNm = 3509;
      dNq.countDown();
      return;
      paramInt1 = 0;
      break label600;
      label691:
      break;
      label693:
      v.i("MicroMsg.ext.NetSceneAppVoiceControl", "[voiceControl] time %s, %s", new Object[] { Long.valueOf(l1), Integer.valueOf(dNH) });
    }
    label730:
    if (jwb != null) {
      v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] getResultMode resp VoiceId=%s, RecognizeRet=%s", new Object[] { Integer.valueOf(jwb.jvU), Integer.valueOf(jwb.jwc) });
    }
    if ((jwb == null) || (jwb.jwc != 0))
    {
      if (System.currentTimeMillis() - dNp >= jvY)
      {
        ad.k(new Runnable()
        {
          public final void run()
          {
            a(localadNB, localaappId, localadNC);
          }
        });
        return;
      }
      long l2 = jvY - (System.currentTimeMillis() - dNp);
      l1 = l2;
      if (l2 > jvY) {
        l1 = jvY;
      }
      ad.e(new Runnable()
      {
        public final void run()
        {
          a(localadNB, localaappId, localadNC);
        }
      }, l1);
      return;
    }
    if (jwb.jwd == null)
    {
      v.e("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] SearchContactResultInfo null, countDown");
      dNm = 3511;
      dNq.countDown();
      return;
    }
    if ((jwb.jwd.jwe == null) || (jwb.jwd.jwe.size() <= 0))
    {
      v.e("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] SearchContactResultInfo.Items null, countDown");
      dNm = 3511;
      dNq.countDown();
      return;
    }
    if (jwb.jwd.jwe.size() == 0)
    {
      dNm = 3511;
      dNq.countDown();
      return;
    }
    if (jwb.jwd.jwe.size() == 1)
    {
      pf(jwb.jwd.jwe.get(0)).jwf);
      return;
    }
    paramj = new String[jwb.jwd.jwe.size()];
    paramInt1 = 0;
    while (paramInt1 < paramj.length)
    {
      paramj[paramInt1] = jwb.jwd.jwe.get(paramInt1)).jwf;
      v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] resp result item: %s", new Object[] { paramj[paramInt1] });
      paramInt1 += 1;
    }
    paramString = new Intent();
    paramString.putExtra("VoiceSearchResultUI_Resultlist", paramj);
    paramString.putExtra("VoiceSearchResultUI_VoiceId", dNB);
    paramString.putExtra("VoiceSearchResultUI_IsVoiceControl", true);
    paramString.setFlags(67108864);
    paramString.putExtra("VoiceSearchResultUI_ShowType", 1);
    com.tencent.mm.av.c.a(context, ".ui.voicesearch.VoiceSearchResultUI", paramString);
    v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] scene end countDown");
    dNm = 1;
    dNq.countDown();
  }
  
  public Cursor query(final Uri paramUri, final String[] paramArrayOfString1, final String paramString1, final String[] paramArrayOfString2, final String paramString2)
  {
    v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] query(), ApiId=%s", new Object[] { Integer.valueOf(dMl) });
    dNn = 0L;
    dNo = 0L;
    a(paramUri, context, dMl, dMk);
    if (paramUri == null)
    {
      v.e("MicroMsg.ext.ExtControlProviderVoiceControl", "uri == null");
      aA(3, 5);
      return hK(5);
    }
    long l1 = System.currentTimeMillis();
    if (be.kf(dMu))
    {
      v.e("MicroMsg.ext.ExtControlProviderVoiceControl", "AppID == null");
      aA(3, 7);
      return hK(7);
    }
    if (be.kf(Xd()))
    {
      v.e("MicroMsg.ext.ExtControlProviderVoiceControl", "PkgName == null");
      aA(3, 6);
      return hK(6);
    }
    long l2 = System.currentTimeMillis();
    long l3 = System.currentTimeMillis();
    long l4 = System.currentTimeMillis();
    int i = Xf();
    if (i != 1)
    {
      v.e("MicroMsg.ext.ExtControlProviderVoiceControl", "invalid appid ! return code = " + i);
      aA(2, i);
      return hK(i);
    }
    v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "[extApiCost][voiceControl] getAppIdAndPkg = %s, checkIsLogin = %s", new Object[] { Long.valueOf(l2 - l1), Long.valueOf(l4 - l3) });
    switch (dMl)
    {
    default: 
      aA(3, 15);
      return hK(15);
    }
    v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "voiceControl");
    if ((paramArrayOfString2 == null) || (paramArrayOfString2.length < 4))
    {
      v.e("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] wrong args");
      aA(3, 3501);
      dNm = 3501;
      return hK(3501);
    }
    paramUri = paramArrayOfString2[0];
    paramArrayOfString1 = paramArrayOfString2[1];
    paramString1 = paramArrayOfString2[2];
    paramString2 = paramArrayOfString2[3];
    paramArrayOfString2 = paramArrayOfString2[4];
    v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] args: %s, %s, %s, %s %s", new Object[] { paramUri, paramArrayOfString1, paramString1, paramString2, paramArrayOfString2 });
    if ((be.kf(paramUri)) || (be.kf(paramArrayOfString1)) || (be.kf(paramString1)) || (be.kf(paramString2)) || (be.kf(paramArrayOfString2)))
    {
      aA(3, 3502);
      v.e("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] wrong args");
      return hK(3502);
    }
    if (!e.aB(paramArrayOfString2))
    {
      v.e("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] speex file not exist");
      aA(3, 3503);
      return hK(3503);
    }
    dNn = System.currentTimeMillis();
    ah.tF().a(985, this);
    dNq.b(13000L, new Runnable()
    {
      public final void run()
      {
        int i = be.getInt(paramUri, 4);
        if (i == 1) {
          ExtControlProviderVoiceControl.a(ExtControlProviderVoiceControl.this, paramArrayOfString2);
        }
        for (;;)
        {
          if (!ExtControlProviderVoiceControl.a(ExtControlProviderVoiceControl.a(ExtControlProviderVoiceControl.this), i, be.getInt(paramArrayOfString1, 4), be.getInt(paramString1, 16000), be.getInt(paramString2, 16), paramArrayOfString2))
          {
            v.e("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] !ok countDown");
            ExtControlProviderVoiceControl.a(ExtControlProviderVoiceControl.this, 3504);
            dNq.countDown();
          }
          return;
          v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "[voiceControl] not pcm, don't run localVoiceControl");
        }
      }
    });
    v.i("MicroMsg.ext.ExtControlProviderVoiceControl", "[extApiCost][voiceControl] finish uploadVoice = %s, getResult = %s", new Object[] { Long.valueOf(dNo - dNn), Long.valueOf(System.currentTimeMillis() - dNo) });
    ah.tF().b(985, this);
    l(10, 0, 1);
    if (1 != dNm) {
      l(11, 4, 1);
    }
    for (;;)
    {
      hJ(0);
      return hK(dNm);
      l(10, 0, 1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.voicecontrol.ExtControlProviderVoiceControl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */