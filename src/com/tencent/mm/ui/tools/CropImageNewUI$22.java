package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.view.View;
import com.tencent.mm.a.g;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.sdk.platformtools.y;

final class CropImageNewUI$22
  implements Runnable
{
  CropImageNewUI$22(CropImageNewUI paramCropImageNewUI) {}
  
  public final void run()
  {
    boolean bool = false;
    if (CropImageNewUI.e(luq) == null) {
      return;
    }
    if (luq.getIntent().getBooleanExtra("CropImage_DirectlyIntoFilter", false))
    {
      localObject1 = luq.getSharedPreferences(y.aUK(), 0).edit();
      if (CropImageNewUI.e(luq).findViewById(2131169488).getVisibility() == 0) {
        bool = true;
      }
      ((SharedPreferences.Editor)localObject1).putBoolean("CropImage_Filter_Show", bool);
      ((SharedPreferences.Editor)localObject1).commit();
    }
    Object localObject2 = luq.getIntent().getStringExtra("CropImage_OutputPath");
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = d.buk + g.m(new StringBuilder().append(CropImageNewUI.o(luq)).append(System.currentTimeMillis()).toString().getBytes()) + "_fiter.jpg";
    }
    localObject2 = new Intent();
    ((Intent)localObject2).putExtra("CropImage_Compress_Img", true);
    if (CropImageNewUI.e(luq) != null) {
      ((Intent)localObject2).putExtra("CropImage_filterId", CropImageNewUI.e(luq).getFilterId());
    }
    if (CropImageNewUI.e(luq).getFilterId() == 0)
    {
      ((Intent)localObject2).putExtra("CropImage_OutputPath", CropImageNewUI.o(luq));
      luq.setResult(-1, (Intent)localObject2);
    }
    for (;;)
    {
      luq.finish();
      return;
      if (CropImageNewUI.a(luq, CropImageNewUI.e(luq).getFilterBmp(), (String)localObject1))
      {
        ((Intent)localObject2).putExtra("CropImage_OutputPath", (String)localObject1);
        luq.setResult(-1, (Intent)localObject2);
      }
      else
      {
        luq.setResult(-1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CropImageNewUI.22
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */