package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.view.MenuItem;
import com.tencent.mm.ui.base.bk.d;

final class az
  implements bk.d
{
  az(ax paramax) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return;
    case 0: 
      paramMenuItem = new Intent();
      paramMenuItem.putExtra("CropImage_OutputPath", jpk.jpf.getIntent().getStringExtra("CropImage_OutputPath"));
      paramMenuItem.putExtra("OP_CODE", 1);
      jpk.jpf.setResult(-1, paramMenuItem);
      jpk.jpf.finish();
      return;
    }
    paramMenuItem = new Intent();
    paramMenuItem.putExtra("CropImage_OutputPath", jpk.jpf.getIntent().getStringExtra("CropImage_OutputPath"));
    paramMenuItem.putExtra("OP_CODE", 2);
    jpk.jpf.setResult(-1, paramMenuItem);
    jpk.jpf.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */