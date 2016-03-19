package com.tencent.mm.permission;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Build.VERSION;
import com.tencent.mm.compatible.e.a;
import com.tencent.mm.compatible.e.a.a;
import com.tencent.mm.compatible.e.a.b;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.d.a.il;
import com.tencent.mm.d.a.il.a;
import com.tencent.mm.pointers.PBool;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class b$1
  extends c
{
  b$1(b paramb)
  {
    super(0);
  }
  
  public final boolean a(com.tencent.mm.sdk.c.b paramb)
  {
    if ((paramb == null) || (!(paramb instanceof il)))
    {
      u.e("!32@/B4Tb64lLpL0qTj+UKAbT3of3Pv5i+ze", "wrong event callback");
      return false;
    }
    paramb = (il)paramb;
    if (true == aEp.aEr)
    {
      if (!b.ej(aEp.type))
      {
        if (a.btO == null)
        {
          Object localObject1 = new ArrayList();
          ArrayList localArrayList = new ArrayList();
          a.a(d.bxa + "permissioncfg.cfg", (List)localObject1, localArrayList);
          PInt localPInt = new PInt(0);
          PBool localPBool = new PBool();
          localObject1 = ((List)localObject1).iterator();
          Object localObject2;
          boolean bool;
          while (((Iterator)localObject1).hasNext())
          {
            localObject2 = (a.b)((Iterator)localObject1).next();
            value = 0;
            value = true;
            if ((a.a(Build.MANUFACTURER, btT, localPInt, localPBool)) && (a.a(Build.MODEL, model, localPInt, localPBool))) {
              a.a(Build.VERSION.RELEASE, version, localPInt, localPBool);
            }
            if ((value) && (value > 0))
            {
              if (1 == btR) {}
              for (bool = true;; bool = false)
              {
                a.btO = Boolean.valueOf(bool);
                break;
              }
            }
          }
          if ((a.btO == null) || (true != a.btO.booleanValue()))
          {
            localObject1 = a.ay(false).iterator();
            label388:
            label479:
            label481:
            do
            {
              if (!((Iterator)localObject1).hasNext()) {
                break;
              }
              localObject2 = (PackageInfo)((Iterator)localObject1).next();
              Iterator localIterator = localArrayList.iterator();
              if (localIterator.hasNext())
              {
                a.a locala = (a.a)localIterator.next();
                value = 0;
                value = true;
                if (a.a(packageName, alS, localPInt, localPBool))
                {
                  if ((btP == 0) && (btQ == 0)) {
                    value = true;
                  }
                }
                else
                {
                  if ((!value) || (value <= 0)) {
                    break label479;
                  }
                  if (1 != btR) {
                    break label481;
                  }
                }
                for (bool = true;; bool = false)
                {
                  a.btO = Boolean.valueOf(bool);
                  break;
                  if ((btP <= versionCode) && (btQ >= versionCode))
                  {
                    value += 1;
                    value = true;
                    break label388;
                  }
                  value = false;
                  break label388;
                  break;
                }
              }
            } while ((a.btO == null) || (true != a.btO.booleanValue()));
          }
        }
        while (a.btO.booleanValue())
        {
          aEq.aEt = b.r(aEp.type, true);
          b.b(aEp.type, false, true);
          return false;
          if (a.btO == null) {
            a.btO = Boolean.valueOf(false);
          }
        }
      }
      aEq.aEt = false;
      b.b(aEp.type, true, false);
      return false;
    }
    aEq.aEt = false;
    b.b(aEp.type, false, aEp.aEs);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.permission.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */