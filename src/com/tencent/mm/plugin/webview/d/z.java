package com.tencent.mm.plugin.webview.d;

import android.content.Context;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

public final class z
  extends w
{
  public int ayS = -1;
  public String iir;
  
  public z()
  {
    axa = 3;
  }
  
  public final w aLj()
  {
    axC = ag.xx(iil);
    return this;
  }
  
  public final String aLk()
  {
    return "file";
  }
  
  public final String aLl()
  {
    return "nomal";
  }
  
  public final void b(keep_SceneResult paramkeep_SceneResult)
  {
    super.b(paramkeep_SceneResult);
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(ayS);
    localArrayList.add(iir);
    localArrayList.add(field_fileId);
    localArrayList.add(field_aesKey);
    localArrayList.add(field_fileLength);
    Context localContext = y.getContext();
    if (ah.dB(localContext)) {
      localArrayList.add("1");
    }
    for (;;)
    {
      u.d("!44@/B4Tb64lLpJLnjolkGdCecL126yjzRknubnjNCjgP2A=", "fileType=%d, initUrl=%s, field_fileId=%s", new Object[] { Integer.valueOf(ayS), iir, field_fileId });
      h.fUJ.c(12018, localArrayList);
      paramkeep_SceneResult = iil;
      if (!ay.kz(paramkeep_SceneResult))
      {
        paramkeep_SceneResult = new File(paramkeep_SceneResult);
        if (paramkeep_SceneResult.exists()) {
          paramkeep_SceneResult.delete();
        }
      }
      return;
      if (ah.dA(localContext)) {
        localArrayList.add("4");
      } else if (ah.dy(localContext)) {
        localArrayList.add("5");
      } else if (ah.dx(localContext)) {
        localArrayList.add("3");
      } else if (ah.dz(localContext)) {
        localArrayList.add("2");
      } else {
        localArrayList.add("0");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */