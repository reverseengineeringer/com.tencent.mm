package com.tencent.mm.g;

import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

public final class c
{
  public static final String buH = j.bxa + "configlist/";
  public SparseArray buG = new SparseArray();
  
  public static String bX(int paramInt)
  {
    return buH + "config_" + paramInt + ".xml";
  }
  
  private d bY(int paramInt)
  {
    if (buG.get(1) == null) {
      load(1);
    }
    return (d)buG.get(1);
  }
  
  /* Error */
  private void load(int paramInt)
  {
    // Byte code:
    //   0: new 66	java/io/File
    //   3: dup
    //   4: iload_1
    //   5: invokestatic 68	com/tencent/mm/g/c:bX	(I)Ljava/lang/String;
    //   8: invokespecial 71	java/io/File:<init>	(Ljava/lang/String;)V
    //   11: astore_2
    //   12: aload_2
    //   13: invokevirtual 75	java/io/File:exists	()Z
    //   16: ifeq +230 -> 246
    //   19: new 77	java/io/FileInputStream
    //   22: dup
    //   23: aload_2
    //   24: invokespecial 80	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   27: astore_3
    //   28: aload_3
    //   29: astore_2
    //   30: new 82	java/io/InputStreamReader
    //   33: dup
    //   34: aload_3
    //   35: ldc 84
    //   37: invokespecial 87	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/lang/String;)V
    //   40: astore 4
    //   42: aload_3
    //   43: astore_2
    //   44: new 89	java/io/BufferedReader
    //   47: dup
    //   48: aload 4
    //   50: invokespecial 92	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   53: astore 5
    //   55: aload_3
    //   56: astore_2
    //   57: new 94	java/lang/StringBuffer
    //   60: dup
    //   61: invokespecial 95	java/lang/StringBuffer:<init>	()V
    //   64: astore 6
    //   66: aload_3
    //   67: astore_2
    //   68: aload 5
    //   70: invokevirtual 98	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   73: astore 7
    //   75: aload 7
    //   77: ifnull +48 -> 125
    //   80: aload_3
    //   81: astore_2
    //   82: aload 6
    //   84: aload 7
    //   86: invokevirtual 101	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   89: pop
    //   90: goto -24 -> 66
    //   93: astore 4
    //   95: aload_3
    //   96: astore_2
    //   97: ldc 103
    //   99: ldc 105
    //   101: iconst_1
    //   102: anewarray 4	java/lang/Object
    //   105: dup
    //   106: iconst_0
    //   107: aload 4
    //   109: invokestatic 111	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   112: aastore
    //   113: invokestatic 117	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   116: aload_3
    //   117: ifnull +7 -> 124
    //   120: aload_3
    //   121: invokevirtual 122	java/io/InputStream:close	()V
    //   124: return
    //   125: aload_3
    //   126: astore_2
    //   127: aload_0
    //   128: iload_1
    //   129: aload 6
    //   131: invokevirtual 123	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   134: invokevirtual 127	com/tencent/mm/g/c:k	(ILjava/lang/String;)V
    //   137: aload_3
    //   138: astore_2
    //   139: aload 4
    //   141: invokevirtual 128	java/io/InputStreamReader:close	()V
    //   144: aload_3
    //   145: astore_2
    //   146: aload 5
    //   148: invokevirtual 129	java/io/BufferedReader:close	()V
    //   151: aload_3
    //   152: ifnull -28 -> 124
    //   155: aload_3
    //   156: invokevirtual 122	java/io/InputStream:close	()V
    //   159: return
    //   160: astore_2
    //   161: ldc 103
    //   163: ldc 105
    //   165: iconst_1
    //   166: anewarray 4	java/lang/Object
    //   169: dup
    //   170: iconst_0
    //   171: aload_2
    //   172: invokestatic 111	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   175: aastore
    //   176: invokestatic 117	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   179: return
    //   180: astore_2
    //   181: ldc 103
    //   183: ldc 105
    //   185: iconst_1
    //   186: anewarray 4	java/lang/Object
    //   189: dup
    //   190: iconst_0
    //   191: aload_2
    //   192: invokestatic 111	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   195: aastore
    //   196: invokestatic 117	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   199: return
    //   200: astore_3
    //   201: aconst_null
    //   202: astore_2
    //   203: aload_2
    //   204: ifnull +7 -> 211
    //   207: aload_2
    //   208: invokevirtual 122	java/io/InputStream:close	()V
    //   211: aload_3
    //   212: athrow
    //   213: astore_2
    //   214: ldc 103
    //   216: ldc 105
    //   218: iconst_1
    //   219: anewarray 4	java/lang/Object
    //   222: dup
    //   223: iconst_0
    //   224: aload_2
    //   225: invokestatic 111	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   228: aastore
    //   229: invokestatic 117	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   232: goto -21 -> 211
    //   235: astore_3
    //   236: goto -33 -> 203
    //   239: astore 4
    //   241: aconst_null
    //   242: astore_3
    //   243: goto -148 -> 95
    //   246: aconst_null
    //   247: astore_3
    //   248: goto -97 -> 151
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	251	0	this	c
    //   0	251	1	paramInt	int
    //   11	135	2	localObject1	Object
    //   160	12	2	localIOException1	java.io.IOException
    //   180	12	2	localIOException2	java.io.IOException
    //   202	6	2	localObject2	Object
    //   213	12	2	localIOException3	java.io.IOException
    //   27	129	3	localFileInputStream	java.io.FileInputStream
    //   200	12	3	localObject3	Object
    //   235	1	3	localObject4	Object
    //   242	6	3	localObject5	Object
    //   40	9	4	localInputStreamReader	java.io.InputStreamReader
    //   93	47	4	localException1	Exception
    //   239	1	4	localException2	Exception
    //   53	94	5	localBufferedReader	java.io.BufferedReader
    //   64	66	6	localStringBuffer	StringBuffer
    //   73	12	7	str	String
    // Exception table:
    //   from	to	target	type
    //   30	42	93	java/lang/Exception
    //   44	55	93	java/lang/Exception
    //   57	66	93	java/lang/Exception
    //   68	75	93	java/lang/Exception
    //   82	90	93	java/lang/Exception
    //   127	137	93	java/lang/Exception
    //   139	144	93	java/lang/Exception
    //   146	151	93	java/lang/Exception
    //   155	159	160	java/io/IOException
    //   120	124	180	java/io/IOException
    //   0	28	200	finally
    //   207	211	213	java/io/IOException
    //   30	42	235	finally
    //   44	55	235	finally
    //   57	66	235	finally
    //   68	75	235	finally
    //   82	90	235	finally
    //   97	116	235	finally
    //   127	137	235	finally
    //   139	144	235	finally
    //   146	151	235	finally
    //   0	28	239	java/lang/Exception
  }
  
  public static int pz()
  {
    int i = 0;
    String str = h.pS().getValue("VoiceVOIPSwitch");
    u.d("!44@/B4Tb64lLpIGhQOF66mZzwHpIdHfcGA8oTfkk/LC/Wo=", "voip is " + str);
    try
    {
      int j = ay.getInt(str, 0);
      i = j;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.e("!44@/B4Tb64lLpIGhQOF66mZzwHpIdHfcGA8oTfkk/LC/Wo=", "exception:%s", new Object[] { ay.b(localException) });
      }
    }
    u.d("!44@/B4Tb64lLpIGhQOF66mZzwHpIdHfcGA8oTfkk/LC/Wo=", "showVoiceVoipEntrance is " + i);
    return i;
  }
  
  public final String getMailAppEnterUlAndroid()
  {
    return z("MailApp", "MailAppEnterMailAppUrlAndroid");
  }
  
  public final void init()
  {
    int i = 0;
    while (i < d.buI.length)
    {
      load(d.buI[i]);
      i += 1;
    }
  }
  
  public final void k(int paramInt, String paramString)
  {
    d locald = new d(paramInt);
    buK = q.J(paramString, "ConfigList", null);
    if (buK.containsKey(".ConfigList.$version")) {
      version = Integer.valueOf((String)buK.get(".ConfigList.$version")).intValue();
    }
    int i = 0;
    for (;;)
    {
      Object localObject1 = new StringBuilder(".ConfigList.Config");
      String str;
      int j;
      label175:
      Object localObject2;
      label202:
      Object localObject3;
      label240:
      StringBuilder localStringBuilder;
      if (i == 0)
      {
        paramString = "";
        localObject1 = paramString;
        if (buK.get((String)localObject1 + ".$name") == null) {
          break;
        }
        str = (String)buK.get((String)localObject1 + ".$name");
        if (str.equalsIgnoreCase("JDWebViewMenu")) {
          break label510;
        }
        j = 0;
        localObject2 = new StringBuilder().append((String)localObject1).append(".Item");
        if (j != 0) {
          break label483;
        }
        paramString = "";
        localObject2 = paramString;
        localObject3 = new StringBuilder().append((String)localObject1).append(".Item");
        if (j != 0) {
          break label492;
        }
        paramString = "";
        localObject3 = paramString + ".$key";
        localStringBuilder = new StringBuilder().append((String)localObject1).append(".Item");
        if (j != 0) {
          break label501;
        }
      }
      label483:
      label492:
      label501:
      for (paramString = "";; paramString = Integer.valueOf(j))
      {
        paramString = paramString + ".$lang";
        if (!buK.containsKey(localObject2)) {
          break label510;
        }
        localObject3 = (String)buK.get(localObject3);
        localObject2 = (String)buK.get(localObject2);
        paramString = (String)buK.get(paramString);
        u.d("!32@/B4Tb64lLpIGhQOF66mZz2YYmnWBJuR7", "itemKey " + (String)localObject3 + " itemValue " + (String)localObject2 + " itemLang " + paramString);
        if ((paramString == null) || (d.dg(paramString)))
        {
          if (!buJ.containsKey(str)) {
            buJ.put(str, new HashMap());
          }
          ((HashMap)buJ.get(str)).put(localObject3, localObject2);
        }
        j += 1;
        break label175;
        paramString = Integer.valueOf(i);
        break;
        paramString = Integer.valueOf(j);
        break label202;
        paramString = Integer.valueOf(j);
        break label240;
      }
      label510:
      i += 1;
    }
    buG.put(Integer.valueOf(paramInt).intValue(), locald);
  }
  
  public final String[] pA()
  {
    String str = z("WebViewConfig", "removeJavascriptInterface");
    if (ay.kz(str)) {
      return null;
    }
    return str.split(";");
  }
  
  public final String pB()
  {
    String str = z("FreeWiFiConfig", "CheckURL");
    u.d("!44@/B4Tb64lLpIGhQOF66mZzwHpIdHfcGA8oTfkk/LC/Wo=", "get check url for free wifi : %s", new Object[] { str });
    return str;
  }
  
  public final boolean pC()
  {
    boolean bool = true;
    if (ay.getInt(z("ShowConfig", "showRecvTmpMsgBtn"), 0) == 1) {}
    for (;;)
    {
      u.d("!44@/B4Tb64lLpIGhQOF66mZzwHpIdHfcGA8oTfkk/LC/Wo=", "isShowRecvTmpMsgBtn : " + bool);
      return bool;
      bool = false;
    }
  }
  
  public final List pD()
  {
    Object localObject1 = null;
    Object localObject3 = z("IBeacon", "Content");
    if (!ay.kz((String)localObject3))
    {
      ArrayList localArrayList = new ArrayList();
      try
      {
        localObject3 = new JSONObject(((String)localObject3).replace(",}", "}")).keys();
        for (;;)
        {
          localObject1 = localArrayList;
          if (!((Iterator)localObject3).hasNext()) {
            break;
          }
          localObject1 = ((Iterator)localObject3).next();
          if (localObject1 != null) {
            localArrayList.add(localObject1.toString());
          }
        }
        Object localObject2;
        return (List)localObject2;
      }
      catch (JSONException localJSONException)
      {
        u.e("!44@/B4Tb64lLpIGhQOF66mZzwHpIdHfcGA8oTfkk/LC/Wo=", "[oneliang] json parse exception: " + localJSONException.getMessage());
        localObject2 = localArrayList;
      }
    }
  }
  
  public final String pE()
  {
    return z("MailApp", "MailAppRedirectUrAndroid");
  }
  
  public final Map pF()
  {
    d locald = bY(1);
    if (locald == null) {
      return null;
    }
    return buK;
  }
  
  public final int py()
  {
    String str = ay.aVF();
    if (ay.kz(str)) {}
    do
    {
      return -1;
      str = z("VoipInviteTimeLimit", str);
    } while (ay.kz(str));
    try
    {
      int i = Integer.parseInt(str);
      return i;
    }
    catch (Exception localException) {}
    return -1;
  }
  
  /* Error */
  final boolean renameTo(java.io.File paramFile1, java.io.File paramFile2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 8
    //   3: aconst_null
    //   4: astore 7
    //   6: iconst_0
    //   7: istore 5
    //   9: iconst_0
    //   10: istore_3
    //   11: iload 5
    //   13: istore 4
    //   15: aload_1
    //   16: invokevirtual 75	java/io/File:exists	()Z
    //   19: ifeq +85 -> 104
    //   22: aload_1
    //   23: invokevirtual 367	java/io/File:isDirectory	()Z
    //   26: ifeq +81 -> 107
    //   29: aload_2
    //   30: invokevirtual 75	java/io/File:exists	()Z
    //   33: ifne +8 -> 41
    //   36: aload_2
    //   37: invokevirtual 370	java/io/File:mkdir	()Z
    //   40: pop
    //   41: aload_1
    //   42: invokevirtual 374	java/io/File:listFiles	()[Ljava/io/File;
    //   45: astore 6
    //   47: iconst_0
    //   48: istore 4
    //   50: iload_3
    //   51: aload 6
    //   53: arraylength
    //   54: if_icmpge +50 -> 104
    //   57: aload 6
    //   59: iload_3
    //   60: aaload
    //   61: astore 7
    //   63: aload_0
    //   64: aload 7
    //   66: new 66	java/io/File
    //   69: dup
    //   70: aload_2
    //   71: invokevirtual 377	java/io/File:getPath	()Ljava/lang/String;
    //   74: aload 7
    //   76: invokevirtual 380	java/io/File:getName	()Ljava/lang/String;
    //   79: invokespecial 382	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   82: invokevirtual 384	com/tencent/mm/g/c:renameTo	(Ljava/io/File;Ljava/io/File;)Z
    //   85: istore 4
    //   87: iload 4
    //   89: ifeq +8 -> 97
    //   92: aload_1
    //   93: invokevirtual 387	java/io/File:delete	()Z
    //   96: pop
    //   97: iload_3
    //   98: iconst_1
    //   99: iadd
    //   100: istore_3
    //   101: goto -51 -> 50
    //   104: iload 4
    //   106: ireturn
    //   107: new 77	java/io/FileInputStream
    //   110: dup
    //   111: aload_1
    //   112: invokespecial 80	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   115: astore 6
    //   117: new 389	java/io/FileOutputStream
    //   120: dup
    //   121: aload_2
    //   122: invokespecial 390	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   125: astore_2
    //   126: sipush 1024
    //   129: newarray <illegal type>
    //   131: astore 7
    //   133: aload 6
    //   135: aload 7
    //   137: invokevirtual 394	java/io/InputStream:read	([B)I
    //   140: istore_3
    //   141: iload_3
    //   142: iconst_m1
    //   143: if_icmpeq +78 -> 221
    //   146: aload_2
    //   147: aload 7
    //   149: iconst_0
    //   150: iload_3
    //   151: invokevirtual 400	java/io/OutputStream:write	([BII)V
    //   154: goto -21 -> 133
    //   157: astore_1
    //   158: ldc 103
    //   160: ldc 105
    //   162: iconst_1
    //   163: anewarray 4	java/lang/Object
    //   166: dup
    //   167: iconst_0
    //   168: aload_1
    //   169: invokestatic 111	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   172: aastore
    //   173: invokestatic 117	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   176: aload 6
    //   178: ifnull +8 -> 186
    //   181: aload 6
    //   183: invokevirtual 122	java/io/InputStream:close	()V
    //   186: iload 5
    //   188: istore 4
    //   190: aload_2
    //   191: ifnull -87 -> 104
    //   194: aload_2
    //   195: invokevirtual 401	java/io/OutputStream:close	()V
    //   198: iconst_0
    //   199: ireturn
    //   200: astore_1
    //   201: ldc 103
    //   203: ldc 105
    //   205: iconst_1
    //   206: anewarray 4	java/lang/Object
    //   209: dup
    //   210: iconst_0
    //   211: aload_1
    //   212: invokestatic 111	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   215: aastore
    //   216: invokestatic 117	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   219: iconst_0
    //   220: ireturn
    //   221: aload_2
    //   222: invokevirtual 404	java/io/OutputStream:flush	()V
    //   225: aload_1
    //   226: invokevirtual 387	java/io/File:delete	()Z
    //   229: pop
    //   230: aload 6
    //   232: invokevirtual 122	java/io/InputStream:close	()V
    //   235: aload_2
    //   236: invokevirtual 401	java/io/OutputStream:close	()V
    //   239: iconst_1
    //   240: ireturn
    //   241: astore_1
    //   242: ldc 103
    //   244: ldc 105
    //   246: iconst_1
    //   247: anewarray 4	java/lang/Object
    //   250: dup
    //   251: iconst_0
    //   252: aload_1
    //   253: invokestatic 111	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   256: aastore
    //   257: invokestatic 117	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   260: goto -25 -> 235
    //   263: astore_1
    //   264: ldc 103
    //   266: ldc 105
    //   268: iconst_1
    //   269: anewarray 4	java/lang/Object
    //   272: dup
    //   273: iconst_0
    //   274: aload_1
    //   275: invokestatic 111	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   278: aastore
    //   279: invokestatic 117	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   282: goto -43 -> 239
    //   285: astore_1
    //   286: ldc 103
    //   288: ldc 105
    //   290: iconst_1
    //   291: anewarray 4	java/lang/Object
    //   294: dup
    //   295: iconst_0
    //   296: aload_1
    //   297: invokestatic 111	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   300: aastore
    //   301: invokestatic 117	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   304: goto -118 -> 186
    //   307: astore_1
    //   308: aconst_null
    //   309: astore_2
    //   310: aload 8
    //   312: astore 6
    //   314: aload 6
    //   316: ifnull +8 -> 324
    //   319: aload 6
    //   321: invokevirtual 122	java/io/InputStream:close	()V
    //   324: aload_2
    //   325: ifnull +7 -> 332
    //   328: aload_2
    //   329: invokevirtual 401	java/io/OutputStream:close	()V
    //   332: aload_1
    //   333: athrow
    //   334: astore 6
    //   336: ldc 103
    //   338: ldc 105
    //   340: iconst_1
    //   341: anewarray 4	java/lang/Object
    //   344: dup
    //   345: iconst_0
    //   346: aload 6
    //   348: invokestatic 111	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   351: aastore
    //   352: invokestatic 117	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   355: goto -31 -> 324
    //   358: astore_2
    //   359: ldc 103
    //   361: ldc 105
    //   363: iconst_1
    //   364: anewarray 4	java/lang/Object
    //   367: dup
    //   368: iconst_0
    //   369: aload_2
    //   370: invokestatic 111	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   373: aastore
    //   374: invokestatic 117	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   377: goto -45 -> 332
    //   380: astore_1
    //   381: aconst_null
    //   382: astore_2
    //   383: goto -69 -> 314
    //   386: astore_1
    //   387: goto -73 -> 314
    //   390: astore_1
    //   391: goto -77 -> 314
    //   394: astore_1
    //   395: aconst_null
    //   396: astore_2
    //   397: aload 7
    //   399: astore 6
    //   401: goto -243 -> 158
    //   404: astore_1
    //   405: aconst_null
    //   406: astore_2
    //   407: goto -249 -> 158
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	410	0	this	c
    //   0	410	1	paramFile1	java.io.File
    //   0	410	2	paramFile2	java.io.File
    //   10	141	3	i	int
    //   13	176	4	bool1	boolean
    //   7	180	5	bool2	boolean
    //   45	275	6	localObject1	Object
    //   334	13	6	localIOException	java.io.IOException
    //   399	1	6	localObject2	Object
    //   4	394	7	localObject3	Object
    //   1	310	8	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   126	133	157	java/lang/Exception
    //   133	141	157	java/lang/Exception
    //   146	154	157	java/lang/Exception
    //   221	230	157	java/lang/Exception
    //   194	198	200	java/io/IOException
    //   230	235	241	java/io/IOException
    //   235	239	263	java/io/IOException
    //   181	186	285	java/io/IOException
    //   107	117	307	finally
    //   319	324	334	java/io/IOException
    //   328	332	358	java/io/IOException
    //   117	126	380	finally
    //   126	133	386	finally
    //   133	141	386	finally
    //   146	154	386	finally
    //   221	230	386	finally
    //   158	176	390	finally
    //   107	117	394	java/lang/Exception
    //   117	126	404	java/lang/Exception
  }
  
  public final String z(String paramString1, String paramString2)
  {
    d locald = bY(1);
    if (locald == null) {}
    while (!buJ.containsKey(paramString1)) {
      return null;
    }
    return (String)((HashMap)buJ.get(paramString1)).get(paramString2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.g.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */