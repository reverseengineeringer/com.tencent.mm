package com.tencent.mm.ui.chatting;

final class hg
  implements Runnable
{
  hg(hf paramhf) {}
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 12	com/tencent/mm/ui/chatting/hg:iXQ	Lcom/tencent/mm/ui/chatting/hf;
    //   4: astore 5
    //   6: ldc 21
    //   8: ldc 23
    //   10: invokestatic 29	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   13: aload 5
    //   15: invokestatic 35	com/tencent/mm/g/h:qb	()Lcom/tencent/mm/g/c;
    //   18: invokevirtual 41	com/tencent/mm/g/c:pL	()Ljava/lang/String;
    //   21: putfield 47	com/tencent/mm/ui/chatting/hf:eyu	Ljava/lang/String;
    //   24: aload 5
    //   26: getfield 47	com/tencent/mm/ui/chatting/hf:eyu	Ljava/lang/String;
    //   29: invokestatic 53	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   32: ifeq +22 -> 54
    //   35: ldc 21
    //   37: ldc 55
    //   39: invokestatic 58	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   42: new 60	com/tencent/mm/ui/chatting/hl
    //   45: dup
    //   46: aload 5
    //   48: invokespecial 62	com/tencent/mm/ui/chatting/hl:<init>	(Lcom/tencent/mm/ui/chatting/hf;)V
    //   51: invokestatic 68	com/tencent/mm/sdk/platformtools/ad:g	(Ljava/lang/Runnable;)V
    //   54: aconst_null
    //   55: astore_2
    //   56: aconst_null
    //   57: astore 4
    //   59: new 70	java/net/URL
    //   62: dup
    //   63: aload 5
    //   65: getfield 47	com/tencent/mm/ui/chatting/hf:eyu	Ljava/lang/String;
    //   68: invokespecial 73	java/net/URL:<init>	(Ljava/lang/String;)V
    //   71: invokevirtual 77	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   74: checkcast 79	java/net/HttpURLConnection
    //   77: astore_3
    //   78: aload_3
    //   79: iconst_0
    //   80: invokevirtual 83	java/net/HttpURLConnection:setInstanceFollowRedirects	(Z)V
    //   83: aload_3
    //   84: invokevirtual 86	java/net/HttpURLConnection:connect	()V
    //   87: aload 5
    //   89: aload_3
    //   90: ldc 88
    //   92: invokevirtual 92	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   95: putfield 95	com/tencent/mm/ui/chatting/hf:eyv	Ljava/lang/String;
    //   98: aload_3
    //   99: invokevirtual 99	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   102: astore 4
    //   104: aload_3
    //   105: ldc 101
    //   107: iconst_m1
    //   108: invokevirtual 105	java/net/HttpURLConnection:getHeaderFieldInt	(Ljava/lang/String;I)I
    //   111: istore_1
    //   112: iload_1
    //   113: ifgt +28 -> 141
    //   116: ldc 21
    //   118: ldc 107
    //   120: invokestatic 110	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   123: aload 4
    //   125: invokevirtual 115	java/io/InputStream:close	()V
    //   128: aload_3
    //   129: invokevirtual 118	java/net/HttpURLConnection:disconnect	()V
    //   132: aload_3
    //   133: ifnull +7 -> 140
    //   136: aload_3
    //   137: invokevirtual 118	java/net/HttpURLConnection:disconnect	()V
    //   140: return
    //   141: iload_1
    //   142: newarray <illegal type>
    //   144: astore_2
    //   145: aload 4
    //   147: aload_2
    //   148: invokevirtual 122	java/io/InputStream:read	([B)I
    //   151: pop
    //   152: aload 4
    //   154: invokevirtual 115	java/io/InputStream:close	()V
    //   157: aload 5
    //   159: getfield 126	com/tencent/mm/ui/chatting/hf:mContext	Landroid/content/Context;
    //   162: ldc -128
    //   164: invokestatic 134	com/tencent/mm/a/i:j	(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PublicKey;
    //   167: astore 4
    //   169: aload 5
    //   171: new 136	java/lang/String
    //   174: dup
    //   175: aload_2
    //   176: iconst_0
    //   177: invokestatic 142	android/util/Base64:decode	([BI)[B
    //   180: aload 4
    //   182: invokestatic 146	com/tencent/mm/a/i:a	([BLjava/security/PublicKey;)[B
    //   185: invokespecial 149	java/lang/String:<init>	([B)V
    //   188: putfield 152	com/tencent/mm/ui/chatting/hf:eyw	Ljava/lang/String;
    //   191: new 154	com/tencent/mm/ui/chatting/hm
    //   194: dup
    //   195: aload 5
    //   197: invokespecial 155	com/tencent/mm/ui/chatting/hm:<init>	(Lcom/tencent/mm/ui/chatting/hf;)V
    //   200: invokestatic 68	com/tencent/mm/sdk/platformtools/ad:g	(Ljava/lang/Runnable;)V
    //   203: aload_3
    //   204: ifnull -64 -> 140
    //   207: aload_3
    //   208: invokevirtual 118	java/net/HttpURLConnection:disconnect	()V
    //   211: return
    //   212: astore_2
    //   213: aload 4
    //   215: astore_3
    //   216: aload_2
    //   217: astore 4
    //   219: aload_3
    //   220: astore_2
    //   221: ldc 21
    //   223: ldc -99
    //   225: iconst_1
    //   226: anewarray 4	java/lang/Object
    //   229: dup
    //   230: iconst_0
    //   231: aload 4
    //   233: invokevirtual 160	java/lang/Exception:toString	()Ljava/lang/String;
    //   236: aastore
    //   237: invokestatic 163	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   240: aload_3
    //   241: astore_2
    //   242: new 165	com/tencent/mm/ui/chatting/hn
    //   245: dup
    //   246: aload 5
    //   248: invokespecial 166	com/tencent/mm/ui/chatting/hn:<init>	(Lcom/tencent/mm/ui/chatting/hf;)V
    //   251: invokestatic 68	com/tencent/mm/sdk/platformtools/ad:g	(Ljava/lang/Runnable;)V
    //   254: aload_3
    //   255: ifnull -115 -> 140
    //   258: aload_3
    //   259: invokevirtual 118	java/net/HttpURLConnection:disconnect	()V
    //   262: return
    //   263: astore 4
    //   265: aload_2
    //   266: astore_3
    //   267: aload 4
    //   269: astore_2
    //   270: aload_3
    //   271: ifnull +7 -> 278
    //   274: aload_3
    //   275: invokevirtual 118	java/net/HttpURLConnection:disconnect	()V
    //   278: aload_2
    //   279: athrow
    //   280: astore_2
    //   281: goto -11 -> 270
    //   284: astore 4
    //   286: goto -67 -> 219
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	289	0	this	hg
    //   111	31	1	i	int
    //   55	121	2	arrayOfByte	byte[]
    //   212	5	2	localException1	Exception
    //   220	59	2	localObject1	Object
    //   280	1	2	localObject2	Object
    //   77	198	3	localObject3	Object
    //   57	175	4	localObject4	Object
    //   263	5	4	localObject5	Object
    //   284	1	4	localException2	Exception
    //   4	243	5	localhf	hf
    // Exception table:
    //   from	to	target	type
    //   59	78	212	java/lang/Exception
    //   59	78	263	finally
    //   221	240	263	finally
    //   242	254	263	finally
    //   78	112	280	finally
    //   116	132	280	finally
    //   141	203	280	finally
    //   78	112	284	java/lang/Exception
    //   116	132	284	java/lang/Exception
    //   141	203	284	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.hg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */