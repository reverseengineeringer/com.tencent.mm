package com.tencent.mm.ui.contact;

import android.content.Intent;
import com.tencent.mm.aj.c;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.h.c;

final class bh
  implements h.c
{
  bh(ContactRemarkInfoModUI paramContactRemarkInfoModUI) {}
  
  public final void dW(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      t.d("!44@9DU/RFsdGl+78IVsLr7e0lB3zxHTejPIMP7oYqhJXgY=", "pick up an image");
      Intent localIntent = new Intent();
      localIntent.putExtra("max_select_count", 1);
      localIntent.putExtra("query_source_type", 0);
      localIntent.putExtra("send_btn_string", " ");
      localIntent.addFlags(67108864);
      c.a(jfL, "gallery", ".ui.GalleryEntryUI", localIntent, 200);
      return;
    }
    t.d("!44@9DU/RFsdGl+78IVsLr7e0lB3zxHTejPIMP7oYqhJXgY=", "delete the remark image when download failed.");
    ContactRemarkInfoModUI.v(jfL);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */