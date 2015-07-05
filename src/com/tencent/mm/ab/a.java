package com.tencent.mm.ab;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.a.n;
import com.tencent.mm.a.e;
import com.tencent.mm.a.h;
import com.tencent.mm.booter.CoreService;
import com.tencent.mm.booter.af;
import com.tencent.mm.booter.notification.f.a;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.network.aw;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.gs;
import com.tencent.mm.protocal.b.gt;
import com.tencent.mm.protocal.b.y;
import com.tencent.mm.protocal.b.yx;
import com.tencent.mm.protocal.b.yy;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.i.d;
import com.tencent.mm.protocal.s.a;
import com.tencent.mm.protocal.s.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

public final class a
  extends com.tencent.mm.q.j
  implements r
{
  protected static int selector = 7;
  private d apI;
  private aj apO;
  private String ayr = "";
  private int bGa = 0;
  private i.a bGb;
  private StringBuilder bGc = new StringBuilder();
  private long bGd = -1L;
  private boolean bGe = false;
  private int errCode = 0;
  private int errType = 0;
  
  public a()
  {
    t.d("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "dksord NetSceneSync hash:%d stack:%s", new Object[] { Integer.valueOf(hashCode()), bn.aFH() });
    bGb = new i.a();
    bGc.append("stack:" + bn.aFH() + " time:" + bn.DL());
  }
  
  public a(s.b paramb, int paramInt, long paramLong)
  {
    this();
    bGa = paramInt;
    bGd = paramLong;
    t.d("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "dkpush do scene resp SCENE_SYNC_WAIT");
    apO = new aj(aw.Dc(), new b(this, paramb), false);
  }
  
  public final int a(m paramm, d paramd)
  {
    boolean bool = false;
    apI = paramd;
    bGc.append(" lastd:" + btl + " dotime:" + bn.DL() + " net:" + al.bS(aa.getContext()));
    int i = hashCode();
    int j = selector;
    if (apO != null) {
      bool = true;
    }
    t.i("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "doScene[%d] selector:%d pusher:%b ", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Boolean.valueOf(bool) });
    if (apO != null)
    {
      c(paramm);
      apO.cA(0L);
      apO = null;
      return -1;
    }
    paramd = new a();
    uin = CZbRV.qY();
    yx localyx = vjhhl;
    hpB = selector;
    hpC = com.tencent.mm.platformtools.w.H(bn.iX(aa.getContext().getSharedPreferences("notify_sync_pref", com.tencent.mm.compatible.util.j.pj()).getString("notify_sync_key_keybuf", "")));
    hih = 1;
    hIB = new gt();
    hkG = com.tencent.mm.protocal.b.hgg;
    return a(paramm, paramd, this);
  }
  
  protected final int a(com.tencent.mm.network.w paramw)
  {
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.w paramw, byte[] paramArrayOfByte)
  {
    if ((paramw == null) || (paramw.getType() != 38)) {
      if (paramw == null)
      {
        paramInt1 = -2;
        t.e("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "onGYNetEnd error type:%d", new Object[] { Integer.valueOf(paramInt1) });
      }
    }
    for (;;)
    {
      return;
      paramInt1 = paramw.getType();
      break;
      bGc.append(" endtime:" + bn.DL());
      t.i("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "onGYNetEnd: %d [%d,%d,%s] hash isnotifydata:%b time:%d [%s]", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString, Boolean.valueOf(bGe), Long.valueOf(bGb.pi()), bGc });
      label174:
      s.b localb;
      label241:
      label330:
      label419:
      label445:
      label497:
      Object localObject1;
      if ((paramInt2 == 4) && (paramInt3 == 63530))
      {
        paramInt2 = 0;
        paramInt3 = 0;
        paramInt1 = 1;
        if ((paramInt2 != 0) || (paramInt3 != 0))
        {
          apI.a(paramInt2, paramInt3, paramString, this);
          return;
        }
        localb = (s.b)paramw.tG();
        if (paramInt1 == 0)
        {
          paramString = com.tencent.mm.platformtools.w.a(vjhhl.hpC);
          if (paramString == null)
          {
            paramInt1 = -1;
            t.d("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "dkpush req Key : %d[%s]", new Object[] { Integer.valueOf(paramInt1), bn.aG(paramString) });
            if (!bn.J(paramString)) {
              break label1760;
            }
            paramString = bn.iX(aa.getContext().getSharedPreferences("notify_sync_pref", com.tencent.mm.compatible.util.j.pj()).getString("notify_sync_key_keybuf", ""));
            t.d("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "dkpush userinfo key : %d[%s]", new Object[] { Integer.valueOf(paramString.length), bn.aG(paramString) });
            paramw = com.tencent.mm.platformtools.w.a(hhm.hpC);
            paramArrayOfByte = com.tencent.mm.protocal.z.i(paramString, paramw);
            if (paramArrayOfByte != null)
            {
              paramString = paramArrayOfByte;
              if (paramArrayOfByte.length > 0) {}
            }
            else
            {
              t.w("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "merge key failed, use server side instead");
              paramString = paramw;
            }
            hhm.hpC = com.tencent.mm.platformtools.w.H(paramString);
            if ((hhm.hpE != null) && (hhm.hpE.hlu != null)) {
              break label707;
            }
            paramInt1 = 0;
            t.i("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "newMsgSize:%d", new Object[] { Integer.valueOf(paramInt1) });
            if (paramString != null) {
              break label725;
            }
            paramInt2 = -1;
            t.d("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "newMsgSize:%d, mergeKey: %d[%s]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), bn.aG(paramString) });
          }
        }
        else
        {
          paramArrayOfByte = hhm.hpE.hlu.iterator();
          paramInt2 = 0;
          while (paramArrayOfByte.hasNext())
          {
            localObject1 = (gs)paramArrayOfByte.next();
            if (hqW == 5) {
              paramString = com.tencent.mm.platformtools.w.a(hqX);
            }
          }
        }
      }
      try
      {
        Object localObject2 = new y();
        ((y)localObject2).x(paramString);
        int i = hiQ;
        paramString = hiO.hMd;
        long l = hiW;
        if (hiV == null)
        {
          paramInt1 = 0;
          label589:
          if (hiR.hMd != null) {
            break label744;
          }
          paramInt3 = 0;
          label602:
          t.i("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "oreh msgType:%d, talker:%s, newmsgID:%d, pushContent.len:%d, content.len:%d", new Object[] { Integer.valueOf(i), paramString, Long.valueOf(l), Integer.valueOf(paramInt1), Integer.valueOf(paramInt3) });
          paramInt1 = hiQ;
          paramString = hiO.hMd;
          paramw = hiR.hMd;
          if (paramInt1 != 50) {
            break label759;
          }
          t.i("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "hit voip");
          paramInt1 = 1;
        }
        for (;;)
        {
          if (paramInt1 != 0)
          {
            paramInt2 = 1;
            break label497;
            paramInt1 = paramString.length;
            break label241;
            label707:
            paramInt1 = hhm.hpE.hlu.size();
            break label419;
            label725:
            paramInt2 = paramString.length;
            break label445;
            paramInt1 = hiV.length();
            break label589;
            label744:
            paramInt3 = hiR.hMd.length();
            break label602;
            label759:
            if ((paramInt1 == 9998) && (paramString.equalsIgnoreCase("weixin")))
            {
              t.i("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "hit ipxx");
              paramInt1 = 1;
              continue;
            }
            if ((paramInt1 != 10002) || (!paramw.contains("revokemsg"))) {
              break label1768;
            }
            t.i("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE");
            paramInt1 = 1;
            continue;
          }
          l = hiW;
          String str = hiO.hMd;
          paramString = hiV;
          paramInt3 = hiQ;
          if (bn.iW(paramString))
          {
            t.i("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "showNotifyCation pushContent is null, skip");
            if (hiQ != 10002) {
              break label1170;
            }
          }
          label988:
          label1163:
          label1170:
          for (paramInt1 = 1; paramInt1 != 0; paramInt1 = 0)
          {
            t.i("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "need remove pushContent");
            hiV = null;
            hqX = com.tencent.mm.platformtools.w.H(((y)localObject2).toByteArray());
            break;
            PString localPString1 = new PString();
            PString localPString2 = new PString();
            paramw = bn.xO(paramString);
            paramInt1 = paramw.indexOf("<pushcontent");
            paramString = paramw;
            if (paramInt1 > 0) {
              paramString = paramw.substring(paramInt1);
            }
            paramString = p.z(paramString, "pushcontent", null);
            if (paramString == null)
            {
              t.e("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "inval xml");
              if (bn.iW(value))
              {
                paramString = aa.getContext();
                if (!com.tencent.mm.g.g.dh(str)) {
                  break label1163;
                }
              }
            }
            for (paramInt1 = a.n.chatting_roominfo_noname;; paramInt1 = a.n.intro_title)
            {
              value = paramString.getString(paramInt1);
              paramString = com.tencent.mm.compatible.util.f.bjI + e.n(new StringBuilder("mm").append(CZbRV.qY()).toString().getBytes());
              f.a.nK().a(l, str, value, value, paramString + "/avatar/", paramInt3);
              break;
              value = ((String)paramString.get(".pushcontent.$content"));
              value = ((String)paramString.get(".pushcontent.$nickname"));
              break label988;
            }
          }
          try
          {
            paramw = hhm.toByteArray();
            paramInt3 = CZbRV.qY();
            paramString = af.bz(paramInt3);
            paramInt1 = af.cC(paramString) + 1;
            paramArrayOfByte = paramString + "/syncResp.bin" + paramInt1;
            localObject1 = e.n((q.oH() + paramInt3).getBytes());
            localObject2 = h.e(paramw, ((String)localObject1).getBytes());
            t.i("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "writeFile %d, len:%d, resultLen:%d, file:%s, dump %s -> %s, key:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramw.length), Integer.valueOf(localObject2.length), paramArrayOfByte, af.v(paramw), af.v((byte[])localObject2), af.v(((String)localObject1).getBytes()) });
            if (ad.J((byte[])localObject2)) {
              t.e("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "encry failed");
            }
            for (;;)
            {
              t.d("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "onRespHandled sync");
              aa.getContext().getSharedPreferences("notify_sync_pref", com.tencent.mm.compatible.util.j.pj()).edit().putString("notify_sync_key_keybuf", bn.aI(com.tencent.mm.platformtools.w.a(hhm.hpC))).commit();
              t.d("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "dkpush pushSyncFlag:%d", new Object[] { Integer.valueOf(bGa) });
              if (paramInt2 != 0) {
                break label1672;
              }
              if (((hhm.hog & selector) == 0) || (super.vm())) {
                break label1667;
              }
              paramInt1 = 1;
              t.i("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "continue flag=" + hhm.hog + ", selector=" + selector + ", limit reach=" + super.vm());
              if (paramInt1 == 0) {
                break label1672;
              }
              a(btk, apI);
              if (paramInt2 == 0) {
                break;
              }
              CoreService.mO();
              return;
              paramInt3 = com.tencent.mm.a.c.a(paramArrayOfByte, (byte[])localObject2, localObject2.length);
              boolean bool = com.tencent.mm.a.c.az(paramArrayOfByte);
              if ((paramInt3 == 0) && (bool)) {
                break label1625;
              }
              t.e("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "writeFile failed:!!!!!, writeResult:%d, writedFileExit:%b", new Object[] { Integer.valueOf(paramInt3), Boolean.valueOf(bool) });
            }
          }
          catch (IOException paramString)
          {
            for (;;)
            {
              t.e("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "write syncResp buf err:%s", new Object[] { paramString });
              continue;
              label1625:
              paramw = String.valueOf(paramInt1).getBytes();
              com.tencent.mm.a.c.a(paramString + "/syncResp.ini", paramw, paramw.length);
              continue;
              label1667:
              paramInt1 = 0;
              continue;
              label1672:
              if ((bGa & 0x1) > 0)
              {
                t.i("!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+", "oreh NotifyData ack");
                new g(bGd, com.tencent.mm.platformtools.w.a(hhm.hpC), CZbRV.qY()).a(aw.CZ(), new c(this));
              }
              apI.a(errType, errCode, ayr, this);
            }
          }
          label1760:
          break label330;
          paramInt1 = 0;
          break label174;
          label1768:
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
    return bGc.toString();
  }
  
  public final int getType()
  {
    return 38;
  }
  
  protected final int lP()
  {
    return 500;
  }
  
  public final boolean vm()
  {
    return super.vm();
  }
  
  public static final class a
    implements com.tencent.mm.network.w
  {
    private final s.a bGh = new s.a();
    private final s.b bGi;
    private final boolean bGj;
    int uin;
    
    public a()
    {
      bGi = new s.b();
      bGj = false;
    }
    
    public a(s.b paramb)
    {
      bGi = paramb;
      bGj = true;
    }
    
    public final int getType()
    {
      return 38;
    }
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/newsync";
    }
    
    public final i.d tG()
    {
      return bGi;
    }
    
    public final i.c vj()
    {
      bGh.hgM = q.oI();
      bGh.hgL = com.tencent.mm.protocal.b.hgg;
      bGh.hgK = com.tencent.mm.protocal.b.hgo;
      bGh.aX(uin);
      return bGh;
    }
    
    public final int vk()
    {
      return 0;
    }
    
    public final boolean vl()
    {
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */