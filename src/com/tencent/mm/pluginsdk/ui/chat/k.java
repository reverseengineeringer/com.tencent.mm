package com.tencent.mm.pluginsdk.ui.chat;

import android.view.View.OnClickListener;

final class k
  implements View.OnClickListener
{
  k(ChatFooter paramChatFooter) {}
  
  /* Error */
  public final void onClick(android.view.View paramView)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 12	com/tencent/mm/pluginsdk/ui/chat/k:gVu	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    //   6: invokestatic 24	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:a	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    //   9: invokevirtual 30	com/tencent/mm/ui/widget/MMEditText:getText	()Landroid/text/Editable;
    //   12: invokevirtual 34	java/lang/Object:toString	()Ljava/lang/String;
    //   15: astore_1
    //   16: ldc 36
    //   18: ldc 38
    //   20: invokestatic 44	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   23: aload_1
    //   24: invokevirtual 49	java/lang/String:trim	()Ljava/lang/String;
    //   27: invokevirtual 53	java/lang/String:length	()I
    //   30: ifne +67 -> 97
    //   33: aload_1
    //   34: invokevirtual 53	java/lang/String:length	()I
    //   37: ifeq +60 -> 97
    //   40: ldc 36
    //   42: ldc 55
    //   44: invokestatic 44	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   47: aload_0
    //   48: getfield 12	com/tencent/mm/pluginsdk/ui/chat/k:gVu	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    //   51: invokestatic 59	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:l	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/aa;
    //   54: ifnull +16 -> 70
    //   57: aload_0
    //   58: getfield 12	com/tencent/mm/pluginsdk/ui/chat/k:gVu	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    //   61: invokestatic 59	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:l	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/aa;
    //   64: invokevirtual 65	com/tencent/mm/ui/base/aa:isShowing	()Z
    //   67: ifne +27 -> 94
    //   70: aload_0
    //   71: getfield 12	com/tencent/mm/pluginsdk/ui/chat/k:gVu	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    //   74: aload_0
    //   75: getfield 12	com/tencent/mm/pluginsdk/ui/chat/k:gVu	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    //   78: invokevirtual 69	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:getContext	()Landroid/content/Context;
    //   81: getstatic 75	com/tencent/mm/a$n:chatting_empty_message_cant_be_sent	I
    //   84: getstatic 78	com/tencent/mm/a$n:app_tip	I
    //   87: invokestatic 84	com/tencent/mm/ui/base/h:g	(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;
    //   90: invokestatic 87	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:a	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/base/aa;)Lcom/tencent/mm/ui/base/aa;
    //   93: pop
    //   94: aload_0
    //   95: monitorexit
    //   96: return
    //   97: aload_0
    //   98: getfield 12	com/tencent/mm/pluginsdk/ui/chat/k:gVu	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    //   101: invokestatic 91	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:j	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ak;
    //   104: aload_1
    //   105: invokeinterface 97 2 0
    //   110: ifeq -16 -> 94
    //   113: aload_0
    //   114: getfield 12	com/tencent/mm/pluginsdk/ui/chat/k:gVu	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    //   117: invokestatic 24	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:a	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    //   120: invokevirtual 100	com/tencent/mm/ui/widget/MMEditText:clearComposingText	()V
    //   123: aload_0
    //   124: getfield 12	com/tencent/mm/pluginsdk/ui/chat/k:gVu	Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    //   127: invokestatic 24	com/tencent/mm/pluginsdk/ui/chat/ChatFooter:a	(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    //   130: ldc 102
    //   132: invokevirtual 106	com/tencent/mm/ui/widget/MMEditText:setText	(Ljava/lang/CharSequence;)V
    //   135: goto -41 -> 94
    //   138: astore_1
    //   139: aload_0
    //   140: monitorexit
    //   141: aload_1
    //   142: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	143	0	this	k
    //   0	143	1	paramView	android.view.View
    // Exception table:
    //   from	to	target	type
    //   2	70	138	finally
    //   70	94	138	finally
    //   97	135	138	finally
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */