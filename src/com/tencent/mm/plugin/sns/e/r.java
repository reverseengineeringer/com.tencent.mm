package com.tencent.mm.plugin.sns.e;

import android.os.Message;
import com.tencent.mm.ax.b;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.aqf;
import com.tencent.mm.protocal.b.aqg;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.protocal.b.arl;
import com.tencent.mm.protocal.b.arm;
import com.tencent.mm.protocal.b.iq;
import com.tencent.mm.protocal.b.ir;
import com.tencent.mm.protocal.b.yr;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j.b;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class r
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private static List<com.tencent.mm.model.ac> gUY = new LinkedList();
  private static com.tencent.mm.plugin.sns.g.c gVa;
  private static boolean gVb = true;
  private String baY = "";
  com.tencent.mm.t.a bkQ;
  d bkT;
  private a gUZ = new a();
  
  public r()
  {
    localObject = new a.a();
    byl = new arl();
    bym = new arm();
    uri = "/cgi-bin/micromsg-bin/mmsnssync";
    byj = 214;
    byn = 102;
    byo = 1000000102;
    bkQ = ((a.a)localObject).vA();
    bkQ.byh.byq).jCJ = 256;
    baY = com.tencent.mm.model.h.se();
    long l;
    byte[] arrayOfByte;
    if (gVb)
    {
      l = System.currentTimeMillis();
      localObject = tEcachePath + "ad_1100007";
      v.i("MicroMsg.NetSceneNewSyncAlbum", "filepath to list  " + (String)localObject);
      arrayOfByte = FileOp.c((String)localObject, 0, -1);
      if (arrayOfByte == null) {}
    }
    try
    {
      gVa = (com.tencent.mm.plugin.sns.g.c)new com.tencent.mm.plugin.sns.g.c().au(arrayOfByte);
      v.i("MicroMsg.NetSceneNewSyncAlbum", "fileToList " + (System.currentTimeMillis() - l));
      if (gVa != null) {
        break label251;
      }
      v.i("MicroMsg.NetSceneNewSyncAlbum", "igNoreAbTestId parser error");
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        FileOp.deleteFile((String)localObject);
        continue;
        v.i("MicroMsg.NetSceneNewSyncAlbum", "igNoreAbTestId size " + gVahaD.size());
      }
    }
    gVb = false;
  }
  
  public static void a(com.tencent.mm.model.ac paramac)
  {
    if (!gUY.contains(paramac)) {
      gUY.add(paramac);
    }
  }
  
  private static boolean a(aqg paramaqg, aqf paramaqf, long paramLong1, long paramLong2, String paramString)
  {
    try
    {
      int i = be.getInt(com.tencent.mm.h.h.om().getValue("SnsAdNotifyLimit"), 0);
      int j = be.getInt(com.tencent.mm.h.h.om().getValue("SnsAdNotifyLikeTimeLimit"), 0);
      int k = be.getInt(com.tencent.mm.h.h.om().getValue("SnsAdNotifyCommentTimeLimit"), 0);
      if (((i > 0) || (j > 0) || (k > 0)) && ((Type == 8) || (Type == 7)))
      {
        boolean bool = a.a(paramLong1, paramaqg, i, j, k, true);
        if (cu(paramLong1)) {
          v.i("MicroMsg.NetSceneNewSyncAlbum", "user open notify off");
        }
        if (!bool)
        {
          v.i("MicroMsg.NetSceneNewSyncAlbum", "pass the comment clientId " + paramString + " snsId: " + paramLong1 + " " + khX + " " + khU + " actionLimit:" + i + " actionLikeTimeLimit:" + j + " actionCommentTimeLimit:" + k);
          if (a.a(paramLong1, paramaqg)) {
            break label519;
          }
          v.i("MicroMsg.NetSceneNewSyncAlbum", "pass comment ID  " + kia.khX);
          return false;
        }
      }
      v.i("MicroMsg.NetSceneNewSyncAlbum", "processNormalAction clientId " + paramString + " snsId: " + paramLong1 + " " + khX + " " + khU + " actionLimit: " + i);
      if (!ad.aBL().a(paramLong1, kdN, fyR, paramString))
      {
        aqf localaqf = kib;
        com.tencent.mm.plugin.sns.i.g localg = new com.tencent.mm.plugin.sns.i.g();
        field_snsID = paramLong1;
        field_parentID = paramLong2;
        field_createTime = fyR;
        field_talker = kdN;
        field_type = Type;
        field_curActionBuf = paramaqf.toByteArray();
        field_refActionBuf = localaqf.toByteArray();
        field_clientId = paramString;
        if ((Type == 8) || (Type == 7))
        {
          field_commentSvrID = khX;
          if (!a.a(paramLong1, paramaqg))
          {
            v.i("MicroMsg.NetSceneNewSyncAlbum", "pass comment ID " + field_snsID + " " + field_commentSvrID);
            return false;
          }
        }
        else
        {
          field_commentSvrID = khU;
          if (!ah.a(paramLong1, paramaqg)) {
            return false;
          }
        }
        ad.aBL().a(localg);
        return true;
      }
      return false;
    }
    catch (Exception paramaqg)
    {
      return false;
    }
    label519:
    return false;
  }
  
  public static void aBd()
  {
    if (gVa == null) {
      return;
    }
    long l = System.currentTimeMillis();
    String str = tEcachePath + "ad_1100007";
    v.i("MicroMsg.NetSceneNewSyncAlbum", "listToFile to list  " + str);
    try
    {
      byte[] arrayOfByte = gVa.toByteArray();
      com.tencent.mm.a.e.b(str, arrayOfByte, arrayOfByte.length);
      v.i("MicroMsg.NetSceneNewSyncAlbum", "listTofile " + (System.currentTimeMillis() - l) + " igNoreAbTestId " + gVahaD.size());
      return;
    }
    catch (Exception localException)
    {
      v.printErrStackTrace("MicroMsg.NetSceneNewSyncAlbum", localException, "listToFile failed: " + str, new Object[0]);
    }
  }
  
  public static void aBe()
  {
    Iterator localIterator = gUY.iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.model.ac localac = (com.tencent.mm.model.ac)localIterator.next();
      if (localac != null) {
        localac.tf();
      }
    }
  }
  
  public static void b(com.tencent.mm.model.ac paramac)
  {
    gUY.remove(paramac);
  }
  
  private static boolean b(aqg paramaqg, aqf paramaqf, long paramLong1, long paramLong2, String paramString)
  {
    try
    {
      v.i("MicroMsg.NetSceneNewSyncAlbum", "processHbAction clientId " + paramString + " snsId: " + paramLong1 + " " + khX + " " + khU);
      if (!com.tencent.mm.plugin.sns.lucky.b.o.aAl())
      {
        v.i("MicroMsg.NetSceneNewSyncAlbum", "passed because close lucky");
        return false;
      }
      if (!ad.aBL().a(paramLong1, kdN, fyR, paramString))
      {
        aqf localaqf = kib;
        com.tencent.mm.plugin.sns.i.g localg = new com.tencent.mm.plugin.sns.i.g();
        field_snsID = paramLong1;
        field_parentID = paramLong2;
        field_createTime = fyR;
        field_talker = kdN;
        field_type = Type;
        field_curActionBuf = paramaqf.toByteArray();
        field_refActionBuf = localaqf.toByteArray();
        field_clientId = paramString;
        field_commentSvrID = khU;
        v.i("MicroMsg.NetSceneNewSyncAlbum", "curAction.HBBuffer " + khY);
        ah.c(paramLong1, paramaqg);
        te();
        ad.aBL().a(localg);
        return true;
      }
    }
    catch (Exception paramaqg)
    {
      v.e("MicroMsg.NetSceneNewSyncAlbum", "error processHbAction " + paramaqg.getMessage());
    }
    return false;
  }
  
  private static boolean c(aqg paramaqg, aqf paramaqf, long paramLong1, long paramLong2, String paramString)
  {
    boolean bool = false;
    try
    {
      v.i("MicroMsg.NetSceneNewSyncAlbum", "processGrabHbAction clientId " + paramString + " snsId: " + paramLong1 + " " + khX + " " + khU);
      if (!ad.aBL().a(paramLong1, kdN, fyR, paramString))
      {
        aqf localaqf = kib;
        paramaqg = new com.tencent.mm.plugin.sns.i.g();
        field_snsID = paramLong1;
        field_parentID = paramLong2;
        field_createTime = fyR;
        field_talker = kdN;
        field_type = Type;
        field_curActionBuf = paramaqf.toByteArray();
        field_refActionBuf = localaqf.toByteArray();
        field_clientId = paramString;
        field_commentSvrID = khU;
        paramString = new yr();
        v.i("MicroMsg.NetSceneNewSyncAlbum", "curAction.HBBuffer " + khY);
        paramString.au(m.a(khY));
        v.i("MicroMsg.NetSceneNewSyncAlbum", "hbbuffer  " + axj);
        ad.aBL().a(paramaqg);
        bool = true;
      }
      return bool;
    }
    catch (Exception paramaqg)
    {
      v.e("MicroMsg.NetSceneNewSyncAlbum", "error processHbAction " + paramaqg.getMessage());
    }
    return false;
  }
  
  public static void cs(long paramLong)
  {
    if (gVa == null) {
      gVa = new com.tencent.mm.plugin.sns.g.c();
    }
    gVahaD.add(Long.valueOf(paramLong));
  }
  
  public static void ct(long paramLong)
  {
    if (gVa != null) {
      gVahaD.remove(Long.valueOf(paramLong));
    }
  }
  
  public static boolean cu(long paramLong)
  {
    if (gVa == null) {}
    while (!gVahaD.contains(Long.valueOf(paramLong))) {
      return false;
    }
    return true;
  }
  
  public static boolean cv(long paramLong)
  {
    try
    {
      boolean bool = a.a(paramLong, null, be.getInt(com.tencent.mm.h.h.om().getValue("SnsAdNotifyLimit"), 0), be.getInt(com.tencent.mm.h.h.om().getValue("SnsAdNotifyLikeTimeLimit"), 0), be.getInt(com.tencent.mm.h.h.om().getValue("SnsAdNotifyCommentTimeLimit"), 0), false);
      return bool;
    }
    catch (Exception localException) {}
    return true;
  }
  
  private static void te()
  {
    Iterator localIterator = gUY.iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.model.ac localac = (com.tencent.mm.model.ac)localIterator.next();
      if (localac != null) {
        localac.te();
      }
    }
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    byte[] arrayOfByte = be.lj(be.li((String)com.tencent.mm.model.ah.tE().ro().get(8195, null)));
    ami localami = new ami();
    localami.aV(arrayOfByte);
    bkQ.byh.byq).jCK = localami;
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  protected final int a(com.tencent.mm.network.o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneNewSyncAlbum", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    arm localarm = (arm)byi.byq;
    paramArrayOfByte = jCN.cmr;
    if ((paramArrayOfByte != null) && (paramArrayOfByte.size() > 0))
    {
      v.d("MicroMsg.NetSceneNewSyncAlbum", "cmlList size:" + paramArrayOfByte.size());
      paramString = gUZ;
      bPn = paramArrayOfByte;
      dRf.sendEmptyMessage(0);
      return;
    }
    if ((jCK != null) && (jCK.kfS != null))
    {
      paramArrayOfByte = jCK.kfS.toByteArray();
      paramo = com.tencent.mm.protocal.ad.i(byh.byq).jCK.kfS.toByteArray(), paramArrayOfByte);
      if ((paramo != null) && (paramo.length > 0)) {
        com.tencent.mm.model.ah.tE().ro().set(8195, be.bd(paramo));
      }
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final boolean a(iq paramiq, final com.tencent.mm.sdk.platformtools.ac paramac)
  {
    try
    {
      final aqt localaqt = (aqt)new aqt().au(jEN.kfS.toByteArray());
      paramiq = new String(kin.kfS.toByteArray());
      boolean bool;
      String str;
      com.tencent.mm.plugin.sns.i.i locali;
      String[] arrayOfString;
      int j;
      int i;
      if (paramiq.indexOf("<contentStyle><![CDATA[1]]></contentStyle>") < 0)
      {
        if (paramiq.indexOf("<contentStyle>1</contentStyle>") < 0) {
          break label414;
        }
        break label399;
        v.i("MicroMsg.NetSceneNewSyncAlbum", "snsSync " + jBF + " " + com.tencent.mm.plugin.sns.data.i.cn(jBF) + " isPhoto " + bool);
        if (bool)
        {
          str = com.tencent.mm.plugin.sns.data.i.cn(jBF);
          locali = ad.aBK().wD(jwf);
          if (be.kf(field_newerIds)) {
            break label362;
          }
          arrayOfString = field_newerIds.split(",");
          j = 0;
          i = 1;
          label178:
          if (j >= arrayOfString.length) {
            break label420;
          }
          if (!str.equals(arrayOfString[j])) {
            break label405;
          }
          i = 0;
          break label405;
        }
      }
      for (;;)
      {
        if ((j < 2) && (j < arrayOfString.length) && (i != 0))
        {
          paramiq = paramiq + "," + arrayOfString[j];
          j += 1;
        }
        else
        {
          v.d("MicroMsg.NetSceneNewSyncAlbum", "snsync newerIds " + jBF + " S: " + str + " list " + field_newerIds + " newer " + paramiq);
          if (i != 0) {
            ad.aBK().bH(jwf, paramiq);
          }
          while (ad.aBI().cF(jBF))
          {
            v.i("MicroMsg.NetSceneNewSyncAlbum", "this item has in your sns pass it");
            return false;
            label362:
            ad.aBK().bH(jwf, str);
          }
          ad.acj().post(new Runnable()
          {
            public final void run()
            {
              if (!localaqtjwf.equals(r.a(r.this)))
              {
                if (!com.tencent.mm.model.ah.rg())
                {
                  v.e("MicroMsg.NetSceneNewSyncAlbum", "mmcore has not set uin!!");
                  return;
                }
                Object localObject = (String)com.tencent.mm.model.ah.tE().ro().get(68377, null);
                if ((be.b((Integer)com.tencent.mm.model.ah.tE().ro().get(68400, null), 0) != localaqtfyR) || ((!be.kf((String)localObject)) && (!((String)localObject).equals(localaqtjwf))))
                {
                  com.tencent.mm.model.ah.tE().ro().set(68377, localaqtjwf);
                  com.tencent.mm.model.ah.tE().ro().set(68400, Integer.valueOf(localaqtfyR));
                  com.tencent.mm.model.ah.tE().ro().set(68418, com.tencent.mm.plugin.sns.data.i.cn(localaqtjBF));
                }
                localObject = r.aBf().iterator();
                while (((Iterator)localObject).hasNext()) {
                  ((com.tencent.mm.model.ac)((Iterator)localObject).next()).td();
                }
              }
              paramac.sendEmptyMessage(0);
            }
          });
          return true;
          label399:
          bool = true;
          break;
          label405:
          j += 1;
          break label178;
          label414:
          bool = false;
          break;
          label420:
          j = 0;
          paramiq = str;
        }
      }
      return false;
    }
    catch (Exception paramiq) {}
  }
  
  public final boolean b(iq paramiq, final com.tencent.mm.sdk.platformtools.ac paramac)
  {
    try
    {
      aqg localaqg = (aqg)new aqg().au(jEN.kfS.toByteArray());
      long l1 = jBF;
      long l2 = khZ;
      final aqf localaqf = kia;
      String str = juO;
      paramiq = str;
      if (str == null) {
        paramiq = "";
      }
      v.i("MicroMsg.NetSceneNewSyncAlbum", "process action " + Type + " " + l1 + " " + paramiq);
      switch (Type)
      {
      }
      for (;;)
      {
        a(localaqg, localaqf, l1, l2, paramiq);
        for (;;)
        {
          ad.acj().post(new Runnable()
          {
            public final void run()
            {
              Iterator localIterator = r.aBf().iterator();
              while (localIterator.hasNext())
              {
                com.tencent.mm.model.ac localac = (com.tencent.mm.model.ac)localIterator.next();
                v.i("MicroMsg.NetSceneNewSyncAlbum", "notify list ");
                localac.tc();
              }
              paramac.sendEmptyMessage(0);
            }
          });
          return true;
          paramiq = ad.aBL().d(l1, khU, Type);
          if (paramiq != null)
          {
            paramiq.aCG();
            boolean bool = ad.aBL().a(kyS, paramiq);
            ah.b(l1, localaqg);
            v.i("MicroMsg.NetSceneNewSyncAlbum", " setdel flag  " + bool);
            continue;
            paramiq = ad.aBL().d(l1, khX, Type);
            if (paramiq != null)
            {
              paramiq.aCG();
              bool = ad.aBL().a(kyS, paramiq);
              ah.b(l1, localaqg);
              v.i("MicroMsg.NetSceneNewSyncAlbum", " setdel ad flag  " + bool);
              continue;
              paramiq = ad.aBL();
              str = " update SnsComment set commentflag = commentflag | 2 where snsID = " + l1;
              v.i("MicroMsg.SnsCommentStorage", "set sns del " + str);
              bool = bvG.cx("SnsComment", str);
              v.i("MicroMsg.NetSceneNewSyncAlbum", "processSnsDelAction " + bool);
              continue;
              paramiq = ad.aBL();
              str = kdN;
              str = " update SnsComment set commentflag = commentflag | 2 where snsID = " + l1 + " and talker = " + be.lh(str);
              v.i("MicroMsg.SnsCommentStorage", "set sns del  by username " + str);
              bool = bvG.cx("SnsComment", str);
              v.i("MicroMsg.NetSceneNewSyncAlbum", "processSnsDelAction " + bool);
              continue;
              b(localaqg, localaqf, l1, l2, paramiq);
              continue;
              c(localaqg, localaqf, l1, l2, paramiq);
            }
          }
        }
      }
      return false;
    }
    catch (Exception paramiq) {}
  }
  
  public final int getType()
  {
    return 214;
  }
  
  protected final int px()
  {
    return 10;
  }
  
  public final boolean vE()
  {
    return true;
  }
  
  final class a
  {
    LinkedList<iq> bPn;
    com.tencent.mm.sdk.platformtools.ac dRf = new com.tencent.mm.sdk.platformtools.ac()
    {
      public final void handleMessage(final Message paramAnonymousMessage)
      {
        if ((bPn == null) || (bPn.isEmpty()))
        {
          paramAnonymousMessage = r.this;
          arm localarm = (arm)bkQ.byi.byq;
          arl localarl = (arl)bkQ.byh.byq;
          byte[] arrayOfByte = jCK.kfS.toByteArray();
          arrayOfByte = com.tencent.mm.protocal.ad.i(jCK.kfS.toByteArray(), arrayOfByte);
          if ((arrayOfByte != null) && (arrayOfByte.length > 0)) {
            com.tencent.mm.model.ah.tE().ro().set(8195, be.bd(arrayOfByte));
          }
          jCK.aV(arrayOfByte);
          if ((jBg & jCJ) == 0)
          {
            bkT.onSceneEnd(0, 0, "", paramAnonymousMessage);
            return;
          }
          paramAnonymousMessage.a(byD, bkT);
          return;
        }
        paramAnonymousMessage = (iq)bPn.getFirst();
        v.d("MicroMsg.NetSceneNewSyncAlbum", "cmdId = " + jEM);
        bPn.removeFirst();
        switch (jEM)
        {
        default: 
          return;
        case 45: 
          ad.aBs().post(new Runnable()
          {
            public final void run()
            {
              if (!a(paramAnonymousMessage, dRf)) {
                dRf.sendEmptyMessage(0);
              }
            }
          });
          return;
        }
        ad.aBs().post(new Runnable()
        {
          public final void run()
          {
            if (!b(paramAnonymousMessage, dRf)) {
              dRf.sendEmptyMessage(0);
            }
          }
        });
      }
    };
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */