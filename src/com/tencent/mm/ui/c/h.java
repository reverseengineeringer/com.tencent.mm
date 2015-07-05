package com.tencent.mm.ui.c;

import android.content.Context;
import com.tencent.mm.a.l;
import com.tencent.mm.d.a.aa;
import com.tencent.mm.d.a.aa.b;
import com.tencent.mm.model.a.d;
import com.tencent.mm.model.a.e;
import com.tencent.mm.model.a.f;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b.c;
import com.tencent.mm.model.bp;
import com.tencent.mm.model.bq;
import com.tencent.mm.model.bq.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class h
{
  public static com.tencent.mm.pluginsdk.ui.b.a a(Context paramContext, int paramInt, Object[] paramArrayOfObject)
  {
    String str1 = null;
    boolean bool2 = false;
    boolean bool1 = false;
    label98:
    label156:
    label185:
    String str2;
    switch (1.iBl[(paramInt - 1)])
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
        for (paramArrayOfObject = paramArrayOfObject[1].toString(); (ax.tl().rL().fi(str1)) || (ax.tl().rL().fi(paramArrayOfObject)); paramArrayOfObject = null)
        {
          return new i(paramContext, str1, paramArrayOfObject);
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
          break label786;
        }
      }
      break;
    }
    label272:
    label781:
    label786:
    for (bool1 = ((Boolean)paramArrayOfObject[2]).booleanValue(); (ax.tl().rM().fi(str1)) || (ax.tl().rM().fi(str2)); bool1 = false)
    {
      return new k(paramContext, str1, str2, bool1);
      str1 = null;
      break label185;
      str2 = null;
      break label199;
      return new p(paramContext);
      return new ah(paramContext);
      return new aj(paramContext);
      paramArrayOfObject = new aa();
      auN.context = paramContext;
      com.tencent.mm.sdk.c.a.hXQ.g(paramArrayOfObject);
      return (com.tencent.mm.pluginsdk.ui.b.a)auO.auP;
      return new n(paramContext);
      return new a(paramContext);
      bq.tJ();
      paramArrayOfObject = bq.tK();
      if (paramArrayOfObject == null) {
        break;
      }
      return new s(paramContext, paramArrayOfObject);
      paramArrayOfObject = f.uA().fc("4");
      if (paramArrayOfObject == null) {
        break;
      }
      paramArrayOfObject = value;
      if ((bn.iW(paramArrayOfObject)) || (paramArrayOfObject.equals("0"))) {
        break;
      }
      if (paramArrayOfObject.equals("3"))
      {
        paramArrayOfObject = ax.tl().rf().get(328194, Boolean.valueOf(false));
        if (!(paramArrayOfObject instanceof Boolean)) {
          break label781;
        }
      }
      for (bool1 = ((Boolean)paramArrayOfObject).booleanValue();; bool1 = false)
      {
        if (!bool1)
        {
          try
          {
            if (new l(bn.c((Integer)ax.tl().rf().get(9, null))).longValue() != 0L) {
              break;
            }
            paramContext = new s(paramContext, new bp(11, 1, ""));
          }
          catch (Exception paramArrayOfObject)
          {
            try
            {
              e.fg("4");
              return paramContext;
            }
            catch (Exception paramArrayOfObject)
            {
              for (;;) {}
            }
            paramArrayOfObject = paramArrayOfObject;
            paramContext = str1;
          }
          tmp531_528[0] = paramArrayOfObject.toString();
          t.e("!32@/B4Tb64lLpJhydOiZ4OoHg5GS+xI83sy", "[cpan] banner type bind qq has error.%s", tmp531_528);
          return paramContext;
        }
        t.i("!32@/B4Tb64lLpJhydOiZ4OoHg5GS+xI83sy", "[cpan] banner type bind qq has clicked.");
        return null;
        if (paramArrayOfObject.equals("1"))
        {
          paramArrayOfObject = ax.tl().rf().get(328195, Boolean.valueOf(false));
          if ((paramArrayOfObject instanceof Boolean)) {
            bool1 = ((Boolean)paramArrayOfObject).booleanValue();
          }
          if (!bool1)
          {
            bq.tJ();
            paramInt = bq.tL();
            if ((paramInt == bq.a.bpK) || (paramInt == bq.a.bpL))
            {
              t.i("!32@/B4Tb64lLpJhydOiZ4OoHg5GS+xI83sy", "already Bind the Mobile");
              return null;
            }
            paramContext = new s(paramContext, new bp(1, 1, ""));
            e.fg("4");
            return paramContext;
          }
          t.i("!32@/B4Tb64lLpJhydOiZ4OoHg5GS+xI83sy", "[cpan] banner type bind mobile has clicked.");
          return null;
        }
        if (!paramArrayOfObject.equals("2")) {
          break;
        }
        paramArrayOfObject = ax.tl().rf().get(328196, Boolean.valueOf(false));
        bool1 = bool2;
        if ((paramArrayOfObject instanceof Boolean)) {
          bool1 = ((Boolean)paramArrayOfObject).booleanValue();
        }
        if (!bool1)
        {
          bq.tJ();
          if (bq.tL() == bq.a.bpK)
          {
            t.i("!32@/B4Tb64lLpJhydOiZ4OoHg5GS+xI83sy", "already upload the Mobile");
            return null;
          }
          paramContext = new s(paramContext, new bp(2, 1, ""));
          e.fg("4");
          return paramContext;
        }
        t.i("!32@/B4Tb64lLpJhydOiZ4OoHg5GS+xI83sy", "[cpan] banner type upload contact has clicked.");
        return null;
        return new ae(paramContext);
      }
    }
  }
  
  public static enum a
  {
    public static int[] aMv()
    {
      return (int[])iBx.clone();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */