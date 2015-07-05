package com.tencent.mm.ui.tools;

import android.net.Uri;
import com.tencent.mm.a.h;
import com.tencent.mm.a.c;
import com.tencent.mm.ah.ac;
import com.tencent.mm.ah.v;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.tools.b.k;
import com.tencent.mm.y.af;
import com.tencent.mm.y.e;
import com.tencent.mm.y.f;
import com.tencent.mm.y.g;
import java.io.File;
import java.lang.ref.WeakReference;

public final class en
  extends k
{
  public en(ar paramar, String paramString)
  {
    super(paramar, "MsgInfo" + paramString);
  }
  
  public final Uri aSj()
  {
    ar localar = (ar)jxp.get();
    e locale = cg.am(localar);
    Object localObject = bp.aj(localar);
    if ((localObject == bp.b.jrd) || (localObject == bp.b.jre))
    {
      v.BY();
      localObject = ac.ik(field_imgPath);
    }
    for (;;)
    {
      t.i("!44@/B4Tb64lLpLj7S4izLo0fLH3t1t25ZO9ZClTcPVvBWg=", "MsgInfoForMonetUri imgPath : %s", new Object[] { localObject });
      if ((localObject != null) && (((String)localObject).length() > 0)) {
        break;
      }
      return Uri.parse("android.resource://com.tencent.mm/" + a.h.nosdcard_pic);
      if (field_isSend == 1)
      {
        localObject = f.c(locale);
        localObject = af.zl().g((String)localObject, "", "");
        if (c.az((String)localObject)) {
          continue;
        }
        localObject = bCR;
        localObject = af.zl().g((String)localObject, "", "");
        if (!c.az((String)localObject)) {}
      }
      else if (locale.ze())
      {
        localObject = bCR;
        localObject = af.zl().g((String)localObject, "", "");
        if ((!bn.iW((String)localObject)) && (c.az((String)localObject))) {
          continue;
        }
      }
      localObject = af.zl().gM(field_imgPath);
    }
    return Uri.fromFile(new File((String)localObject));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.en
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */