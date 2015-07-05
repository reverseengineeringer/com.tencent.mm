package com.tencent.mm.permission;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Build.VERSION;
import com.tencent.mm.compatible.e.a;
import com.tencent.mm.compatible.e.a.a;
import com.tencent.mm.compatible.e.a.b;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.d.a.fj;
import com.tencent.mm.d.a.fj.a;
import com.tencent.mm.pointers.PBool;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class c
  extends e
{
  c(b paramb)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if ((paramd == null) || (!(paramd instanceof fj)))
    {
      t.e("!32@/B4Tb64lLpL0qTj+UKAbT3of3Pv5i+ze", "wrong event callback");
      return false;
    }
    paramd = (fj)paramd;
    if (true == aBX.aBZ)
    {
      if (!b.dL(aBX.type))
      {
        if (a.bjm == null)
        {
          Object localObject1 = new ArrayList();
          ArrayList localArrayList = new ArrayList();
          a.a(f.bjE + "permissioncfg.cfg", (List)localObject1, localArrayList);
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
            if ((a.a(Build.MANUFACTURER, bjr, localPInt, localPBool)) && (a.a(Build.MODEL, model, localPInt, localPBool))) {
              a.a(Build.VERSION.RELEASE, version, localPInt, localPBool);
            }
            if ((value) && (value > 0))
            {
              if (1 == bjp) {}
              for (bool = true;; bool = false)
              {
                a.bjm = Boolean.valueOf(bool);
                break;
              }
            }
          }
          if ((a.bjm == null) || (true != a.bjm.booleanValue()))
          {
            localObject1 = a.au(false).iterator();
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
                if (a.a(packageName, pkgName, localPInt, localPBool))
                {
                  if ((bjn == 0) && (bjo == 0)) {
                    value = true;
                  }
                }
                else
                {
                  if ((!value) || (value <= 0)) {
                    break label479;
                  }
                  if (1 != bjp) {
                    break label481;
                  }
                }
                for (bool = true;; bool = false)
                {
                  a.bjm = Boolean.valueOf(bool);
                  break;
                  if ((bjn <= versionCode) && (bjo >= versionCode))
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
            } while ((a.bjm == null) || (true != a.bjm.booleanValue()));
          }
        }
        while (a.bjm.booleanValue())
        {
          aBY.aCb = b.j(aBX.type, true);
          b.b(aBX.type, false, true);
          return false;
          if (a.bjm == null) {
            a.bjm = Boolean.valueOf(false);
          }
        }
      }
      aBY.aCb = false;
      b.b(aBX.type, true, false);
      return false;
    }
    aBY.aCb = false;
    b.b(aBX.type, false, aBX.aCa);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.permission.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */