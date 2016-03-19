package com.tencent.mm.plugin.gif;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.tencent.mm.a.f;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;

public class MMGIFImageView
  extends ImageView
{
  private String dfP;
  private int exf = 2130970410;
  private int exg = 2130970506;
  private boolean exh = true;
  private float mDensity = 0.0F;
  
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
      if (!ay.kz(null))
      {
        setCacheKey(null);
        b localb = b.acx();
        if (ewS.get(null) != null) {
          locala1 = (a)((WeakReference)ewS.get(null)).get();
        }
        locala2 = locala1;
        if (locala1 == null)
        {
          locala2 = new a(paramResources, paramInt);
          ewS.put(null, new WeakReference(locala2));
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
      u.e("!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE=", "setMMGIFResource failed. %s" + paramResources.toString());
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
  
  public final void a(InputStream paramInputStream, String paramString)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    for (;;)
    {
      try
      {
        if (ay.kz(paramString)) {
          continue;
        }
        setCacheKey(paramString);
        localb = b.acx();
        str = getCacheKey();
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
        paramInputStream = com.tencent.mm.sdk.platformtools.d.a(paramInputStream, getDensity());
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
        u.e("!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE=", "setMMGIFFileInputStream failed. %s", new Object[] { paramInputStream.toString() });
      }
      setImageDrawable(paramString);
      return;
      u.d("!56@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlZyTbTY9znHfD6n2sJWsfXA==", "stream key:%s", new Object[] { str });
      localObject1 = localObject2;
      if (ewS.get(str) != null) {
        localObject1 = (a)((WeakReference)ewS.get(str)).get();
      }
      paramString = (String)localObject1;
      if (localObject1 == null)
      {
        paramString = new a(paramInputStream);
        ewS.put(str, new WeakReference(paramString));
      }
    }
    for (;;)
    {
      init();
      return;
      label194:
      u.w("!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE=", "setMMGIFFileInputStream failedbitmap is null. bytes %s");
      init();
      return;
      label206:
      u.e("!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE=", "setMMGIFFileInputStream failed. %s", new Object[] { paramString.toString() });
    }
  }
  
  public final void a(String paramString, d paramd)
  {
    try
    {
      localObject = new a(paramString);
      setImageDrawable((Drawable)localObject);
      ewG = 1;
      ewI = paramd;
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
          ((Bitmap)localObject).setDensity((int)getDensity());
          setImageBitmap((Bitmap)localObject);
          return;
        }
      }
      catch (FileNotFoundException paramString)
      {
        u.e("!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE=", "setMMGIFFilePath failed. %s" + paramString.toString());
        u.e("!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE=", "setMMGIFFilePath failed. %s" + paramd.toString());
      }
      init();
      return;
      u.w("!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE=", "setMMGIFFilePath failed bitmap is null. show default and delete file. path:%s", new Object[] { paramString });
      init();
      com.tencent.mm.loader.stub.b.deleteFile(paramString);
      return;
    }
    catch (IOException paramString)
    {
      for (;;)
      {
        label120:
        u.e("!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE=", "setMMGIFFilePath failed. %s" + paramString.toString());
      }
    }
  }
  
  public final void a(boolean paramBoolean, int paramInt, int[] paramArrayOfInt, String paramString1, String paramString2)
  {
    b localb;
    Context localContext;
    Object localObject;
    if (!ay.kz(paramString2))
    {
      setCacheKey(paramString2);
      localb = b.acx();
      localContext = getContext();
      if (TextUtils.isEmpty(paramString1))
      {
        localObject = null;
        if (paramBoolean == exa)
        {
          ((c)localObject).start();
          label50:
          setImageDrawable((Drawable)localObject);
        }
      }
      else
      {
        if ((ewR.get(paramString2) == null) || (((WeakReference)ewR.get(paramString2)).get() == null)) {
          break label213;
        }
      }
    }
    label213:
    for (c localc = (c)((WeakReference)ewR.get(paramString2)).get();; localc = null)
    {
      localObject = localc;
      if (localc != null) {
        break;
      }
      localObject = new c(localContext, false, paramBoolean, paramInt, paramArrayOfInt, paramString1);
      ewR.put(paramString2, new WeakReference(localObject));
      break;
      dve = 0;
      exc = 0;
      exa = true;
      ((c)localObject).start();
      break label50;
      paramArrayOfInt = new c(getContext(), false, paramBoolean, paramInt, paramArrayOfInt, paramString1);
      paramArrayOfInt.start();
      setImageDrawable(paramArrayOfInt);
      return;
    }
  }
  
  /* Error */
  public final void aJ(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_2
    //   1: invokestatic 40	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   4: ifne +124 -> 128
    //   7: aload_0
    //   8: aload_2
    //   9: invokevirtual 44	com/tencent/mm/plugin/gif/MMGIFImageView:setCacheKey	(Ljava/lang/String;)V
    //   12: invokestatic 50	com/tencent/mm/plugin/gif/b:acx	()Lcom/tencent/mm/plugin/gif/b;
    //   15: astore 6
    //   17: aload_0
    //   18: invokevirtual 120	com/tencent/mm/plugin/gif/MMGIFImageView:getCacheKey	()Ljava/lang/String;
    //   21: astore 7
    //   23: aconst_null
    //   24: astore_2
    //   25: aload 6
    //   27: getfield 54	com/tencent/mm/plugin/gif/b:ewS	Lcom/tencent/mm/a/f;
    //   30: aload 7
    //   32: invokevirtual 60	com/tencent/mm/a/f:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   35: ifnull +23 -> 58
    //   38: aload 6
    //   40: getfield 54	com/tencent/mm/plugin/gif/b:ewS	Lcom/tencent/mm/a/f;
    //   43: aload 7
    //   45: invokevirtual 60	com/tencent/mm/a/f:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   48: checkcast 62	java/lang/ref/WeakReference
    //   51: invokevirtual 65	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   54: checkcast 67	com/tencent/mm/plugin/gif/a
    //   57: astore_2
    //   58: aload_2
    //   59: astore 5
    //   61: aload_2
    //   62: ifnonnull +59 -> 121
    //   65: invokestatic 237	java/lang/System:currentTimeMillis	()J
    //   68: lstore_3
    //   69: new 67	com/tencent/mm/plugin/gif/a
    //   72: dup
    //   73: aload_1
    //   74: invokespecial 168	com/tencent/mm/plugin/gif/a:<init>	(Ljava/lang/String;)V
    //   77: astore 5
    //   79: ldc 122
    //   81: ldc -17
    //   83: iconst_1
    //   84: anewarray 126	java/lang/Object
    //   87: dup
    //   88: iconst_0
    //   89: invokestatic 237	java/lang/System:currentTimeMillis	()J
    //   92: lload_3
    //   93: lsub
    //   94: invokestatic 245	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   97: aastore
    //   98: invokestatic 130	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   101: aload 6
    //   103: getfield 54	com/tencent/mm/plugin/gif/b:ewS	Lcom/tencent/mm/a/f;
    //   106: aload 7
    //   108: new 62	java/lang/ref/WeakReference
    //   111: dup
    //   112: aload 5
    //   114: invokespecial 73	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   117: invokevirtual 77	com/tencent/mm/a/f:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   120: pop
    //   121: aload_0
    //   122: aload 5
    //   124: invokevirtual 81	com/tencent/mm/plugin/gif/MMGIFImageView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   127: return
    //   128: new 67	com/tencent/mm/plugin/gif/a
    //   131: dup
    //   132: aload_1
    //   133: invokespecial 168	com/tencent/mm/plugin/gif/a:<init>	(Ljava/lang/String;)V
    //   136: astore 5
    //   138: goto -17 -> 121
    //   141: astore_2
    //   142: aload_2
    //   143: invokevirtual 137	com/tencent/mm/plugin/gif/MMGIFException:getErrorCode	()I
    //   146: bipush 103
    //   148: if_icmpne +61 -> 209
    //   151: new 177	java/io/FileInputStream
    //   154: dup
    //   155: aload_1
    //   156: invokespecial 178	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   159: aload_0
    //   160: invokevirtual 141	com/tencent/mm/plugin/gif/MMGIFImageView:getDensity	()F
    //   163: invokestatic 146	com/tencent/mm/sdk/platformtools/d:a	(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    //   166: astore 5
    //   168: aload 5
    //   170: ifnull +67 -> 237
    //   173: aload 5
    //   175: sipush 240
    //   178: invokevirtual 187	android/graphics/Bitmap:setDensity	(I)V
    //   181: aload_0
    //   182: aload 5
    //   184: invokevirtual 150	com/tencent/mm/plugin/gif/MMGIFImageView:setImageBitmap	(Landroid/graphics/Bitmap;)V
    //   187: return
    //   188: astore 5
    //   190: ldc 83
    //   192: ldc -9
    //   194: iconst_1
    //   195: anewarray 126	java/lang/Object
    //   198: dup
    //   199: iconst_0
    //   200: aload 5
    //   202: invokestatic 251	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   205: aastore
    //   206: invokestatic 154	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   209: ldc 83
    //   211: ldc -3
    //   213: iconst_1
    //   214: anewarray 126	java/lang/Object
    //   217: dup
    //   218: iconst_0
    //   219: aload_2
    //   220: invokestatic 251	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   223: aastore
    //   224: invokestatic 154	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   227: aload_1
    //   228: invokestatic 199	com/tencent/mm/loader/stub/b:deleteFile	(Ljava/lang/String;)Z
    //   231: pop
    //   232: aload_0
    //   233: invokevirtual 158	com/tencent/mm/plugin/gif/MMGIFImageView:init	()V
    //   236: return
    //   237: ldc 83
    //   239: ldc -1
    //   241: iconst_1
    //   242: anewarray 126	java/lang/Object
    //   245: dup
    //   246: iconst_0
    //   247: aload_1
    //   248: aastore
    //   249: invokestatic 194	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   252: aload_0
    //   253: invokevirtual 158	com/tencent/mm/plugin/gif/MMGIFImageView:init	()V
    //   256: aload_1
    //   257: invokestatic 199	com/tencent/mm/loader/stub/b:deleteFile	(Ljava/lang/String;)Z
    //   260: pop
    //   261: return
    //   262: astore_2
    //   263: ldc 83
    //   265: ldc_w 257
    //   268: iconst_1
    //   269: anewarray 126	java/lang/Object
    //   272: dup
    //   273: iconst_0
    //   274: aload_2
    //   275: invokestatic 251	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   278: aastore
    //   279: invokestatic 154	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   282: aload_1
    //   283: invokestatic 199	com/tencent/mm/loader/stub/b:deleteFile	(Ljava/lang/String;)Z
    //   286: pop
    //   287: goto -55 -> 232
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	290	0	this	MMGIFImageView
    //   0	290	1	paramString1	String
    //   0	290	2	paramString2	String
    //   68	25	3	l	long
    //   59	124	5	localObject	Object
    //   188	13	5	localFileNotFoundException	FileNotFoundException
    //   15	87	6	localb	b
    //   21	86	7	str	String
    // Exception table:
    //   from	to	target	type
    //   0	23	141	com/tencent/mm/plugin/gif/MMGIFException
    //   25	58	141	com/tencent/mm/plugin/gif/MMGIFException
    //   65	121	141	com/tencent/mm/plugin/gif/MMGIFException
    //   121	127	141	com/tencent/mm/plugin/gif/MMGIFException
    //   128	138	141	com/tencent/mm/plugin/gif/MMGIFException
    //   142	168	188	java/io/FileNotFoundException
    //   173	187	188	java/io/FileNotFoundException
    //   237	261	188	java/io/FileNotFoundException
    //   0	23	262	java/io/IOException
    //   25	58	262	java/io/IOException
    //   65	121	262	java/io/IOException
    //   121	127	262	java/io/IOException
    //   128	138	262	java/io/IOException
  }
  
  /* Error */
  public void e(byte[] paramArrayOfByte, String paramString)
  {
    // Byte code:
    //   0: aload_2
    //   1: invokestatic 40	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   4: ifne +26 -> 30
    //   7: aload_0
    //   8: aload_2
    //   9: invokevirtual 44	com/tencent/mm/plugin/gif/MMGIFImageView:setCacheKey	(Ljava/lang/String;)V
    //   12: invokestatic 50	com/tencent/mm/plugin/gif/b:acx	()Lcom/tencent/mm/plugin/gif/b;
    //   15: aload_0
    //   16: invokevirtual 120	com/tencent/mm/plugin/gif/MMGIFImageView:getCacheKey	()Ljava/lang/String;
    //   19: aload_1
    //   20: invokevirtual 262	com/tencent/mm/plugin/gif/b:o	(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/gif/a;
    //   23: astore_2
    //   24: aload_0
    //   25: aload_2
    //   26: invokevirtual 81	com/tencent/mm/plugin/gif/MMGIFImageView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   29: return
    //   30: new 67	com/tencent/mm/plugin/gif/a
    //   33: dup
    //   34: aload_1
    //   35: invokespecial 265	com/tencent/mm/plugin/gif/a:<init>	([B)V
    //   38: astore_2
    //   39: goto -15 -> 24
    //   42: astore_2
    //   43: aload_2
    //   44: invokevirtual 137	com/tencent/mm/plugin/gif/MMGIFException:getErrorCode	()I
    //   47: bipush 103
    //   49: if_icmpne +42 -> 91
    //   52: aload_1
    //   53: invokestatic 269	com/tencent/mm/sdk/platformtools/d:aQ	([B)Landroid/graphics/Bitmap;
    //   56: astore_2
    //   57: aload_2
    //   58: ifnull +9 -> 67
    //   61: aload_0
    //   62: aload_2
    //   63: invokevirtual 150	com/tencent/mm/plugin/gif/MMGIFImageView:setImageBitmap	(Landroid/graphics/Bitmap;)V
    //   66: return
    //   67: ldc 83
    //   69: ldc_w 271
    //   72: iconst_1
    //   73: anewarray 126	java/lang/Object
    //   76: dup
    //   77: iconst_0
    //   78: aload_1
    //   79: invokevirtual 272	java/lang/Object:toString	()Ljava/lang/String;
    //   82: aastore
    //   83: invokestatic 194	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   86: aload_0
    //   87: invokevirtual 158	com/tencent/mm/plugin/gif/MMGIFImageView:init	()V
    //   90: return
    //   91: ldc 83
    //   93: ldc_w 274
    //   96: iconst_1
    //   97: anewarray 126	java/lang/Object
    //   100: dup
    //   101: iconst_0
    //   102: aload_2
    //   103: invokevirtual 164	com/tencent/mm/plugin/gif/MMGIFException:toString	()Ljava/lang/String;
    //   106: aastore
    //   107: invokestatic 154	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   110: aload_0
    //   111: invokevirtual 158	com/tencent/mm/plugin/gif/MMGIFImageView:init	()V
    //   114: return
    //   115: astore_1
    //   116: ldc 83
    //   118: ldc_w 274
    //   121: iconst_1
    //   122: anewarray 126	java/lang/Object
    //   125: dup
    //   126: iconst_0
    //   127: aload_1
    //   128: invokevirtual 93	java/io/IOException:toString	()Ljava/lang/String;
    //   131: aastore
    //   132: invokestatic 154	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
  
  public String getCacheKey()
  {
    return dfP;
  }
  
  public float getDensity()
  {
    if (mDensity == 0.0F) {
      return com.tencent.mm.aw.a.getDensity(y.getContext());
    }
    return mDensity;
  }
  
  public int getIntrinsicHeight()
  {
    if (getDrawable() == null) {
      return 0;
    }
    return getDrawable().getIntrinsicHeight();
  }
  
  public int getIntrinsicWidth()
  {
    if (getDrawable() == null) {
      return 0;
    }
    return getDrawable().getIntrinsicWidth();
  }
  
  public final void init()
  {
    exh = ah.tD().isSDCardAvailable();
    if (exh) {
      if (exf > 0) {
        super.setImageResource(exf);
      }
    }
    while (exg <= 0) {
      return;
    }
    super.setImageResource(exg);
  }
  
  public final void resume()
  {
    if ((getDrawable() != null) && ((getDrawable() instanceof a)))
    {
      a locala = (a)getDrawable();
      if (!ewo)
      {
        ewn = true;
        locala.c(ewK, 0L);
      }
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    a(getResources(), paramInt, false);
  }
  
  public void setCacheKey(String paramString)
  {
    dfP = paramString;
  }
  
  public void setDefaultBackgroundResource(int paramInt)
  {
    exf = paramInt;
  }
  
  public void setDefaultImageResource(int paramInt)
  {
    exf = paramInt;
  }
  
  public void setDensity(float paramFloat)
  {
    mDensity = paramFloat;
  }
  
  public void setImageFilePath(String paramString)
  {
    aJ(paramString, null);
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