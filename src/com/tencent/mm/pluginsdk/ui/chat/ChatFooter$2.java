package com.tencent.mm.pluginsdk.ui.chat;

import android.view.View.OnClickListener;

final class ChatFooter$2
  implements View.OnClickListener
{
  ChatFooter$2(ChatFooter paramChatFooter) {}
  
  /* Error */
  public final void onClick(android.view.View paramView)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 14	com/tencent/mm/pluginsdk/ui/chat/ChatFooter$2:jiL	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    //   6: invokestatic 24	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:a	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    //   9: invokevirtual 30	com/tencent/mm/ui/widget/MMEditText:getText	()Landroid/text/Editable;
    //   12: invokevirtual 34	java/lang/Object:toString	()Ljava/lang/String;
    //   15: astore_1
    //   16: ldc 36
    //   18: ldc 38
    //   20: invokestatic 44	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   23: aload_1
    //   24: invokevirtual 49	java/lang/String:trim	()Ljava/lang/String;
    //   27: invokevirtual 53	java/lang/String:length	()I
    //   30: ifne +65 -> 95
    //   33: aload_1
    //   34: invokevirtual 53	java/lang/String:length	()I
    //   37: ifeq +58 -> 95
    //   40: ldc 36
    //   42: ldc 55
    //   44: invokestatic 44	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   47: aload_0
    //   48: getfield 14	com/tencent/mm/pluginsdk/ui/chat/ChatFooter$2:jiL	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    //   51: invokestatic 59	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:l	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/h;
    //   54: ifnull +16 -> 70
    //   57: aload_0
    //   58: getfield 14	com/tencent/mm/pluginsdk/ui/chat/ChatFooter$2:jiL	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    //   61: invokestatic 59	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:l	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/h;
    //   64: invokevirtual 65	com/tencent/mm/ui/base/h:isShowing	()Z
    //   67: ifne +25 -> 92
    //   70: aload_0
    //   71: getfield 14	com/tencent/mm/pluginsdk/ui/chat/ChatFooter$2:jiL	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    //   74: aload_0
    //   75: getfield 14	com/tencent/mm/pluginsdk/ui/chat/ChatFooter$2:jiL	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    //   78: invokevirtual 69	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:getContext	()Landroid/content/Context;
    //   81: ldc 70
    //   83: ldc 71
    //   85: invokestatic 77	com/tencent/mm/ui/base/g:f	(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;
    //   88: invokestatic 80	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:a	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/base/h;)Lcom/tencent/mm/ui/base/h;
    //   91: pop
    //   92: aload_0
    //   93: monitorexit
    //   94: return
    //   95: aload_0
    //   96: getfield 14	com/tencent/mm/pluginsdk/ui/chat/ChatFooter$2:jiL	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    //   99: invokestatic 84	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:j	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/b;
    //   102: aload_1
    //   103: invokeinterface 90 2 0
    //   108: ifeq -16 -> 92
    //   111: aload_0
    //   112: getfield 14	com/tencent/mm/pluginsdk/ui/chat/ChatFooter$2:jiL	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    //   115: invokestatic 24	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:a	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    //   118: invokevirtual 93	com/tencent/mm/ui/widget/MMEditText:clearComposingText	()V
    //   121: aload_0
    //   122: getfield 14	com/tencent/mm/pluginsdk/ui/chat/ChatFooter$2:jiL	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    //   125: invokestatic 24	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:a	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    //   128: ldc 95
    //   130: invokevirtual 99	com/tencent/mm/ui/widget/MMEditText:setText	(Ljava/lang/CharSequence;)V
    //   133: goto -41 -> 92
    //   136: astore_1
    //   137: aload_0
    //   138: monitorexit
    //   139: aload_1
    //   140: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	141	0	this	2
    //   0	141	1	paramView	android.view.View
    // Exception table:
    //   from	to	target	type
    //   2	70	136	finally
    //   70	92	136	finally
    //   95	133	136	finally
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */