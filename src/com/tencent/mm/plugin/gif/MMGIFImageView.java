package com.tencent.mm.plugin.gif;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.tencent.mm.a.e;
import com.tencent.mm.a.f;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;

public class MMGIFImageView
  extends ImageView
{
  public String deS;
  private int eDA = 0;
  private int eDB = 0;
  public int eDx = 2130838191;
  private int eDy = 2130838926;
  private boolean eDz = true;
  public float mDensity = 0.0F;
  
  public MMGIFImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, -1);
  }
  
  public MMGIFImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a(Resources paramResources, int paramInt, boolean paramBoolean)
  {
    a locala1 = null;
    try
    {
      a locala2;
      if (!be.kf(null))
      {
        deS = null;
        b localb = b.aeV();
        if (eDl.get(null) != null) {
          locala1 = (a)((WeakReference)eDl.get(null)).get();
        }
        locala2 = locala1;
        if (locala1 == null)
        {
          locala2 = new a(paramResources, paramInt);
          eDl.put(null, new WeakReference(locala2));
        }
      }
      while (paramBoolean)
      {
        setImageDrawable(locala2);
        return;
        locala2 = new a(paramResources, paramInt);
      }
      return;
    }
    catch (IOException paramResources)
    {
      v.e("MicroMsg.GIF.MMGIFImageView", "setMMGIFResource failed. %s" + paramResources.toString());
      if (paramBoolean)
      {
        super.setImageResource(paramInt);
        return;
        setBackgroundDrawable(locala2);
        return;
      }
      super.setBackgroundResource(paramInt);
    }
  }
  
  private float aeW()
  {
    if (mDensity == 0.0F) {
      return com.tencent.mm.az.a.getDensity(aa.getContext());
    }
    return mDensity;
  }
  
  public final void a(InputStream paramInputStream, String paramString)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    for (;;)
    {
      try
      {
        if (be.kf(paramString)) {
          continue;
        }
        deS = paramString;
        localb = b.aeV();
        str = deS;
        if (paramInputStream != null) {
          continue;
        }
        paramString = (String)localObject1;
      }
      catch (MMGIFException paramString)
      {
        b localb;
        String str;
        if (paramString.getErrorCode() != 103) {
          break label206;
        }
        paramInputStream = com.tencent.mm.sdk.platformtools.d.a(paramInputStream, aeW());
        if (paramInputStream == null) {
          break label194;
        }
        setImageBitmap(paramInputStream);
        return;
        paramString = new a(paramInputStream);
        continue;
      }
      catch (IOException paramInputStream)
      {
        v.e("MicroMsg.GIF.MMGIFImageView", "setMMGIFFileInputStream failed. %s", new Object[] { paramInputStream.toString() });
      }
      setImageDrawable(paramString);
      return;
      v.d("MicroMsg.GIF.MMGIFDrawableCacheMgr", "stream key:%s", new Object[] { str });
      localObject1 = localObject2;
      if (eDl.get(str) != null) {
        localObject1 = (a)((WeakReference)eDl.get(str)).get();
      }
      paramString = (String)localObject1;
      if (localObject1 == null)
      {
        paramString = new a(paramInputStream);
        eDl.put(str, new WeakReference(paramString));
      }
    }
    for (;;)
    {
      init();
      return;
      label194:
      v.w("MicroMsg.GIF.MMGIFImageView", "setMMGIFFileInputStream failedbitmap is null. bytes %s");
      init();
      return;
      label206:
      v.e("MicroMsg.GIF.MMGIFImageView", "setMMGIFFileInputStream failed. %s", new Object[] { paramString.toString() });
    }
  }
  
  public final void a(String paramString, d paramd)
  {
    try
    {
      localObject = new a(paramString);
      setImageDrawable((Drawable)localObject);
      eCZ = 1;
      eDb = paramd;
      return;
    }
    catch (MMGIFException paramd)
    {
      try
      {
        Object localObject;
        if (paramd.getErrorCode() == 103)
        {
          localObject = com.tencent.mm.sdk.platformtools.d.decodeStream(new FileInputStream(paramString));
          if (localObject == null) {
            break label120;
          }
          ((Bitmap)localObject).setDensity((int)aeW());
          setImageBitmap((Bitmap)localObject);
          return;
        }
      }
      catch (FileNotFoundException paramString)
      {
        v.e("MicroMsg.GIF.MMGIFImageView", "setMMGIFFilePath failed. %s" + paramString.toString());
        v.e("MicroMsg.GIF.MMGIFImageView", "setMMGIFFilePath failed. %s" + paramd.toString());
      }
      init();
      return;
      v.w("MicroMsg.GIF.MMGIFImageView", "setMMGIFFilePath failed bitmap is null. show default and delete file. path:%s", new Object[] { paramString });
      init();
      e.deleteFile(paramString);
      return;
    }
    catch (IOException paramString)
    {
      for (;;)
      {
        label120:
        v.e("MicroMsg.GIF.MMGIFImageView", "setMMGIFFilePath failed. %s" + paramString.toString());
      }
    }
  }
  
  public final void aO(String paramString1, String paramString2)
  {
    aP(paramString1, paramString2);
  }
  
  /* Error */
  public final void aP(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_2
    //   1: invokestatic 46	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   4: ifne +124 -> 128
    //   7: aload_0
    //   8: aload_2
    //   9: putfield 48	com/tencent/mm/plugin/gif/MMGIFImageView:deS	Ljava/lang/String;
    //   12: invokestatic 54	com/tencent/mm/plugin/gif/b:aeV	()Lcom/tencent/mm/plugin/gif/b;
    //   15: astore 6
    //   17: aload_0
    //   18: getfield 48	com/tencent/mm/plugin/gif/MMGIFImageView:deS	Ljava/lang/String;
    //   21: astore 7
    //   23: aconst_null
    //   24: astore_2
    //   25: aload 6
    //   27: getfield 58	com/tencent/mm/plugin/gif/b:eDl	Lcom/tencent/mm/a/f;
    //   30: aload 7
    //   32: invokevirtual 64	com/tencent/mm/a/f:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   35: ifnull +23 -> 58
    //   38: aload 6
    //   40: getfield 58	com/tencent/mm/plugin/gif/b:eDl	Lcom/tencent/mm/a/f;
    //   43: aload 7
    //   45: invokevirtual 64	com/tencent/mm/a/f:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   48: checkcast 66	java/lang/ref/WeakReference
    //   51: invokevirtual 69	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   54: checkcast 71	com/tencent/mm/plugin/gif/a
    //   57: astore_2
    //   58: aload_2
    //   59: astore 5
    //   61: aload_2
    //   62: ifnonnull +59 -> 121
    //   65: invokestatic 223	java/lang/System:currentTimeMillis	()J
    //   68: lstore_3
    //   69: new 71	com/tencent/mm/plugin/gif/a
    //   72: dup
    //   73: aload_1
    //   74: invokespecial 182	com/tencent/mm/plugin/gif/a:<init>	(Ljava/lang/String;)V
    //   77: astore 5
    //   79: ldc -118
    //   81: ldc -31
    //   83: iconst_1
    //   84: anewarray 142	java/lang/Object
    //   87: dup
    //   88: iconst_0
    //   89: invokestatic 223	java/lang/System:currentTimeMillis	()J
    //   92: lload_3
    //   93: lsub
    //   94: invokestatic 231	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   97: aastore
    //   98: invokestatic 146	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   101: aload 6
    //   103: getfield 58	com/tencent/mm/plugin/gif/b:eDl	Lcom/tencent/mm/a/f;
    //   106: aload 7
    //   108: new 66	java/lang/ref/WeakReference
    //   111: dup
    //   112: aload 5
    //   114: invokespecial 77	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   117: invokevirtual 81	com/tencent/mm/a/f:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   120: pop
    //   121: aload_0
    //   122: aload 5
    //   124: invokevirtual 85	com/tencent/mm/plugin/gif/MMGIFImageView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   127: return
    //   128: new 71	com/tencent/mm/plugin/gif/a
    //   131: dup
    //   132: aload_1
    //   133: invokespecial 182	com/tencent/mm/plugin/gif/a:<init>	(Ljava/lang/String;)V
    //   136: astore 5
    //   138: goto -17 -> 121
    //   141: astore_2
    //   142: aload_2
    //   143: invokevirtual 153	com/tencent/mm/plugin/gif/MMGIFException:getErrorCode	()I
    //   146: bipush 103
    //   148: if_icmpne +55 -> 203
    //   151: new 191	java/io/FileInputStream
    //   154: dup
    //   155: aload_1
    //   156: invokespecial 192	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   159: aload_0
    //   160: invokespecial 155	com/tencent/mm/plugin/gif/MMGIFImageView:aeW	()F
    //   163: invokestatic 160	com/tencent/mm/sdk/platformtools/d:a	(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    //   166: astore_2
    //   167: aload_2
    //   168: ifnull +40 -> 208
    //   171: aload_2
    //   172: sipush 240
    //   175: invokevirtual 201	android/graphics/Bitmap:setDensity	(I)V
    //   178: aload_0
    //   179: aload_2
    //   180: invokevirtual 164	com/tencent/mm/plugin/gif/MMGIFImageView:setImageBitmap	(Landroid/graphics/Bitmap;)V
    //   183: return
    //   184: astore_1
    //   185: ldc 87
    //   187: ldc -23
    //   189: iconst_1
    //   190: anewarray 142	java/lang/Object
    //   193: dup
    //   194: iconst_0
    //   195: aload_1
    //   196: invokestatic 237	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   199: aastore
    //   200: invokestatic 168	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   203: aload_0
    //   204: invokevirtual 172	com/tencent/mm/plugin/gif/MMGIFImageView:init	()V
    //   207: return
    //   208: ldc 87
    //   210: ldc -17
    //   212: iconst_1
    //   213: anewarray 142	java/lang/Object
    //   216: dup
    //   217: iconst_0
    //   218: aload_1
    //   219: aastore
    //   220: invokestatic 208	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   223: aload_0
    //   224: invokevirtual 172	com/tencent/mm/plugin/gif/MMGIFImageView:init	()V
    //   227: aload_1
    //   228: invokestatic 213	com/tencent/mm/a/e:deleteFile	(Ljava/lang/String;)Z
    //   231: pop
    //   232: return
    //   233: astore_2
    //   234: ldc 87
    //   236: ldc -15
    //   238: iconst_1
    //   239: anewarray 142	java/lang/Object
    //   242: dup
    //   243: iconst_0
    //   244: aload_2
    //   245: invokestatic 237	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   248: aastore
    //   249: invokestatic 168	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   252: aload_1
    //   253: invokestatic 213	com/tencent/mm/a/e:deleteFile	(Ljava/lang/String;)Z
    //   256: pop
    //   257: goto -54 -> 203
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	260	0	this	MMGIFImageView
    //   0	260	1	paramString1	String
    //   0	260	2	paramString2	String
    //   68	25	3	l	long
    //   59	78	5	localObject	Object
    //   15	87	6	localb	b
    //   21	86	7	str	String
    // Exception table:
    //   from	to	target	type
    //   0	23	141	com/tencent/mm/plugin/gif/MMGIFException
    //   25	58	141	com/tencent/mm/plugin/gif/MMGIFException
    //   65	121	141	com/tencent/mm/plugin/gif/MMGIFException
    //   121	127	141	com/tencent/mm/plugin/gif/MMGIFException
    //   128	138	141	com/tencent/mm/plugin/gif/MMGIFException
    //   142	167	184	java/io/FileNotFoundException
    //   171	183	184	java/io/FileNotFoundException
    //   208	232	184	java/io/FileNotFoundException
    //   0	23	233	java/io/IOException
    //   25	58	233	java/io/IOException
    //   65	121	233	java/io/IOException
    //   121	127	233	java/io/IOException
    //   128	138	233	java/io/IOException
  }
  
  /* Error */
  public void c(byte[] paramArrayOfByte, String paramString)
  {
    // Byte code:
    //   0: aload_2
    //   1: invokestatic 46	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   4: ifne +26 -> 30
    //   7: aload_0
    //   8: aload_2
    //   9: putfield 48	com/tencent/mm/plugin/gif/MMGIFImageView:deS	Ljava/lang/String;
    //   12: invokestatic 54	com/tencent/mm/plugin/gif/b:aeV	()Lcom/tencent/mm/plugin/gif/b;
    //   15: aload_0
    //   16: getfield 48	com/tencent/mm/plugin/gif/MMGIFImageView:deS	Ljava/lang/String;
    //   19: aload_1
    //   20: invokevirtual 247	com/tencent/mm/plugin/gif/b:n	(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/gif/a;
    //   23: astore_2
    //   24: aload_0
    //   25: aload_2
    //   26: invokevirtual 85	com/tencent/mm/plugin/gif/MMGIFImageView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   29: return
    //   30: new 71	com/tencent/mm/plugin/gif/a
    //   33: dup
    //   34: aload_1
    //   35: invokespecial 250	com/tencent/mm/plugin/gif/a:<init>	([B)V
    //   38: astore_2
    //   39: goto -15 -> 24
    //   42: astore_2
    //   43: aload_2
    //   44: invokevirtual 153	com/tencent/mm/plugin/gif/MMGIFException:getErrorCode	()I
    //   47: bipush 103
    //   49: if_icmpne +42 -> 91
    //   52: aload_1
    //   53: invokestatic 254	com/tencent/mm/sdk/platformtools/d:aX	([B)Landroid/graphics/Bitmap;
    //   56: astore_2
    //   57: aload_2
    //   58: ifnull +9 -> 67
    //   61: aload_0
    //   62: aload_2
    //   63: invokevirtual 164	com/tencent/mm/plugin/gif/MMGIFImageView:setImageBitmap	(Landroid/graphics/Bitmap;)V
    //   66: return
    //   67: ldc 87
    //   69: ldc_w 256
    //   72: iconst_1
    //   73: anewarray 142	java/lang/Object
    //   76: dup
    //   77: iconst_0
    //   78: aload_1
    //   79: invokevirtual 257	java/lang/Object:toString	()Ljava/lang/String;
    //   82: aastore
    //   83: invokestatic 208	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   86: aload_0
    //   87: invokevirtual 172	com/tencent/mm/plugin/gif/MMGIFImageView:init	()V
    //   90: return
    //   91: ldc 87
    //   93: ldc_w 259
    //   96: iconst_1
    //   97: anewarray 142	java/lang/Object
    //   100: dup
    //   101: iconst_0
    //   102: aload_2
    //   103: invokevirtual 178	com/tencent/mm/plugin/gif/MMGIFException:toString	()Ljava/lang/String;
    //   106: aastore
    //   107: invokestatic 168	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   110: aload_0
    //   111: invokevirtual 172	com/tencent/mm/plugin/gif/MMGIFImageView:init	()V
    //   114: return
    //   115: astore_1
    //   116: ldc 87
    //   118: ldc_w 259
    //   121: iconst_1
    //   122: anewarray 142	java/lang/Object
    //   125: dup
    //   126: iconst_0
    //   127: aload_1
    //   128: invokevirtual 98	java/io/IOException:toString	()Ljava/lang/String;
    //   131: aastore
    //   132: invokestatic 168	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   135: goto -25 -> 110
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	this	MMGIFImageView
    //   0	138	1	paramArrayOfByte	byte[]
    //   0	138	2	paramString	String
    // Exception table:
    //   from	to	target	type
    //   0	24	42	com/tencent/mm/plugin/gif/MMGIFException
    //   24	29	42	com/tencent/mm/plugin/gif/MMGIFException
    //   30	39	42	com/tencent/mm/plugin/gif/MMGIFException
    //   0	24	115	java/io/IOException
    //   24	29	115	java/io/IOException
    //   30	39	115	java/io/IOException
  }
  
  public final int getIntrinsicHeight()
  {
    if (getDrawable() == null) {}
    for (int i = 0;; i = getDrawable().getIntrinsicHeight())
    {
      int j = i;
      if (i == 0) {
        j = eDB;
      }
      return j;
    }
  }
  
  public final int getIntrinsicWidth()
  {
    if (getDrawable() == null) {}
    for (int i = 0;; i = getDrawable().getIntrinsicWidth())
    {
      int j = i;
      if (i == 0) {
        j = eDA;
      }
      return j;
    }
  }
  
  public final void init()
  {
    eDz = ah.tE().isSDCardAvailable();
    if (eDz) {
      if (eDx > 0) {
        super.setImageResource(eDx);
      }
    }
    while (eDy <= 0) {
      return;
    }
    super.setImageResource(eDy);
  }
  
  public final void resume()
  {
    if ((getDrawable() != null) && ((getDrawable() instanceof a)))
    {
      a locala = (a)getDrawable();
      if (!eCH)
      {
        eCG = true;
        locala.c(eDd, 0L);
      }
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    a(getResources(), paramInt, false);
  }
  
  public void setImageResource(int paramInt)
  {
    a(getResources(), paramInt, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gif.MMGIFImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */