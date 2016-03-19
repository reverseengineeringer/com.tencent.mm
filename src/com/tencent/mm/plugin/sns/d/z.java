package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.a.g;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.c;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.modelcdntran.f;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.plugin.sns.h.o;
import com.tencent.mm.plugin.sns.h.p;
import com.tencent.mm.protocal.b.adb;
import com.tencent.mm.protocal.b.adg;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.ByteArrayOutputStream;
import java.util.LinkedList;

public final class z
{
  private String ayz;
  private f.a bRF;
  String bRx;
  int bRy;
  private String clientId;
  private String dmc;
  private String dtS;
  private int gHI;
  private long gNJ;
  a gNZ;
  long startTime;
  
  /* Error */
  public z(int paramInt, o paramo, String paramString1, String paramString2, a parama)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 32	java/lang/Object:<init>	()V
    //   4: aload_0
    //   5: ldc 34
    //   7: putfield 36	com/tencent/mm/plugin/sns/d/z:clientId	Ljava/lang/String;
    //   10: aload_0
    //   11: lconst_0
    //   12: putfield 38	com/tencent/mm/plugin/sns/d/z:gNJ	J
    //   15: aload_0
    //   16: lconst_0
    //   17: putfield 40	com/tencent/mm/plugin/sns/d/z:startTime	J
    //   20: aload_0
    //   21: iconst_0
    //   22: putfield 42	com/tencent/mm/plugin/sns/d/z:bRy	I
    //   25: aload_0
    //   26: ldc 34
    //   28: putfield 44	com/tencent/mm/plugin/sns/d/z:dmc	Ljava/lang/String;
    //   31: aload_0
    //   32: new 6	com/tencent/mm/plugin/sns/d/z$1
    //   35: dup
    //   36: aload_0
    //   37: invokespecial 47	com/tencent/mm/plugin/sns/d/z$1:<init>	(Lcom/tencent/mm/plugin/sns/d/z;)V
    //   40: putfield 49	com/tencent/mm/plugin/sns/d/z:bRF	Lcom/tencent/mm/modelcdntran/f$a;
    //   43: aload_0
    //   44: invokestatic 55	java/lang/System:currentTimeMillis	()J
    //   47: putfield 38	com/tencent/mm/plugin/sns/d/z:gNJ	J
    //   50: aload_0
    //   51: aload_3
    //   52: putfield 57	com/tencent/mm/plugin/sns/d/z:dtS	Ljava/lang/String;
    //   55: aload_0
    //   56: aload 4
    //   58: putfield 59	com/tencent/mm/plugin/sns/d/z:ayz	Ljava/lang/String;
    //   61: aload_0
    //   62: aload 5
    //   64: putfield 61	com/tencent/mm/plugin/sns/d/z:gNZ	Lcom/tencent/mm/plugin/sns/d/z$a;
    //   67: aload_0
    //   68: iload_1
    //   69: putfield 63	com/tencent/mm/plugin/sns/d/z:gHI	I
    //   72: new 65	com/tencent/mm/protocal/b/adg
    //   75: dup
    //   76: invokespecial 66	com/tencent/mm/protocal/b/adg:<init>	()V
    //   79: aload_2
    //   80: getfield 72	com/tencent/mm/plugin/sns/h/o:gVl	[B
    //   83: invokevirtual 76	com/tencent/mm/protocal/b/adg:am	([B)Lcom/tencent/mm/at/a;
    //   86: checkcast 65	com/tencent/mm/protocal/b/adg
    //   89: astore 4
    //   91: aload_0
    //   92: aload 4
    //   94: getfield 79	com/tencent/mm/protocal/b/adg:jAf	Ljava/lang/String;
    //   97: putfield 36	com/tencent/mm/plugin/sns/d/z:clientId	Ljava/lang/String;
    //   100: aload_0
    //   101: aload 4
    //   103: getfield 82	com/tencent/mm/protocal/b/adg:jAh	Ljava/lang/String;
    //   106: putfield 44	com/tencent/mm/plugin/sns/d/z:dmc	Ljava/lang/String;
    //   109: aload_0
    //   110: getfield 36	com/tencent/mm/plugin/sns/d/z:clientId	Ljava/lang/String;
    //   113: invokestatic 88	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   116: ifeq +59 -> 175
    //   119: aload_0
    //   120: new 90	java/lang/StringBuilder
    //   123: dup
    //   124: invokespecial 91	java/lang/StringBuilder:<init>	()V
    //   127: invokestatic 94	com/tencent/mm/sdk/platformtools/ay:FT	()J
    //   130: invokevirtual 98	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   133: invokevirtual 102	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   136: invokevirtual 108	java/lang/String:getBytes	()[B
    //   139: invokestatic 114	com/tencent/mm/a/g:m	([B)Ljava/lang/String;
    //   142: putfield 36	com/tencent/mm/plugin/sns/d/z:clientId	Ljava/lang/String;
    //   145: aload 4
    //   147: aload_0
    //   148: getfield 36	com/tencent/mm/plugin/sns/d/z:clientId	Ljava/lang/String;
    //   151: putfield 79	com/tencent/mm/protocal/b/adg:jAf	Ljava/lang/String;
    //   154: aload_2
    //   155: aload 4
    //   157: invokevirtual 117	com/tencent/mm/protocal/b/adg:toByteArray	()[B
    //   160: putfield 72	com/tencent/mm/plugin/sns/h/o:gVl	[B
    //   163: invokestatic 123	com/tencent/mm/plugin/sns/d/ad:ayY	()Lcom/tencent/mm/plugin/sns/h/p;
    //   166: aload_2
    //   167: getfield 126	com/tencent/mm/plugin/sns/h/o:gUC	I
    //   170: aload_2
    //   171: invokevirtual 131	com/tencent/mm/plugin/sns/h/p:a	(ILcom/tencent/mm/plugin/sns/h/o;)I
    //   174: pop
    //   175: ldc -123
    //   177: ldc -121
    //   179: iconst_4
    //   180: anewarray 4	java/lang/Object
    //   183: dup
    //   184: iconst_0
    //   185: iload_1
    //   186: invokestatic 141	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   189: aastore
    //   190: dup
    //   191: iconst_1
    //   192: aload_3
    //   193: aastore
    //   194: dup
    //   195: iconst_2
    //   196: aload_3
    //   197: invokestatic 147	com/tencent/mm/modelsfs/FileOp:iL	(Ljava/lang/String;)J
    //   200: l2i
    //   201: invokestatic 141	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   204: aastore
    //   205: dup
    //   206: iconst_3
    //   207: aload_0
    //   208: getfield 44	com/tencent/mm/plugin/sns/d/z:dmc	Ljava/lang/String;
    //   211: aastore
    //   212: invokestatic 153	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   215: return
    //   216: astore_2
    //   217: ldc -123
    //   219: ldc -101
    //   221: invokestatic 159	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   224: return
    //   225: astore_2
    //   226: goto -51 -> 175
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	229	0	this	z
    //   0	229	1	paramInt	int
    //   0	229	2	paramo	o
    //   0	229	3	paramString1	String
    //   0	229	4	paramString2	String
    //   0	229	5	parama	a
    // Exception table:
    //   from	to	target	type
    //   72	91	216	java/lang/Exception
    //   154	175	225	java/lang/Exception
  }
  
  public final boolean B(String paramString1, String paramString2, String paramString3)
  {
    o localo = ad.ayY().cy(gHI);
    u.d("!32@/B4Tb64lLpK893nVsoxJ7OtxnPh+eVeT", "upload ok " + paramString1 + "  " + paramString3 + "  1");
    gVk = paramString3;
    try
    {
      paramString3 = (adg)new adg().am(gVl);
      localObject = paramString3;
      if (paramString3 == null) {
        localObject = new adg();
      }
      paramString3 = new adb();
      dzC = 1;
      eiq = paramString1;
      jAb = paramString3;
      jAe = 0;
      if (!ay.kz(paramString2))
      {
        paramString1 = new adb();
        dzC = 1;
        eiq = paramString2;
        jAd.add(paramString1);
      }
    }
    catch (Exception paramString3)
    {
      try
      {
        Object localObject;
        gVl = ((adg)localObject).toByteArray();
        localo.aAF();
        ad.ayY().a(gHI, localo);
        ad.azh().lx(gHI);
        if (ad.azf() != null) {
          ad.azf().azE();
        }
        return true;
        paramString3 = paramString3;
        paramString3 = null;
      }
      catch (Exception paramString1)
      {
        for (;;) {}
      }
    }
  }
  
  public final boolean ayI()
  {
    if (startTime == 0L)
    {
      startTime = ay.FS();
      bRy = CdnTransportEngine.bKf;
    }
    String str1 = clientId;
    if (ay.kz(str1))
    {
      u.w("!32@/B4Tb64lLpK893nVsoxJ7OtxnPh+eVeT", "cdntra genClientId failed not use cdn");
      return false;
    }
    f localf = new f();
    bLh = bRF;
    field_mediaId = str1;
    field_fullpath = dtS;
    field_thumbpath = ayz;
    field_fileType = CdnTransportEngine.bKf;
    field_talker = "";
    field_priority = CdnTransportEngine.bJU;
    field_needStorage = true;
    field_isStreamMedia = false;
    field_appType = 102;
    field_bzScene = 1;
    String str2 = g.aC(dtS);
    if ((!ay.kz(dmc)) && (!dmc.equals(str2)))
    {
      u.i("!32@/B4Tb64lLpK893nVsoxJ7OtxnPh+eVeT", "isNotSafeSightVideo old srcmd5 %s newmd5 %s ", new Object[] { dmc, str2 });
      lt(-2);
      gNZ.eS(false);
      return false;
    }
    if (!e.xW().a(localf))
    {
      u.e("!32@/B4Tb64lLpK893nVsoxJ7OtxnPh+eVeT", "cdntra addSendTask failed. clientid:%s", new Object[] { str1 });
      return false;
    }
    return true;
  }
  
  final void lt(int paramInt)
  {
    u.i("!32@/B4Tb64lLpK893nVsoxJ7OtxnPh+eVeT", "snsupload sight by cdn error!");
    o localo = ad.ayY().cy(gHI);
    try
    {
      adg localadg = (adg)new adg().am(gVl);
      jAe = 1;
      jzQ = paramInt;
      gVl = localadg.toByteArray();
      ad.azh().lx(gHI);
      ad.ayY().a(gHI, localo);
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public static abstract interface a
  {
    public abstract void eS(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */