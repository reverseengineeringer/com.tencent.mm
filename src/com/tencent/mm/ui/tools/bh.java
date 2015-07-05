package com.tencent.mm.ui.tools;

import android.app.ProgressDialog;
import android.content.Context;
import android.os.StatFs;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.a.e;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.compatible.util.j;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.base.h;
import java.io.File;

public final class bh
{
  private static int jpX = 0;
  
  public static boolean a(String paramString, a parama, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i;
    if (bn.iW(paramString))
    {
      localObject2 = new File(tlcachePath).list();
      int j = localObject2.length;
      i = 0;
      localObject1 = paramString;
      if (i < j)
      {
        localObject1 = localObject2[i];
        if ((!((String)localObject1).startsWith("EnMicroMsg.db" + "err")) && (!((String)localObject1).endsWith("temp.db"))) {
          break label171;
        }
      }
    }
    for (Object localObject1 = tlcachePath + (String)localObject1;; localObject1 = paramString.replaceFirst(" ", ""))
    {
      if ((!bn.iW((String)localObject1)) && (new File((String)localObject1).exists())) {
        break label193;
      }
      Toast.makeText(aa.getContext(), aa.getContext().getString(a.n.recover_db_no_datafile), 1).show();
      t.i("!32@/B4Tb64lLpK6X/mfPOfqc/Qv0Pf/OfM2", "crash file is not exists");
      parama.qc();
      return true;
      label171:
      i += 1;
      break;
    }
    label193:
    Object localObject2 = e.n((q.oH() + tluin).getBytes()).substring(0, 7);
    localObject1 = new File((String)localObject1);
    long l1 = ((File)localObject1).length() * 2L;
    paramString = new StatFs(j.getDataDirectory().getPath());
    long l2 = paramString.getAvailableBlocks() * paramString.getBlockSize();
    t.i("!32@/B4Tb64lLpK6X/mfPOfqc/Qv0Pf/OfM2", "db recover needSize : %d blockSize:%d", new Object[] { Long.valueOf(l1), Long.valueOf(l2) });
    if (l2 < l1)
    {
      Toast.makeText(aa.getContext(), aa.getContext().getString(a.n.recover_db_no_enough_space), 1).show();
      parama.qc();
    }
    LauncherUI localLauncherUI = LauncherUI.aKD();
    if (localLauncherUI == null) {
      return true;
    }
    paramString = null;
    if (paramBoolean1)
    {
      aa.getContext().getString(a.n.app_tip);
      paramString = h.a(localLauncherUI, aa.getContext().getString(a.n.recover_db_loading), false, null);
    }
    ax.td().aFd();
    ax.td().k(new bi((File)localObject1, (String)localObject2, paramString, paramBoolean2, parama));
    if (paramString != null) {
      paramString.show();
    }
    return true;
  }
  
  /* Error */
  public static void b(File paramFile1, File paramFile2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aconst_null
    //   3: astore_3
    //   4: aload_0
    //   5: invokevirtual 75	java/io/File:exists	()Z
    //   8: ifeq +74 -> 82
    //   11: aload_0
    //   12: invokevirtual 233	java/io/File:delete	()Z
    //   15: pop
    //   16: new 235	java/io/FileInputStream
    //   19: dup
    //   20: aload_1
    //   21: invokespecial 238	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   24: astore_1
    //   25: new 240	java/io/FileOutputStream
    //   28: dup
    //   29: aload_0
    //   30: invokespecial 241	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   33: astore_0
    //   34: sipush 1024
    //   37: newarray <illegal type>
    //   39: astore_2
    //   40: aload_1
    //   41: aload_2
    //   42: invokevirtual 247	java/io/InputStream:read	([B)I
    //   45: iconst_m1
    //   46: if_icmpeq +53 -> 99
    //   49: aload_0
    //   50: aload_2
    //   51: invokevirtual 251	java/io/FileOutputStream:write	([B)V
    //   54: goto -14 -> 40
    //   57: astore_2
    //   58: ldc 103
    //   60: ldc -3
    //   62: invokestatic 256	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   65: aload_1
    //   66: ifnull +7 -> 73
    //   69: aload_1
    //   70: invokevirtual 259	java/io/InputStream:close	()V
    //   73: aload_0
    //   74: ifnull +7 -> 81
    //   77: aload_0
    //   78: invokevirtual 260	java/io/FileOutputStream:close	()V
    //   81: return
    //   82: aload_0
    //   83: invokevirtual 263	java/io/File:createNewFile	()Z
    //   86: pop
    //   87: goto -71 -> 16
    //   90: astore_0
    //   91: ldc 103
    //   93: ldc -3
    //   95: invokestatic 256	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   98: return
    //   99: aload_1
    //   100: invokevirtual 259	java/io/InputStream:close	()V
    //   103: aload_0
    //   104: invokevirtual 260	java/io/FileOutputStream:close	()V
    //   107: return
    //   108: astore_0
    //   109: return
    //   110: astore_0
    //   111: aconst_null
    //   112: astore_1
    //   113: aload_1
    //   114: ifnull +7 -> 121
    //   117: aload_1
    //   118: invokevirtual 259	java/io/InputStream:close	()V
    //   121: aload_2
    //   122: ifnull +7 -> 129
    //   125: aload_2
    //   126: invokevirtual 260	java/io/FileOutputStream:close	()V
    //   129: aload_0
    //   130: athrow
    //   131: astore_1
    //   132: goto -3 -> 129
    //   135: astore_0
    //   136: goto -23 -> 113
    //   139: astore_3
    //   140: aload_0
    //   141: astore_2
    //   142: aload_3
    //   143: astore_0
    //   144: goto -31 -> 113
    //   147: astore_3
    //   148: aload_0
    //   149: astore_2
    //   150: aload_3
    //   151: astore_0
    //   152: goto -39 -> 113
    //   155: astore_0
    //   156: return
    //   157: astore_0
    //   158: aconst_null
    //   159: astore_0
    //   160: aload_3
    //   161: astore_1
    //   162: goto -104 -> 58
    //   165: astore_0
    //   166: aconst_null
    //   167: astore_0
    //   168: goto -110 -> 58
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	171	0	paramFile1	File
    //   0	171	1	paramFile2	File
    //   1	50	2	arrayOfByte	byte[]
    //   57	69	2	localException	Exception
    //   141	9	2	localFile	File
    //   3	1	3	localObject1	Object
    //   139	4	3	localObject2	Object
    //   147	14	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   34	40	57	java/lang/Exception
    //   40	54	57	java/lang/Exception
    //   82	87	90	java/io/IOException
    //   99	107	108	java/lang/Exception
    //   16	25	110	finally
    //   117	121	131	java/lang/Exception
    //   125	129	131	java/lang/Exception
    //   25	34	135	finally
    //   34	40	139	finally
    //   40	54	139	finally
    //   58	65	147	finally
    //   69	73	155	java/lang/Exception
    //   77	81	155	java/lang/Exception
    //   16	25	157	java/lang/Exception
    //   25	34	165	java/lang/Exception
  }
  
  public static abstract interface a
  {
    public abstract void qc();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */