package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.view.View;
import com.tencent.mm.a.i;
import com.tencent.mm.a.e;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.sdk.platformtools.aa;

final class bb
  implements Runnable
{
  bb(CropImageNewUI paramCropImageNewUI) {}
  
  public final void run()
  {
    boolean bool = false;
    if (CropImageNewUI.e(jpf) == null) {
      return;
    }
    if (jpf.getIntent().getBooleanExtra("CropImage_DirectlyIntoFilter", false))
    {
      localObject1 = jpf.getSharedPreferences(aa.aES(), 0).edit();
      if (CropImageNewUI.e(jpf).findViewById(a.i.cropimage_filter_gallery).getVisibility() == 0) {
        bool = true;
      }
      ((SharedPreferences.Editor)localObject1).putBoolean("CropImage_Filter_Show", bool);
      ((SharedPreferences.Editor)localObject1).commit();
    }
    Object localObject2 = jpf.getIntent().getStringExtra("CropImage_OutputPath");
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = f.bjL + e.n(new StringBuilder().append(CropImageNewUI.o(jpf)).append(System.currentTimeMillis()).toString().getBytes()) + "_fiter.jpg";
    }
    localObject2 = new Intent();
    ((Intent)localObject2).putExtra("CropImage_Compress_Img", true);
    if (CropImageNewUI.e(jpf) != null) {
      ((Intent)localObject2).putExtra("CropImage_filterId", CropImageNewUI.e(jpf).getFilterId());
    }
    if (CropImageNewUI.e(jpf).getFilterId() == 0)
    {
      ((Intent)localObject2).putExtra("CropImage_OutputPath", CropImageNewUI.o(jpf));
      jpf.setResult(-1, (Intent)localObject2);
    }
    for (;;)
    {
      jpf.finish();
      return;
      if (CropImageNewUI.b(CropImageNewUI.e(jpf).getFilterBmp(), (String)localObject1))
      {
        ((Intent)localObject2).putExtra("CropImage_OutputPath", (String)localObject1);
        jpf.setResult(-1, (Intent)localObject2);
      }
      else
      {
        jpf.setResult(-1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */