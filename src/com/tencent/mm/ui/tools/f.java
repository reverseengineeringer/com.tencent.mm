package com.tencent.mm.ui.tools;

import android.app.ProgressDialog;
import android.content.Context;
import android.database.Cursor;
import android.os.StatFs;
import android.widget.Toast;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.dbsupport.newcursor.c.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.LauncherUI;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;

public final class f
{
  private static int lWi = 0;
  
  public static boolean a(final String paramString, final a parama, boolean paramBoolean1, final boolean paramBoolean2, final boolean paramBoolean3)
  {
    int i;
    if (be.kf(paramString))
    {
      localObject2 = new File(tEcachePath).list();
      int j = localObject2.length;
      i = 0;
      localObject1 = paramString;
      if (i < j)
      {
        localObject1 = localObject2[i];
        if ((!((String)localObject1).startsWith("EnMicroMsg.db" + "err")) && (!((String)localObject1).endsWith("temp.db"))) {
          break label170;
        }
      }
    }
    for (Object localObject1 = tEcachePath + (String)localObject1;; localObject1 = paramString.replaceFirst(" ", ""))
    {
      if ((!be.kf((String)localObject1)) && (new File((String)localObject1).exists())) {
        break label192;
      }
      Toast.makeText(aa.getContext(), aa.getContext().getString(2131234341), 1).show();
      v.i("MicroMsg.DBRecover", "crash file is not exists");
      parama.op();
      return true;
      label170:
      i += 1;
      break;
    }
    label192:
    final Object localObject2 = com.tencent.mm.a.g.j((p.mM() + tEuin).getBytes()).substring(0, 7);
    localObject1 = new File((String)localObject1);
    long l1 = ((File)localObject1).length() * 2L;
    paramString = new StatFs(com.tencent.mm.compatible.util.g.getDataDirectory().getPath());
    long l2 = paramString.getAvailableBlocks();
    l2 = paramString.getBlockSize() * l2;
    v.i("MicroMsg.DBRecover", "db recover needSize : %d blockSize:%d", new Object[] { Long.valueOf(l1), Long.valueOf(l2) });
    if (l2 < l1)
    {
      paramString = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(181L, 3L, 1L, false);
      Toast.makeText(aa.getContext(), aa.getContext().getString(2131234342), 1).show();
      parama.op();
    }
    LauncherUI localLauncherUI = LauncherUI.bfJ();
    if (localLauncherUI == null) {
      return true;
    }
    paramString = null;
    if (paramBoolean1)
    {
      aa.getContext().getString(2131231028);
      paramString = com.tencent.mm.ui.base.g.a(localLauncherUI, aa.getContext().getString(2131234340), false, null);
    }
    ah.tw().baa();
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        try
        {
          Thread.sleep(200L);
          Object localObject = tEcachePath + fOE.getName().replace(".db", "temp.db");
          v.i("MicroMsg.DBRecover", "temp db path is %s", new Object[] { localObject });
          f.b(new File((String)localObject), fOE);
          fOE.delete();
          String str = tEcachePath + "sqlTemp.sql";
          ArrayList localArrayList = new ArrayList();
          localArrayList.addAll(Arrays.asList(new String[] { "getcontactinfo", "contact", "contact_ext", "ContactCmdBuf", "rcontact", "img_flag", "userinfo" }));
          f.RF();
          final long l = System.currentTimeMillis();
          final boolean bool = tEbsy.a((String)localObject, localObject2, str, localArrayList, new c.a()
          {
            public final String pj()
            {
              f.je();
              return null;
            }
          });
          if (bool)
          {
            ah.tE().rt();
            aj.bdf();
            ah.tE().ru().bbW();
            ah.tE().rt().bdh();
            ah.tE().rt().bdg();
            localObject = tErtbvG.rawQuery("SELECT rowid FROM message limit 1", null);
            if (!((Cursor)localObject).moveToNext()) {
              break label351;
            }
          }
          for (int i = 1;; i = 0)
          {
            if (i == 0)
            {
              localObject = com.tencent.mm.plugin.report.service.g.gdY;
              com.tencent.mm.plugin.report.service.g.b(181L, 4L, 1L, false);
            }
            l = System.currentTimeMillis() - l;
            v.i("MicroMsg.DBRecover", "execute %d sql and last %d", new Object[] { Integer.valueOf(f.lWi), Long.valueOf(l) });
            ah.tw().bac();
            ad.k(new Runnable()
            {
              public final void run()
              {
                if (cXy != null) {
                  cXy.dismiss();
                }
                com.tencent.mm.plugin.report.service.g localg;
                long l;
                if (bool)
                {
                  if (lWj) {
                    Toast.makeText(aa.getContext(), aa.getContext().getString(2131234343), 1).show();
                  }
                  if (!lWk) {
                    break label193;
                  }
                  localg = com.tencent.mm.plugin.report.service.g.gdY;
                  if (!bool) {
                    break label186;
                  }
                  l = 12L;
                  label81:
                  com.tencent.mm.plugin.report.service.g.b(181L, l, 1L, false);
                  localg = com.tencent.mm.plugin.report.service.g.gdY;
                  if (!bool) {
                    break label228;
                  }
                }
                label186:
                label193:
                label228:
                for (int i = 1;; i = 0)
                {
                  localg.h(11224, new Object[] { Integer.valueOf(i), Integer.valueOf(f.lWi), Long.valueOf(l) });
                  if (lWl != null) {
                    lWl.op();
                  }
                  return;
                  Toast.makeText(aa.getContext(), aa.getContext().getString(2131234339), 1).show();
                  break;
                  l = 13L;
                  break label81;
                  localg = com.tencent.mm.plugin.report.service.g.gdY;
                  if (bool) {}
                  for (l = 14L;; l = 15L)
                  {
                    com.tencent.mm.plugin.report.service.g.b(181L, l, 1L, false);
                    break;
                  }
                }
              }
            });
            return;
            label351:
            ((Cursor)localObject).close();
            v.i("MicroMsg.MsgInfoStorage", "msg exists data");
          }
        }
        catch (InterruptedException localInterruptedException)
        {
          for (;;) {}
        }
      }
    });
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
    //   5: invokevirtual 81	java/io/File:exists	()Z
    //   8: ifeq +75 -> 83
    //   11: aload_0
    //   12: invokevirtual 240	java/io/File:delete	()Z
    //   15: pop
    //   16: new 242	java/io/FileInputStream
    //   19: dup
    //   20: aload_1
    //   21: invokespecial 245	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   24: astore_1
    //   25: new 247	java/io/FileOutputStream
    //   28: dup
    //   29: aload_0
    //   30: invokespecial 248	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   33: astore_0
    //   34: sipush 1024
    //   37: newarray <illegal type>
    //   39: astore_2
    //   40: aload_1
    //   41: aload_2
    //   42: invokevirtual 254	java/io/InputStream:read	([B)I
    //   45: iconst_m1
    //   46: if_icmpeq +55 -> 101
    //   49: aload_0
    //   50: aload_2
    //   51: invokevirtual 258	java/io/FileOutputStream:write	([B)V
    //   54: goto -14 -> 40
    //   57: astore_2
    //   58: ldc 105
    //   60: ldc_w 260
    //   63: invokestatic 263	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   66: aload_1
    //   67: ifnull +7 -> 74
    //   70: aload_1
    //   71: invokevirtual 266	java/io/InputStream:close	()V
    //   74: aload_0
    //   75: ifnull +7 -> 82
    //   78: aload_0
    //   79: invokevirtual 267	java/io/FileOutputStream:close	()V
    //   82: return
    //   83: aload_0
    //   84: invokevirtual 270	java/io/File:createNewFile	()Z
    //   87: pop
    //   88: goto -72 -> 16
    //   91: astore_0
    //   92: ldc 105
    //   94: ldc_w 260
    //   97: invokestatic 263	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   100: return
    //   101: aload_1
    //   102: invokevirtual 266	java/io/InputStream:close	()V
    //   105: aload_0
    //   106: invokevirtual 267	java/io/FileOutputStream:close	()V
    //   109: return
    //   110: astore_0
    //   111: return
    //   112: astore_0
    //   113: aconst_null
    //   114: astore_1
    //   115: aload_1
    //   116: ifnull +7 -> 123
    //   119: aload_1
    //   120: invokevirtual 266	java/io/InputStream:close	()V
    //   123: aload_2
    //   124: ifnull +7 -> 131
    //   127: aload_2
    //   128: invokevirtual 267	java/io/FileOutputStream:close	()V
    //   131: aload_0
    //   132: athrow
    //   133: astore_1
    //   134: goto -3 -> 131
    //   137: astore_0
    //   138: goto -23 -> 115
    //   141: astore_3
    //   142: aload_0
    //   143: astore_2
    //   144: aload_3
    //   145: astore_0
    //   146: goto -31 -> 115
    //   149: astore_3
    //   150: aload_0
    //   151: astore_2
    //   152: aload_3
    //   153: astore_0
    //   154: goto -39 -> 115
    //   157: astore_0
    //   158: return
    //   159: astore_0
    //   160: aconst_null
    //   161: astore_0
    //   162: aload_3
    //   163: astore_1
    //   164: goto -106 -> 58
    //   167: astore_0
    //   168: aconst_null
    //   169: astore_0
    //   170: goto -112 -> 58
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	173	0	paramFile1	File
    //   0	173	1	paramFile2	File
    //   1	50	2	arrayOfByte	byte[]
    //   57	71	2	localException	Exception
    //   143	9	2	localFile	File
    //   3	1	3	localObject1	Object
    //   141	4	3	localObject2	Object
    //   149	14	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   34	40	57	java/lang/Exception
    //   40	54	57	java/lang/Exception
    //   83	88	91	java/io/IOException
    //   101	109	110	java/lang/Exception
    //   16	25	112	finally
    //   119	123	133	java/lang/Exception
    //   127	131	133	java/lang/Exception
    //   25	34	137	finally
    //   34	40	141	finally
    //   40	54	141	finally
    //   58	66	149	finally
    //   70	74	157	java/lang/Exception
    //   78	82	157	java/lang/Exception
    //   16	25	159	java/lang/Exception
    //   25	34	167	java/lang/Exception
  }
  
  public static abstract interface a
  {
    public abstract void op();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */