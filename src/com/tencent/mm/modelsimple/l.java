package com.tencent.mm.modelsimple;

import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.aig;
import com.tencent.mm.protocal.b.mh;
import com.tencent.mm.protocal.b.mi;
import com.tencent.mm.protocal.b.ml;
import com.tencent.mm.protocal.b.mm;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class l
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private final a bUv;
  
  public l(int paramInt1, String paramString1, String paramString2, int paramInt2, String paramString3, String paramString4, long paramLong, String paramString5, long[] paramArrayOfLong, mi parammi, List paramList)
  {
    Object localObject = new a.a();
    bFa = new ml();
    bFb = new mm();
    uri = "/cgi-bin/micromsg-bin/exposewithproof";
    bEY = 661;
    bUv = ((a.a)localObject).vy();
    localObject = (ml)bUv.bEW.bFf;
    iWm = paramInt1;
    jkh = ay.ky(paramString1);
    jki = paramInt2;
    jkj = ay.ky(paramString3);
    fCJ = paramString4;
    if (paramLong != 0L)
    {
      paramString1 = new aig();
      iXA = paramLong;
      fsI = paramString5;
      jkd = ay.ky(paramString2);
      bpa.add(paramString1);
    }
    do
    {
      for (;;)
      {
        if (paramList != null) {
          jkk.addAll(paramList);
        }
        u.i("!56@/B4Tb64lLpK+IBX8XDgnvk83Yrw+OAaM0+/MlLC0btPAhEWNLFBpbg==", "[oneliang][ExposeWithProof]scene:%d,exposetype:%s,msg list size:%s,img list size:%s", new Object[] { Integer.valueOf(iWm), Integer.valueOf(jki), Integer.valueOf(bpa.size()), Integer.valueOf(jkk.size()) });
        return;
        if (parammi == null) {
          break;
        }
        paramString1 = bpa;
        if (paramString1 != null)
        {
          paramString1 = paramString1.iterator();
          while (paramString1.hasNext())
          {
            paramString2 = (mh)paramString1.next();
            paramString3 = new aig();
            jkd = jkd;
            fsI = fsI;
            iXA = iXA;
            iXu = iXu;
            jke = jke;
            bpa.add(paramString3);
            u.d("!56@/B4Tb64lLpK+IBX8XDgnvk83Yrw+OAaM0+/MlLC0btPAhEWNLFBpbg==", "[oneliang][ExposeWithProof]outside,MsgType:%s,NewMsgId:%s,Sender:%s", new Object[] { Integer.valueOf(iXu), Long.valueOf(iXA), jkd });
          }
        }
      }
    } while (paramArrayOfLong == null);
    paramInt2 = paramArrayOfLong.length;
    paramInt1 = 0;
    label400:
    if (paramInt1 < paramInt2)
    {
      paramLong = paramArrayOfLong[paramInt1];
      paramString1 = new aig();
      paramString3 = com.tencent.mm.model.ah.tD().rs().dz(Long.valueOf(paramLong).longValue());
      iXA = field_msgSvrId;
      if (!paramString3.aWU()) {
        break label583;
      }
      iXu = 49;
      label462:
      if (!paramString3.aXf()) {
        break label595;
      }
      fsI = field_content;
      label479:
      paramString4 = ar.fk(field_content);
      if (!ay.kz(paramString4)) {
        break label619;
      }
      if (field_isSend != 1) {
        break label604;
      }
      jkd = ay.ky(paramString2);
    }
    for (;;)
    {
      jke = ((int)(field_createTime / 1000L));
      bpa.add(paramString1);
      u.d("!56@/B4Tb64lLpK+IBX8XDgnvk83Yrw+OAaM0+/MlLC0btPAhEWNLFBpbg==", "[oneliang][ExposeWithProof]MsgType:%s,NewMsgId:%s,Sender:%s", new Object[] { Integer.valueOf(iXu), Long.valueOf(iXA), jkd });
      paramInt1 += 1;
      break label400;
      break;
      label583:
      iXu = field_type;
      break label462;
      label595:
      fsI = "";
      break label479;
      label604:
      jkd = ay.ky(field_talker);
      continue;
      label619:
      jkd = ay.ky(paramString4);
    }
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, bUv, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 661;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */