package com.tencent.mm.ak;

import android.annotation.SuppressLint;
import android.os.CancellationSignal;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.j.b;
import com.tencent.mm.pluginsdk.j.f;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.security.Signature;

public final class h
  implements com.tencent.mm.r.d
{
  String avm;
  public a ccu;
  public CancellationSignal ccv;
  private String ccw;
  
  public h()
  {
    ah.tE().a(261, this);
    ah.tE().a(248, this);
  }
  
  @SuppressLint({"NewApi"})
  public final void Dc()
  {
    com.tencent.mm.pluginsdk.j.d local1 = new com.tencent.mm.pluginsdk.j.d()
    {
      public final void g(int paramAnonymousInt, String paramAnonymousString1, String paramAnonymousString2)
      {
        if (paramAnonymousInt == 0) {
          if (ccu == null) {}
        }
        while (ccu == null) {
          return;
        }
        ccu.b(false, paramAnonymousInt, paramAnonymousString1);
      }
    };
    b local2 = new b()
    {
      public final void a(String paramAnonymousString, Signature paramAnonymousSignature)
      {
        h.a(h.this, paramAnonymousString);
      }
      
      public final void jm(String paramAnonymousString)
      {
        u.e("!56@/B4Tb64lLpLu1Nb3qU9gwgF8p5oGAY9IDgR0PIAWgdVReTn9PjEvzA==", "doAuthentication onAuthenticationFailed");
        if (ccu != null) {
          ccu.b(false, 11, paramAnonymousString);
        }
      }
      
      public final void q(int paramAnonymousInt, String paramAnonymousString)
      {
        u.e("!56@/B4Tb64lLpLu1Nb3qU9gwgF8p5oGAY9IDgR0PIAWgdVReTn9PjEvzA==", "doAuthentication onAuthenticationError errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(paramAnonymousInt), paramAnonymousString });
        if (ccu != null) {
          ccu.b(false, paramAnonymousInt, paramAnonymousString);
        }
      }
      
      public final void r(int paramAnonymousInt, String paramAnonymousString)
      {
        u.e("!56@/B4Tb64lLpLu1Nb3qU9gwgF8p5oGAY9IDgR0PIAWgdVReTn9PjEvzA==", "doAuthentication onAuthenticationHelp helpCode: %d, helpMsg: %s", new Object[] { Integer.valueOf(paramAnonymousInt), paramAnonymousString });
        if (ccu != null) {
          ccu.b(false, paramAnonymousInt, paramAnonymousString);
        }
      }
    };
    ccv = new CancellationSignal();
    f.a(y.getContext(), avm, "SoteLoginAuthKeyName", local1, local2, ccv);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.i("!56@/B4Tb64lLpLu1Nb3qU9gwgF8p5oGAY9IDgR0PIAWgdVReTn9PjEvzA==", "alvinluo: Soter fingerprint login onSceneEnd errType: %d, errCode: %d, errMsg: %s, sceneType: %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString, Integer.valueOf(paramj.getType()) });
    if (paramj.getType() == 261) {
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        avm = ccq;
        Dc();
      }
    }
    label75:
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              break label75;
              break label75;
              break label75;
              do
              {
                return;
              } while (ccu == null);
              ccu.s(paramInt2, paramString);
              return;
            } while (paramj.getType() != 248);
            u.i("!56@/B4Tb64lLpLu1Nb3qU9gwgF8p5oGAY9IDgR0PIAWgdVReTn9PjEvzA==", "login service on verify end, errType: %d, errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
            if ((paramInt1 != 0) || (paramInt2 != 0)) {
              break;
            }
          } while (ccu == null);
          ccu.b(true, paramInt2, paramString);
          return;
        } while (paramInt1 == 0);
        if (paramInt2 != 62333) {
          break;
        }
      } while (ccu == null);
      ccu.b(false, paramInt2, paramString);
      return;
      if (paramInt2 == 62334)
      {
        paramString = new com.tencent.mm.pluginsdk.j.d()
        {
          public final void g(int paramAnonymousInt, String paramAnonymousString1, String paramAnonymousString2)
          {
            u.i("!56@/B4Tb64lLpLu1Nb3qU9gwgF8p5oGAY9IDgR0PIAWgdVReTn9PjEvzA==", "alvinluo: generate login auth key onProcessEnd errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(paramAnonymousInt), paramAnonymousString1 });
            if ((paramAnonymousInt == 0) && (!ay.kz(f.aM(y.getContext(), "SoteLoginAuthKeyName"))))
            {
              paramAnonymousString1 = h.this;
              paramAnonymousString2 = new h.4(paramAnonymousString1);
              local5 = new h.5(paramAnonymousString1);
              ccv = new CancellationSignal();
              f.a(y.getContext(), avm, "SoteLoginAuthKeyName", paramAnonymousString2, local5, ccv);
            }
            while (ccu == null)
            {
              h.5 local5;
              return;
            }
            ccu.b(false, paramAnonymousInt, paramAnonymousString1);
          }
        };
        f.a(y.getContext(), "SoteLoginAuthKeyName", paramString, false);
        return;
      }
    } while ((paramInt1 != 62332) || (ccu == null));
    ccu.jn(ccw);
  }
  
  public static abstract interface a
  {
    public abstract void b(boolean paramBoolean, int paramInt, String paramString);
    
    public abstract void jn(String paramString);
    
    public abstract void s(int paramInt, String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */