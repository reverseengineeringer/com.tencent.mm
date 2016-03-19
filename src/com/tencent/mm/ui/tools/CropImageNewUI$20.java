package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;

final class CropImageNewUI$20
  implements MenuItem.OnMenuItemClickListener
{
  CropImageNewUI$20(CropImageNewUI paramCropImageNewUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new n(luq);
    hle = new n.c()
    {
      public final void a(l paramAnonymousl)
      {
        paramAnonymousl.bL(0, 2131428851);
        paramAnonymousl.bL(1, 2131428852);
      }
    };
    hlf = new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        switch (paramAnonymousMenuItem.getItemId())
        {
        default: 
          return;
        case 0: 
          paramAnonymousMenuItem = new Intent();
          paramAnonymousMenuItem.putExtra("CropImage_OutputPath", luq.getIntent().getStringExtra("CropImage_OutputPath"));
          paramAnonymousMenuItem.putExtra("OP_CODE", 1);
          luq.setResult(-1, paramAnonymousMenuItem);
          luq.finish();
          return;
        }
        paramAnonymousMenuItem = new Intent();
        paramAnonymousMenuItem.putExtra("CropImage_OutputPath", luq.getIntent().getStringExtra("CropImage_OutputPath"));
        paramAnonymousMenuItem.putExtra("OP_CODE", 2);
        luq.setResult(-1, paramAnonymousMenuItem);
        luq.finish();
      }
    };
    paramMenuItem.bH();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CropImageNewUI.20
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */