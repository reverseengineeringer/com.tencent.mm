package com.tencent.mm.model.c;

import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.a;
import java.util.ArrayList;

public final class b
{
  public static void a(int paramInt, String paramString, Object... paramVarArgs)
  {
    int i = 0;
    ArrayList localArrayList = new ArrayList();
    if (bn.iW(paramString))
    {
      t.e("!32@/B4Tb64lLpKBcQv79xihFNkVbdfRdFGi", "Null or nil layerId, ignored");
      return;
    }
    a locala = new a();
    field_layerId = paramString;
    if (!e.uL().c(locala, new String[0]))
    {
      t.e("!32@/B4Tb64lLpKBcQv79xihFNkVbdfRdFGi", "layerId not found: %s", new Object[] { field_layerId });
      return;
    }
    if (!field_needReport)
    {
      t.i("!32@/B4Tb64lLpKBcQv79xihFNkVbdfRdFGi", "No need to report: %s", new Object[] { field_layerId });
      return;
    }
    localArrayList.add(paramString);
    localArrayList.add(field_expId);
    localArrayList.add("");
    localArrayList.add("");
    if (paramVarArgs.length != 0) {
      while (i < paramVarArgs.length)
      {
        localArrayList.add(String.valueOf(paramVarArgs[i]));
        i += 1;
      }
    }
    t.v("!32@/B4Tb64lLpKBcQv79xihFNkVbdfRdFGi", paramInt + " : " + localArrayList.toString());
    paramString = j.eJZ;
    j.a(paramInt, localArrayList, true, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */