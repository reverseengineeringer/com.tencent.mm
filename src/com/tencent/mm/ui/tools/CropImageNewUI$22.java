package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.view.View;
import com.tencent.mm.a.g;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.sdk.platformtools.aa;

final class CropImageNewUI$22
  implements Runnable
{
  CropImageNewUI$22(CropImageNewUI paramCropImageNewUI) {}
  
  public final void run()
  {
    boolean bool = false;
    if (CropImageNewUI.e(lVs) == null) {
      return;
    }
    if (lVs.getIntent().getBooleanExtra("CropImage_DirectlyIntoFilter", false))
    {
      localObject1 = lVs.getSharedPreferences(aa.aZO(), 0).edit();
      if (CropImageNewUI.e(lVs).findViewById(2131756403).getVisibility() == 0) {
        bool = true;
      }
      ((SharedPreferences.Editor)localObject1).putBoolean("CropImage_Filter_Show", bool);
      ((SharedPreferences.Editor)localObject1).commit();
    }
    Object localObject2 = lVs.getIntent().getStringExtra("CropImage_OutputPath");
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = d.biK + g.j(new StringBuilder().append(CropImageNewUI.o(lVs)).append(System.currentTimeMillis()).toString().getBytes()) + "_fiter.jpg";
    }
    localObject2 = new Intent();
    ((Intent)localObject2).putExtra("CropImage_Compress_Img", true);
    if (CropImageNewUI.e(lVs) != null) {
      ((Intent)localObject2).putExtra("CropImage_filterId", elVs).gOK);
    }
    if (elVs).gOK == 0)
    {
      ((Intent)localObject2).putExtra("CropImage_OutputPath", CropImageNewUI.o(lVs));
      lVs.setResult(-1, (Intent)localObject2);
    }
    for (;;)
    {
      lVs.finish();
      return;
      if (CropImageNewUI.a(lVs, elVs).lWu, (String)localObject1))
      {
        ((Intent)localObject2).putExtra("CropImage_OutputPath", (String)localObject1);
        lVs.setResult(-1, (Intent)localObject2);
      }
      else
      {
        lVs.setResult(-1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CropImageNewUI.22
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */