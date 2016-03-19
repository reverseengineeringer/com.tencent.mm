package com.tencent.mm.modelmulti;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.a.k;
import com.tencent.mm.booter.CoreService;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.network.a;
import com.tencent.mm.network.o;
import com.tencent.mm.network.r;
import com.tencent.mm.network.z;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.protocal.aa;
import com.tencent.mm.protocal.b.afa;
import com.tencent.mm.protocal.b.afb;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.ih;
import com.tencent.mm.protocal.b.ii;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.protocal.t.a;
import com.tencent.mm.protocal.t.b;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

public final class b
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  protected static int bUJ = 7;
  private String aCE = "";
  private com.tencent.mm.r.d anM;
  private af anS;
  private int bUK = 0;
  private com.tencent.mm.compatible.util.f.a bUL;
  private StringBuilder bUM = new StringBuilder();
  private long bUN = -1L;
  private boolean bUO = false;
  private int errCode = 0;
  private int errType = 0;
  
  public b()
  {
    u.d("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "dksord NetSceneSync hash:%d stack:%s", new Object[] { Integer.valueOf(hashCode()), ay.aVJ() });
    bUL = new com.tencent.mm.compatible.util.f.a();
    bUM.append("stack:" + ay.aVJ() + " time:" + ay.FR());
  }
  
  public b(final t.b paramb, int paramInt, long paramLong)
  {
    this();
    bUK = paramInt;
    bUN = paramLong;
    u.d("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "dkpush do scene resp SCENE_SYNC_WAIT");
    anS = new af(z.Fj(), new af.a()
    {
      public final boolean lj()
      {
        b.a(b.this);
        b.a locala = new b.a(paramb);
        a(-1, 0, 0, "", locala, null);
        return false;
      }
    }, false);
  }
  
  public final int a(com.tencent.mm.network.e parame, com.tencent.mm.r.d paramd)
  {
    boolean bool = false;
    anM = paramd;
    bUM.append(" lastd:" + bFt + " dotime:" + ay.FR() + " net:" + ah.cn(y.getContext()));
    int i = hashCode();
    int j = bUJ;
    if (anS != null) {
      bool = true;
    }
    u.i("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "doScene[%d] selector:%d pusher:%b ", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Boolean.valueOf(bool) });
    if (anS != null)
    {
      c(parame);
      anS.ds(0L);
      anS = null;
      return -1;
    }
    paramd = new a();
    uin = FgciM.rg();
    afa localafa = vAiVj;
    jeW = bUJ;
    jeX = n.H(ay.kA(y.getContext().getSharedPreferences("notify_sync_pref", 4).getString("notify_sync_key_keybuf", "")));
    iWm = 1;
    jCt = new ii();
    iZt = com.tencent.mm.protocal.b.bwR;
    return a(parame, paramd, this);
  }
  
  protected final int a(o paramo)
  {
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramo == null) || (paramo.getType() != 138)) {
      if (paramo == null)
      {
        paramInt1 = -2;
        u.e("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "onGYNetEnd error type:%d", new Object[] { Integer.valueOf(paramInt1) });
      }
    }
    for (;;)
    {
      return;
      paramInt1 = paramo.getType();
      break;
      bUM.append(" endtime:" + ay.FR());
      u.i("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "onGYNetEnd: %d [%d,%d,%s] hash isnotifydata:%b time:%d [%s]", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString, Boolean.valueOf(bUO), Long.valueOf(bUL.pa()), bUM });
      label175:
      t.b localb;
      label242:
      label329:
      label418:
      label444:
      label496:
      Object localObject1;
      if ((paramInt2 == 4) && (paramInt3 == 63530))
      {
        paramInt2 = 0;
        paramInt3 = 0;
        paramInt1 = 1;
        if ((paramInt2 != 0) || (paramInt3 != 0))
        {
          anM.a(paramInt2, paramInt3, paramString, this);
          return;
        }
        localb = (t.b)paramo.tX();
        if (paramInt1 == 0)
        {
          paramString = n.a(vAiVj.jeX);
          if (paramString == null)
          {
            paramInt1 = -1;
            u.d("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "dkpush req Key : %d[%s]", new Object[] { Integer.valueOf(paramInt1), ay.I(paramString) });
            if (!ay.J(paramString)) {
              break label1757;
            }
            paramString = ay.kA(y.getContext().getSharedPreferences("notify_sync_pref", 4).getString("notify_sync_key_keybuf", ""));
            u.d("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "dkpush userinfo key : %d[%s]", new Object[] { Integer.valueOf(paramString.length), ay.I(paramString) });
            paramo = n.a(iVk.jeX);
            paramArrayOfByte = aa.k(paramString, paramo);
            if (paramArrayOfByte != null)
            {
              paramString = paramArrayOfByte;
              if (paramArrayOfByte.length > 0) {}
            }
            else
            {
              u.w("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "merge key failed, use server side instead");
              paramString = paramo;
            }
            iVk.jeX = n.H(paramString);
            if ((iVk.jfa != null) && (iVk.jfa.jak != null)) {
              break label706;
            }
            paramInt1 = 0;
            u.i("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "newMsgSize:%d", new Object[] { Integer.valueOf(paramInt1) });
            if (paramString != null) {
              break label724;
            }
            paramInt2 = -1;
            u.d("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "newMsgSize:%d, mergeKey: %d[%s]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), ay.I(paramString) });
          }
        }
        else
        {
          paramArrayOfByte = iVk.jfa.jak.iterator();
          paramInt2 = 0;
          while (paramArrayOfByte.hasNext())
          {
            localObject1 = (ih)paramArrayOfByte.next();
            if (jgP == 5) {
              paramString = n.a(jgQ);
            }
          }
        }
      }
      try
      {
        Object localObject2 = new aj();
        ((aj)localObject2).am(paramString);
        int i = iXu;
        paramString = iXs.jHw;
        long l = iXA;
        if (iXz == null)
        {
          paramInt1 = 0;
          label588:
          if (iXv.jHw != null) {
            break label743;
          }
          paramInt3 = 0;
          label601:
          u.i("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "oreh msgType:%d, talker:%s, newmsgID:%d, pushContent.len:%d, content.len:%d", new Object[] { Integer.valueOf(i), paramString, Long.valueOf(l), Integer.valueOf(paramInt1), Integer.valueOf(paramInt3) });
          paramInt1 = iXu;
          paramString = iXs.jHw;
          paramo = iXv.jHw;
          if (paramInt1 != 50) {
            break label758;
          }
          u.i("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "hit voip");
          paramInt1 = 1;
        }
        for (;;)
        {
          if (paramInt1 != 0)
          {
            paramInt2 = 1;
            break label496;
            paramInt1 = paramString.length;
            break label242;
            label706:
            paramInt1 = iVk.jfa.jak.size();
            break label418;
            label724:
            paramInt2 = paramString.length;
            break label444;
            paramInt1 = iXz.length();
            break label588;
            label743:
            paramInt3 = iXv.jHw.length();
            break label601;
            label758:
            if ((paramInt1 == 9998) && (paramString.equalsIgnoreCase("weixin")))
            {
              u.i("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "hit ipxx");
              paramInt1 = 1;
              continue;
            }
            if ((paramInt1 != 10002) || (!paramo.contains("revokemsg"))) {
              break label1765;
            }
            u.i("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE");
            paramInt1 = 1;
            continue;
          }
          l = iXA;
          String str = iXs.jHw;
          paramString = iXz;
          paramInt3 = iXu;
          if (ay.kz(paramString))
          {
            u.i("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "showNotifyCation pushContent is null, skip");
            if (iXu != 10002) {
              break label1169;
            }
          }
          label987:
          label1162:
          label1169:
          for (paramInt1 = 1; paramInt1 != 0; paramInt1 = 0)
          {
            u.i("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "need remove pushContent");
            iXz = null;
            jgQ = n.H(((aj)localObject2).toByteArray());
            break;
            PString localPString1 = new PString();
            PString localPString2 = new PString();
            paramo = ay.Dq(paramString);
            paramInt1 = paramo.indexOf("<pushcontent");
            paramString = paramo;
            if (paramInt1 > 0) {
              paramString = paramo.substring(paramInt1);
            }
            paramString = q.J(paramString, "pushcontent", null);
            if (paramString == null)
            {
              u.e("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "inval xml");
              if (ay.kz(value))
              {
                paramString = y.getContext();
                if (!com.tencent.mm.g.g.dn(str)) {
                  break label1162;
                }
              }
            }
            for (paramInt1 = 2131427943;; paramInt1 = 2131427593)
            {
              value = paramString.getString(paramInt1);
              paramString = com.tencent.mm.compatible.util.d.bxd + com.tencent.mm.a.g.m(new StringBuilder("mm").append(FgciM.rg()).toString().getBytes());
              com.tencent.mm.booter.notification.f.a.nv().a(l, str, value, value, paramString + "/avatar/", paramInt3);
              break;
              value = ((String)paramString.get(".pushcontent.$content"));
              value = ((String)paramString.get(".pushcontent.$nickname"));
              break label987;
            }
          }
          try
          {
            paramo = iVk.toByteArray();
            paramInt3 = FgciM.rg();
            paramString = com.tencent.mm.booter.f.by(paramInt3);
            paramInt1 = com.tencent.mm.booter.f.cE(paramString) + 1;
            paramArrayOfByte = paramString + "/syncResp.bin" + paramInt1;
            localObject1 = com.tencent.mm.a.g.m((p.ow() + paramInt3).getBytes());
            localObject2 = k.e(paramo, ((String)localObject1).getBytes());
            u.i("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "writeFile %d, len:%d, resultLen:%d, file:%s, dump %s -> %s, key:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramo.length), Integer.valueOf(localObject2.length), paramArrayOfByte, com.tencent.mm.booter.f.w(paramo), com.tencent.mm.booter.f.w((byte[])localObject2), com.tencent.mm.booter.f.w(((String)localObject1).getBytes()) });
            if (t.J((byte[])localObject2)) {
              u.e("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "encry failed");
            }
            for (;;)
            {
              u.d("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "onRespHandled sync");
              y.getContext().getSharedPreferences("notify_sync_pref", 4).edit().putString("notify_sync_key_keybuf", ay.aW(n.a(iVk.jeX))).commit();
              u.d("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "dkpush pushSyncFlag:%d", new Object[] { Integer.valueOf(bUK) });
              if (paramInt2 != 0) {
                break label1669;
              }
              if (((iVk.jdw & bUJ) == 0) || (super.vC())) {
                break label1664;
              }
              paramInt1 = 1;
              u.i("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "continue flag=" + iVk.jdw + ", selector=" + bUJ + ", limit reach=" + super.vC());
              if (paramInt1 == 0) {
                break label1669;
              }
              a(bFs, anM);
              if (paramInt2 == 0) {
                break;
              }
              CoreService.mt();
              return;
              paramInt3 = com.tencent.mm.a.e.b(paramArrayOfByte, (byte[])localObject2, localObject2.length);
              boolean bool = com.tencent.mm.a.e.ax(paramArrayOfByte);
              if ((paramInt3 == 0) && (bool)) {
                break label1622;
              }
              u.e("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "writeFile failed:!!!!!, writeResult:%d, writedFileExit:%b", new Object[] { Integer.valueOf(paramInt3), Boolean.valueOf(bool) });
            }
          }
          catch (IOException paramString)
          {
            for (;;)
            {
              u.e("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "write syncResp buf err:%s", new Object[] { paramString });
              continue;
              label1622:
              paramo = String.valueOf(paramInt1).getBytes();
              com.tencent.mm.a.e.b(paramString + "/syncResp.ini", paramo, paramo.length);
              continue;
              label1664:
              paramInt1 = 0;
              continue;
              label1669:
              if ((bUK & 0x1) > 0)
              {
                u.i("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "oreh NotifyData ack");
                new f(bUN, n.a(iVk.jeX), FgciM.rg()).a(z.Fg(), new com.tencent.mm.r.d()
                {
                  public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.r.j paramAnonymousj)
                  {
                    u.i("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "NetSceneNotifyData onSceneEnd: %d, %d, %s", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), paramAnonymousString });
                    bFy = true;
                  }
                });
              }
              anM.a(errType, errCode, aCE, this);
            }
          }
          label1757:
          break label329;
          paramInt1 = 0;
          break label175;
          label1765:
          paramInt1 = 0;
        }
      }
      catch (IOException paramString) {}
    }
  }
  
  protected final void cancel()
  {
    super.cancel();
  }
  
  public final String getInfo()
  {
    return bUM.toString();
  }
  
  public final int getType()
  {
    return 138;
  }
  
  protected final int lk()
  {
    return 500;
  }
  
  public final boolean vC()
  {
    return super.vC();
  }
  
  public static final class a
    implements o
  {
    private final t.a bUR = new t.a();
    private final t.b bUS;
    private final boolean bUT;
    int uin;
    
    public a()
    {
      bUS = new t.b();
      bUT = false;
    }
    
    public a(t.b paramb)
    {
      bUS = paramb;
      bUT = true;
    }
    
    public final int getType()
    {
      return 138;
    }
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/newsync";
    }
    
    public final h.d tX()
    {
      return bUS;
    }
    
    public final h.c vA()
    {
      bUR.iUH = p.ox();
      bUR.iUG = com.tencent.mm.protocal.b.bwR;
      bUR.iUF = com.tencent.mm.protocal.b.iUf;
      bUR.ba(uin);
      return bUR;
    }
    
    public final boolean vB()
    {
      return false;
    }
    
    public final int vx()
    {
      return 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */