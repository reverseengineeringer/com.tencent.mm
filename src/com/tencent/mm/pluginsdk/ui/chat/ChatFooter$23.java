package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.av.c;
import java.util.ArrayList;

final class ChatFooter$23
  implements i.a
{
  ChatFooter$23(ChatFooter paramChatFooter, Context paramContext) {}
  
  public final void CO(String paramString)
  {
    Intent localIntent = new Intent();
    ArrayList localArrayList = new ArrayList(1);
    localArrayList.add(paramString);
    if (ChatFooter.d(jiL) != null) {
      localIntent.putExtra("GalleryUI_FromUser", ChatFooter.d(jiL));
    }
    if (ChatFooter.e(jiL) != null) {
      localIntent.putExtra("GalleryUI_ToUser", ChatFooter.e(jiL));
    }
    localIntent.putExtra("query_source_type", 3);
    localIntent.putExtra("preview_image", true);
    localIntent.putStringArrayListExtra("preview_image_list", localArrayList);
    localIntent.putExtra("max_select_count", 1);
    localIntent.addFlags(67108864);
    if (ChatFooter.f(jiL) != null)
    {
      c.a(ChatFooter.f(jiL), "gallery", ".ui.GalleryEntryUI", localIntent, 217);
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