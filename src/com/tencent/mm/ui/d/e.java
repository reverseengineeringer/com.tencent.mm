package com.tencent.mm.ui.d;

import android.content.Context;
import com.tencent.mm.e.a.av;
import com.tencent.mm.e.a.av.b;
import com.tencent.mm.model.a.d;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ap;
import com.tencent.mm.model.aq;
import com.tencent.mm.model.aq.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class e
{
  public static com.tencent.mm.pluginsdk.ui.b.a a(Context paramContext, int paramInt, Object[] paramArrayOfObject)
  {
    boolean bool2 = false;
    boolean bool1 = false;
    String str1;
    label98:
    label156:
    label185:
    String str2;
    switch (1.kZo[(paramInt - 1)])
    {
    default: 
    case 1: 
    case 2: 
      do
      {
        do
        {
          return null;
        } while ((paramArrayOfObject == null) || (paramArrayOfObject.length != 2));
        if (paramArrayOfObject[0] != null)
        {
          str1 = paramArrayOfObject[0].toString();
          if (paramArrayOfObject[1] == null) {
            break label156;
          }
        }
        for (paramArrayOfObject = paramArrayOfObject[1].toString(); (ah.tE().rV().fP(str1)) || (ah.tE().rV().fP(paramArrayOfObject)); paramArrayOfObject = null)
        {
          return new f(paramContext, str1, paramArrayOfObject);
          str1 = null;
          break label98;
        }
      } while ((paramArrayOfObject == null) || (paramArrayOfObject.length != 3));
      if (paramArrayOfObject[0] != null)
      {
        str1 = paramArrayOfObject[0].toString();
        if (paramArrayOfObject[1] == null) {
          break label272;
        }
        str2 = paramArrayOfObject[1].toString();
        label199:
        if ((paramArrayOfObject[2] == null) || (!(paramArrayOfObject[2] instanceof Boolean))) {
          break label639;
        }
      }
      break;
    }
    label272:
    label639:
    for (bool1 = ((Boolean)paramArrayOfObject[2]).booleanValue(); (ah.tE().rW().fP(str1)) || (ah.tE().rW().fP(str2)); bool1 = false)
    {
      return new g(paramContext, str1, str2, bool1);
      str1 = null;
      break label185;
      str2 = null;
      break label199;
      return new i(paramContext);
      return new l(paramContext);
      return new m(paramContext);
      paramArrayOfObject = new av();
      afE.context = paramContext;
      com.tencent.mm.sdk.c.a.kug.y(paramArrayOfObject);
      return (com.tencent.mm.pluginsdk.ui.b.a)afF.afG;
      return new h(paramContext);
      return new a(paramContext);
      aq.ub();
      paramArrayOfObject = aq.uc();
      if (paramArrayOfObject == null) {
        break;
      }
      return new j(paramContext, paramArrayOfObject);
      paramArrayOfObject = com.tencent.mm.model.a.f.uQ().fJ("4");
      if (paramArrayOfObject == null) {
        break;
      }
      paramArrayOfObject = value;
      if ((be.kf(paramArrayOfObject)) || (paramArrayOfObject.equals("0"))) {
        break;
      }
      if (paramArrayOfObject.equals("1"))
      {
        paramArrayOfObject = ah.tE().ro().get(328195, Boolean.valueOf(false));
        if ((paramArrayOfObject instanceof Boolean)) {
          bool1 = ((Boolean)paramArrayOfObject).booleanValue();
        }
        if (!bool1)
        {
          aq.ub();
          paramInt = aq.ud();
          if ((paramInt == aq.a.buI) || (paramInt == aq.a.buJ))
          {
            v.i("MicroMsg.BannerManager", "already Bind the Mobile");
            return null;
          }
          paramContext = new j(paramContext, new ap(1, 1, ""));
          com.tencent.mm.model.a.e.fN("4");
          return paramContext;
        }
        v.i("MicroMsg.BannerManager", "[cpan] banner type bind mobile has clicked.");
        return null;
      }
      if (!paramArrayOfObject.equals("2")) {
        break;
      }
      paramArrayOfObject = ah.tE().ro().get(328196, Boolean.valueOf(false));
      bool1 = bool2;
      if ((paramArrayOfObject instanceof Boolean)) {
        bool1 = ((Boolean)paramArrayOfObject).booleanValue();
      }
      if (!bool1)
      {
        aq.ub();
        if (aq.ud() == aq.a.buI)
        {
          v.i("MicroMsg.BannerManager", "already upload the Mobile");
          return null;
        }
        paramContext = new j(paramContext, new ap(2, 1, ""));
        com.tencent.mm.model.a.e.fN("4");
        return paramContext;
      }
      v.i("MicroMsg.BannerManager", "[cpan] banner type upload contact has clicked.");
      return null;
      return new k(paramContext);
    }
  }
  
  public static enum a
  {
    public static int[] bhz()
    {
      return (int[])kZA.clone();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */