package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.view.MenuItem;
import com.tencent.mm.ui.base.n.d;

final class CropImageNewUI$20$2
  implements n.d
{
  CropImageNewUI$20$2(CropImageNewUI.20 param20) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return;
    case 0: 
      paramMenuItem = new Intent();
      paramMenuItem.putExtra("CropImage_OutputPath", luv.luq.getIntent().getStringExtra("CropImage_OutputPath"));
      paramMenuItem.putExtra("OP_CODE", 1);
      luv.luq.setResult(-1, paramMenuItem);
      luv.luq.finish();
      return;
    }
    paramMenuItem = new Intent();
    paramMenuItem.putExtra("CropImage_OutputPath", luv.luq.getIntent().getStringExtra("CropImage_OutputPath"));
    paramMenuItem.putExtra("OP_CODE", 2);
    luv.luq.setResult(-1, paramMenuItem);
    luv.luq.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CropImageNewUI.20.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */