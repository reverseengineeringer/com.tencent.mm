package com.tencent.mm.pluginsdk.ui.emoji;

import android.content.Context;
import android.util.AttributeSet;
import com.tencent.mm.plugin.gif.MMGIFImageView;
import com.tencent.mm.plugin.gif.b;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.storage.a.c;

public class MMEmojiView
  extends MMGIFImageView
{
  private c dlK;
  
  public MMEmojiView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public MMEmojiView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, -1);
  }
  
  public MMEmojiView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a(c paramc, String paramString)
  {
    dlK = paramc;
    String str = paramc.cG(field_groupId, paramc.yt());
    if ((field_reserved4 & c.kHD) == c.kHD)
    {
      if (b.aeV().qH(paramString) != null)
      {
        setImageDrawable(b.aeV().qH(paramString));
        return;
      }
      c(i.a.aTv().a(dlK), paramString);
      return;
    }
    aO(str, paramString);
  }
  
  /* Error */
  public final void c(byte[] paramArrayOfByte, String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 84	com/tencent/mm/sdk/platformtools/be:P	([B)Z
    //   4: ifne +167 -> 171
    //   7: aload_2
    //   8: invokestatic 88	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   11: ifne +26 -> 37
    //   14: aload_0
    //   15: aload_2
    //   16: putfield 91	com/tencent/mm/plugin/gif/MMGIFImageView:deS	Ljava/lang/String;
    //   19: invokestatic 47	com/tencent/mm/plugin/gif/b:aeV	()Lcom/tencent/mm/plugin/gif/b;
    //   22: aload_0
    //   23: getfield 91	com/tencent/mm/plugin/gif/MMGIFImageView:deS	Ljava/lang/String;
    //   26: aload_1
    //   27: invokevirtual 95	com/tencent/mm/plugin/gif/b:n	(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/gif/a;
    //   30: astore_2
    //   31: aload_0
    //   32: aload_2
    //   33: invokevirtual 55	com/tencent/mm/pluginsdk/ui/emoji/MMEmojiView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   36: return
    //   37: new 97	com/tencent/mm/plugin/gif/a
    //   40: dup
    //   41: aload_1
    //   42: invokespecial 100	com/tencent/mm/plugin/gif/a:<init>	([B)V
    //   45: astore_2
    //   46: goto -15 -> 31
    //   49: astore_2
    //   50: aload_2
    //   51: invokevirtual 104	com/tencent/mm/plugin/gif/MMGIFException:getErrorCode	()I
    //   54: bipush 103
    //   56: if_icmpne +76 -> 132
    //   59: ldc 106
    //   61: ldc 108
    //   63: invokestatic 113	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   66: aload_1
    //   67: invokestatic 119	com/tencent/mm/sdk/platformtools/d:aX	([B)Landroid/graphics/Bitmap;
    //   70: astore_2
    //   71: aload_2
    //   72: ifnull +16 -> 88
    //   75: aload_2
    //   76: sipush 240
    //   79: invokevirtual 125	android/graphics/Bitmap:setDensity	(I)V
    //   82: aload_0
    //   83: aload_2
    //   84: invokevirtual 129	com/tencent/mm/pluginsdk/ui/emoji/MMEmojiView:setImageBitmap	(Landroid/graphics/Bitmap;)V
    //   87: return
    //   88: ldc 106
    //   90: ldc -125
    //   92: iconst_1
    //   93: anewarray 133	java/lang/Object
    //   96: dup
    //   97: iconst_0
    //   98: aload_1
    //   99: invokevirtual 136	java/lang/Object:toString	()Ljava/lang/String;
    //   102: aastore
    //   103: invokestatic 140	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   106: aload_0
    //   107: getfield 20	com/tencent/mm/pluginsdk/ui/emoji/MMEmojiView:dlK	Lcom/tencent/mm/storage/a/c;
    //   110: ifnull +17 -> 127
    //   113: aload_0
    //   114: getfield 20	com/tencent/mm/pluginsdk/ui/emoji/MMEmojiView:dlK	Lcom/tencent/mm/storage/a/c;
    //   117: invokevirtual 144	com/tencent/mm/storage/a/c:bdO	()V
    //   120: ldc 106
    //   122: ldc -110
    //   124: invokestatic 149	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   127: aload_0
    //   128: invokevirtual 152	com/tencent/mm/pluginsdk/ui/emoji/MMEmojiView:init	()V
    //   131: return
    //   132: ldc 106
    //   134: ldc -102
    //   136: iconst_1
    //   137: anewarray 133	java/lang/Object
    //   140: dup
    //   141: iconst_0
    //   142: aload_2
    //   143: invokevirtual 155	com/tencent/mm/plugin/gif/MMGIFException:toString	()Ljava/lang/String;
    //   146: aastore
    //   147: invokestatic 158	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   150: aload_0
    //   151: getfield 20	com/tencent/mm/pluginsdk/ui/emoji/MMEmojiView:dlK	Lcom/tencent/mm/storage/a/c;
    //   154: ifnull +17 -> 171
    //   157: aload_0
    //   158: getfield 20	com/tencent/mm/pluginsdk/ui/emoji/MMEmojiView:dlK	Lcom/tencent/mm/storage/a/c;
    //   161: invokevirtual 144	com/tencent/mm/storage/a/c:bdO	()V
    //   164: ldc 106
    //   166: ldc -110
    //   168: invokestatic 149	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   171: aload_0
    //   172: getfield 20	com/tencent/mm/pluginsdk/ui/emoji/MMEmojiView:dlK	Lcom/tencent/mm/storage/a/c;
    //   175: ifnull +17 -> 192
    //   178: aload_0
    //   179: getfield 20	com/tencent/mm/pluginsdk/ui/emoji/MMEmojiView:dlK	Lcom/tencent/mm/storage/a/c;
    //   182: invokevirtual 144	com/tencent/mm/storage/a/c:bdO	()V
    //   185: ldc 106
    //   187: ldc -110
    //   189: invokestatic 149	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   192: aload_0
    //   193: invokevirtual 152	com/tencent/mm/pluginsdk/ui/emoji/MMEmojiView:init	()V
    //   196: return
    //   197: astore_1
    //   198: ldc 106
    //   200: ldc -102
    //   202: iconst_1
    //   203: anewarray 133	java/lang/Object
    //   206: dup
    //   207: iconst_0
    //   208: aload_1
    //   209: invokevirtual 159	java/io/IOException:toString	()Ljava/lang/String;
    //   212: aastore
    //   213: invokestatic 158	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   216: goto -45 -> 171
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	219	0	this	MMEmojiView
    //   0	219	1	paramArrayOfByte	byte[]
    //   0	219	2	paramString	String
    // Exception table:
    //   from	to	target	type
    //   0	31	49	com/tencent/mm/plugin/gif/MMGIFException
    //   31	36	49	com/tencent/mm/plugin/gif/MMGIFException
    //   37	46	49	com/tencent/mm/plugin/gif/MMGIFException
    //   0	31	197	java/io/IOException
    //   31	36	197	java/io/IOException
    //   37	46	197	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.emoji.MMEmojiView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */