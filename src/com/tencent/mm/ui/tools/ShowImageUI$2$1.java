package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.e.a.bb;
import com.tencent.mm.e.a.bb.a;
import com.tencent.mm.e.a.bb.b;
import com.tencent.mm.pluginsdk.model.d;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.d;
import com.tencent.mm.ui.j;

final class ShowImageUI$2$1
  implements g.d
{
  ShowImageUI$2$1(ShowImageUI.2 param2) {}
  
  public final void av(int paramInt1, int paramInt2)
  {
    switch (paramInt2)
    {
    default: 
      return;
    case 0: 
      ShowImageUI.b(lYN.lYM);
      return;
    case 1: 
      ShowImageUI localShowImageUI = lYN.lYM;
      bb localbb = new bb();
      long l = localShowImageUI.getIntent().getLongExtra("key_message_id", -1L);
      if (-1L == l) {
        v.w("MicroMsg.ShowImageUI", "msg id error, try fav simple data");
      }
      for (boolean bool = d.a(localbb, localShowImageUI.getIntent().getIntExtra("key_favorite_source_type", 1), localShowImageUI.getIntent().getStringExtra("key_image_path"));; bool = d.a(localbb, l))
      {
        if (!bool) {
          break label181;
        }
        a.kug.y(localbb);
        if (afR.ret != 0) {
          break;
        }
        g.aZ(kNN.kOg, kNN.kOg.getString(2131232638));
        return;
      }
      g.f(kNN.kOg, afQ.type, 0);
      return;
    case 2: 
      label181:
      ShowImageUI.c(lYN.lYM);
      return;
    }
    ShowImageUI.d(lYN.lYM);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ShowImageUI.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */