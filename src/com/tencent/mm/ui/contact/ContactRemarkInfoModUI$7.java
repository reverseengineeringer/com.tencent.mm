package com.tencent.mm.ui.contact;

import android.content.Intent;
import com.tencent.mm.ar.c;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g.c;

final class ContactRemarkInfoModUI$7
  implements g.c
{
  ContactRemarkInfoModUI$7(ContactRemarkInfoModUI paramContactRemarkInfoModUI) {}
  
  public final void eu(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      u.d("!44@9DU/RFsdGl+78IVsLr7e0lB3zxHTejPIMP7oYqhJXgY=", "pick up an image");
      Intent localIntent = new Intent();
      localIntent.putExtra("max_select_count", 1);
      localIntent.putExtra("query_source_type", 0);
      localIntent.putExtra("send_btn_string", " ");
      localIntent.addFlags(67108864);
      c.a(ljV, "gallery", ".ui.GalleryEntryUI", localIntent, 200);
      return;
    }
    u.d("!44@9DU/RFsdGl+78IVsLr7e0lB3zxHTejPIMP7oYqhJXgY=", "delete the remark image when download failed.");
    ContactRemarkInfoModUI.y(ljV);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ContactRemarkInfoModUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */