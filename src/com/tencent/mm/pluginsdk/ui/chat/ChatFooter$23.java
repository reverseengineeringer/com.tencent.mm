package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.ar.c;
import java.util.ArrayList;

final class ChatFooter$23
  implements i.a
{
  ChatFooter$23(ChatFooter paramChatFooter, Context paramContext) {}
  
  public final void AI(String paramString)
  {
    Intent localIntent = new Intent();
    ArrayList localArrayList = new ArrayList(1);
    localArrayList.add(paramString);
    if (ChatFooter.d(iLO) != null) {
      localIntent.putExtra("GalleryUI_FromUser", ChatFooter.d(iLO));
    }
    if (ChatFooter.e(iLO) != null) {
      localIntent.putExtra("GalleryUI_ToUser", ChatFooter.e(iLO));
    }
    localIntent.putExtra("query_source_type", 3);
    localIntent.putExtra("preview_image", true);
    localIntent.putStringArrayListExtra("preview_image_list", localArrayList);
    localIntent.putExtra("max_select_count", 1);
    localIntent.addFlags(67108864);
    if (ChatFooter.f(iLO) != null)
    {
      c.a(ChatFooter.f(iLO), "gallery", ".ui.GalleryEntryUI", localIntent, 217);
      return;
    }
    c.a(val$context, "gallery", ".ui.GalleryEntryUI", localIntent, 217);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */