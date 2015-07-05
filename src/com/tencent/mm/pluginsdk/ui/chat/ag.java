package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.aj.c;
import java.util.ArrayList;

final class ag
  implements aq.a
{
  ag(ChatFooter paramChatFooter, Context paramContext) {}
  
  public final void uR(String paramString)
  {
    Intent localIntent = new Intent();
    ArrayList localArrayList = new ArrayList(1);
    localArrayList.add(paramString);
    if (ChatFooter.d(gVu) != null) {
      localIntent.putExtra("GalleryUI_FromUser", ChatFooter.d(gVu));
    }
    if (ChatFooter.e(gVu) != null) {
      localIntent.putExtra("GalleryUI_ToUser", ChatFooter.e(gVu));
    }
    localIntent.putExtra("query_source_type", 3);
    localIntent.putExtra("preview_image", true);
    localIntent.putStringArrayListExtra("preview_image_list", localArrayList);
    localIntent.putExtra("max_select_count", 1);
    localIntent.addFlags(67108864);
    if (ChatFooter.f(gVu) != null)
    {
      c.a(ChatFooter.f(gVu), "gallery", ".ui.GalleryEntryUI", localIntent, 217);
      return;
    }
    c.a(val$context, "gallery", ".ui.GalleryEntryUI", localIntent, 217);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */