package com.tencent.mm.ui.transmit;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.ab.k;
import com.tencent.mm.ab.n;
import com.tencent.mm.an.o;
import com.tencent.mm.d.a.jh;
import com.tencent.mm.d.a.lh;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.bb;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelvoice.q;
import com.tencent.mm.network.aa;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.model.h.a;
import com.tencent.mm.protocal.b.ask;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage.b;
import com.tencent.mm.sdk.modelmsg.c.a;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.DecodeResultLogger;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.KVStatHelper;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.MMBaseActivity;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.chatting.v;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class MsgRetransmitUI
  extends MMBaseActivity
  implements com.tencent.mm.r.d
{
  private float aBn;
  public int aFa;
  public String anC;
  public long avg;
  public String axY;
  private String ayz;
  private int bQg = 0;
  private float bRR;
  private String bRS;
  private com.tencent.mm.r.e bRs = null;
  long cYx;
  private ProgressDialog coM = null;
  private String gZd;
  boolean iID;
  private int kTW = -1;
  public List lAC;
  private String lAD = null;
  private boolean lAE = true;
  private boolean lAF = false;
  private com.tencent.mm.ui.base.h lAG;
  private int lAH = 0;
  private int lAI = 0;
  private k lAJ = null;
  private List lAK = null;
  private int lAL = 0;
  private int lAM = 0;
  private boolean lAN = false;
  private int lAO;
  private boolean lAP = true;
  private boolean lAQ = true;
  private int lAR = 0;
  boolean lAS = false;
  private int length;
  
  private boolean HH(String paramString)
  {
    com.tencent.mm.n.a.a locala = com.tencent.mm.n.a.a.dz(ay.Dq(axY));
    if (locala == null)
    {
      u.e("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "transfer app message error: app content null");
      return false;
    }
    String str = null;
    Object localObject = null;
    byte[] arrayOfByte1 = null;
    boolean bool;
    if (lAD == null)
    {
      ag localag = com.tencent.mm.model.ah.tD().rs().dz(avg);
      localObject = str;
      if (kTW < 0)
      {
        localObject = str;
        if (field_imgPath != null)
        {
          localObject = str;
          if (!field_imgPath.equals(""))
          {
            str = n.Ao().n(field_imgPath, true);
            localObject = arrayOfByte1;
            try
            {
              arrayOfByte1 = FileOp.c(str, 0, -1);
              localObject = arrayOfByte1;
              bool = aY(arrayOfByte1);
              localObject = arrayOfByte1;
              if (!bool) {
                return true;
              }
            }
            catch (Exception localException1)
            {
              u.e("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "send appmsg to %s, error:%s", new Object[] { paramString, localException1.getLocalizedMessage() });
            }
          }
        }
      }
    }
    for (;;)
    {
      a(paramString, locala, (byte[])localObject);
      return true;
      try
      {
        byte[] arrayOfByte2 = FileOp.c(lAD, 0, -1);
        localObject = arrayOfByte2;
        bool = aY(arrayOfByte2);
        localObject = arrayOfByte2;
        if (!bool) {
          return true;
        }
      }
      catch (Exception localException2)
      {
        u.e("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "send appmsg to %s, error:%s", new Object[] { paramString, localException2.getLocalizedMessage() });
      }
    }
  }
  
  private void HI(String paramString)
  {
    if (lAF) {
      Toast.makeText(this, getString(2131428860), 1).show();
    }
    finish();
    if ((lAE) && (!lAP))
    {
      Intent localIntent = new Intent(this, ChattingUI.class);
      localIntent.addFlags(67108864);
      localIntent.putExtra("Chat_User", paramString);
      startActivity(localIntent);
    }
  }
  
  private void HJ(final String paramString)
  {
    u.i("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "sendMultiVedeo");
    paramString = new com.tencent.mm.pluginsdk.model.h(this, null, getIntent(), paramString, new h.a()
    {
      public final void aPr()
      {
        if (MsgRetransmitUI.e(MsgRetransmitUI.this) != null)
        {
          MsgRetransmitUI.e(MsgRetransmitUI.this).dismiss();
          MsgRetransmitUI.f(MsgRetransmitUI.this);
        }
        finish();
      }
    });
    com.tencent.mm.sdk.i.e.a(paramString, "ChattingUI_importMultiVideo");
    getString(2131430877);
    coM = com.tencent.mm.ui.base.g.a(this, getString(2131430941), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        paramString.aPo();
        lAS = true;
        finish();
      }
    });
  }
  
  /* Error */
  private static boolean HK(String paramString)
  {
    // Byte code:
    //   0: ldc -116
    //   2: ldc_w 297
    //   5: iconst_2
    //   6: anewarray 206	java/lang/Object
    //   9: dup
    //   10: iconst_0
    //   11: aload_0
    //   12: aastore
    //   13: dup
    //   14: iconst_1
    //   15: bipush 7
    //   17: invokestatic 303	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   20: aastore
    //   21: invokestatic 305	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   24: aconst_null
    //   25: astore_1
    //   26: aload_0
    //   27: invokestatic 309	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   30: astore_2
    //   31: aload_2
    //   32: astore_1
    //   33: new 311	com/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger
    //   36: dup
    //   37: invokespecial 312	com/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger:<init>	()V
    //   40: astore_3
    //   41: aload_2
    //   42: astore_1
    //   43: aload_2
    //   44: aload_3
    //   45: invokestatic 318	com/tencent/mm/sdk/platformtools/MMBitmapFactory:checkIsImageLegal	(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z
    //   48: ifne +57 -> 105
    //   51: aload_2
    //   52: astore_1
    //   53: aload_3
    //   54: invokevirtual 322	com/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger:getDecodeResult	()I
    //   57: sipush 2000
    //   60: if_icmplt +45 -> 105
    //   63: aload_2
    //   64: astore_1
    //   65: ldc -116
    //   67: ldc_w 324
    //   70: invokestatic 327	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   73: aload_2
    //   74: astore_1
    //   75: aload_0
    //   76: bipush 7
    //   78: aload_3
    //   79: invokestatic 333	com/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper:getKVStatString	(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;
    //   82: astore_3
    //   83: aload_2
    //   84: astore_1
    //   85: getstatic 339	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
    //   88: sipush 12712
    //   91: aload_3
    //   92: invokevirtual 343	com/tencent/mm/plugin/report/service/h:O	(ILjava/lang/String;)V
    //   95: aload_2
    //   96: ifnull +7 -> 103
    //   99: aload_2
    //   100: invokevirtual 348	java/io/InputStream:close	()V
    //   103: iconst_0
    //   104: ireturn
    //   105: aload_2
    //   106: ifnull +7 -> 113
    //   109: aload_2
    //   110: invokevirtual 348	java/io/InputStream:close	()V
    //   113: iconst_1
    //   114: ireturn
    //   115: astore_1
    //   116: aconst_null
    //   117: astore_1
    //   118: ldc -116
    //   120: ldc_w 350
    //   123: iconst_1
    //   124: anewarray 206	java/lang/Object
    //   127: dup
    //   128: iconst_0
    //   129: aload_0
    //   130: aastore
    //   131: invokestatic 352	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   134: aload_1
    //   135: ifnull -32 -> 103
    //   138: aload_1
    //   139: invokevirtual 348	java/io/InputStream:close	()V
    //   142: iconst_0
    //   143: ireturn
    //   144: astore_0
    //   145: iconst_0
    //   146: ireturn
    //   147: astore_0
    //   148: aload_1
    //   149: ifnull +7 -> 156
    //   152: aload_1
    //   153: invokevirtual 348	java/io/InputStream:close	()V
    //   156: aload_0
    //   157: athrow
    //   158: astore_0
    //   159: iconst_0
    //   160: ireturn
    //   161: astore_0
    //   162: goto -49 -> 113
    //   165: astore_1
    //   166: goto -10 -> 156
    //   169: astore_0
    //   170: goto -22 -> 148
    //   173: astore_1
    //   174: aload_2
    //   175: astore_1
    //   176: goto -58 -> 118
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	179	0	paramString	String
    //   25	60	1	localObject1	Object
    //   115	1	1	localFileNotFoundException1	java.io.FileNotFoundException
    //   117	36	1	localObject2	Object
    //   165	1	1	localException	Exception
    //   173	1	1	localFileNotFoundException2	java.io.FileNotFoundException
    //   175	1	1	localObject3	Object
    //   30	145	2	localInputStream	java.io.InputStream
    //   40	52	3	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   26	31	115	java/io/FileNotFoundException
    //   138	142	144	java/lang/Exception
    //   26	31	147	finally
    //   33	41	147	finally
    //   43	51	147	finally
    //   53	63	147	finally
    //   65	73	147	finally
    //   75	83	147	finally
    //   85	95	147	finally
    //   99	103	158	java/lang/Exception
    //   109	113	161	java/lang/Exception
    //   152	156	165	java/lang/Exception
    //   118	134	169	finally
    //   33	41	173	java/io/FileNotFoundException
    //   43	51	173	java/io/FileNotFoundException
    //   53	63	173	java/io/FileNotFoundException
    //   65	73	173	java/io/FileNotFoundException
    //   75	83	173	java/io/FileNotFoundException
    //   85	95	173	java/io/FileNotFoundException
  }
  
  private void a(String paramString, int paramInt, com.tencent.mm.r.e parame)
  {
    String str = com.tencent.mm.model.h.sc();
    Object localObject1 = "";
    ag localag = com.tencent.mm.model.ah.tD().rs().dz(avg);
    if (field_msgId == avg) {
      localObject1 = field_content;
    }
    Object localObject2 = localObject1;
    if (localObject1 == null)
    {
      localObject2 = localObject1;
      if (field_msgSvrId > 0L) {
        localObject2 = AoYfield_msgSvrId).bQm;
      }
    }
    if (!ay.kz(anC))
    {
      lAL = 1;
      lAM = 1;
      if (HK(anC)) {}
    }
    do
    {
      do
      {
        return;
        if (com.tencent.mm.model.h.b(anC, paramString, true)) {}
        for (bQg = 1;; bQg = 0)
        {
          long l = System.currentTimeMillis();
          localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(106L, 96L, 1L, false);
          lAJ = new k(paramInt, str, paramString, anC, bQg, parame, 0, (String)localObject2, "", true, 2130970382, lAO, bRR, aBn);
          com.tencent.mm.model.ah.tE().d(lAJ);
          u.d("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "jacks consumption: %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
          bb.uE().b(bb.bCJ, null);
          return;
        }
      } while (!lAN);
      lAL += 1;
    } while (!HK((String)lAK.get(0)));
    if (com.tencent.mm.model.h.b((String)lAK.get(0), paramString, true)) {}
    for (bQg = 1;; bQg = 0)
    {
      lAJ = new k(paramInt, str, paramString, (String)lAK.get(0), bQg, parame, 0, (String)localObject2, "", true, 2130970382);
      com.tencent.mm.model.ah.tE().d(lAJ);
      bb.uE().b(bb.bCJ, null);
      return;
    }
  }
  
  private void a(String paramString, com.tencent.mm.n.a.a parama, byte[] paramArrayOfByte)
  {
    Object localObject2 = new com.tencent.mm.pluginsdk.model.app.b();
    Object localObject1 = localObject2;
    if (aoq != null)
    {
      long l = ay.getLong(aoq, -1L);
      if (l == -1L) {
        break label229;
      }
      aj.IL().b(l, (com.tencent.mm.sdk.h.c)localObject2);
      localObject1 = localObject2;
      if (jYv != l)
      {
        localObject2 = aj.IL().zK(aoq);
        if (localObject2 != null)
        {
          localObject1 = localObject2;
          if (field_mediaSvrId.equals(aoq)) {}
        }
        else
        {
          localObject1 = null;
        }
      }
    }
    for (;;)
    {
      String str = "";
      localObject2 = str;
      if (localObject1 != null)
      {
        localObject2 = str;
        if (field_fileFullPath != null)
        {
          localObject2 = str;
          if (!field_fileFullPath.equals(""))
          {
            localObject2 = com.tencent.mm.model.ah.tD().rL() + "da_" + ay.FS();
            FileOp.o(field_fileFullPath, (String)localObject2);
          }
        }
      }
      localObject1 = com.tencent.mm.n.a.a.a(parama);
      bxk = 3;
      str = appId;
      l.a((com.tencent.mm.n.a.a)localObject1, appName, paramString, (String)localObject2, paramArrayOfByte, gZd);
      return;
      label229:
      localObject2 = aj.IL().zK(aoq);
      if (localObject2 != null)
      {
        localObject1 = localObject2;
        if (field_mediaSvrId.equals(aoq)) {}
      }
      else
      {
        localObject1 = null;
      }
    }
  }
  
  private static boolean aY(byte[] paramArrayOfByte)
  {
    u.i("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "isImage called, data[0-4]:[%d,%d,%d,%d,%d], scene:%d", new Object[] { Byte.valueOf(paramArrayOfByte[0]), Byte.valueOf(paramArrayOfByte[1]), Byte.valueOf(paramArrayOfByte[2]), Byte.valueOf(paramArrayOfByte[3]), Byte.valueOf(paramArrayOfByte[4]), Integer.valueOf(6) });
    MMBitmapFactory.DecodeResultLogger localDecodeResultLogger = new MMBitmapFactory.DecodeResultLogger();
    if ((!MMBitmapFactory.checkIsImageLegal(paramArrayOfByte, localDecodeResultLogger)) && (localDecodeResultLogger.getDecodeResult() >= 2000))
    {
      u.w("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "try to send illegal image.");
      paramArrayOfByte = MMBitmapFactory.KVStatHelper.getKVStatString(paramArrayOfByte, 6, localDecodeResultLogger);
      com.tencent.mm.plugin.report.service.h.fUJ.O(12712, paramArrayOfByte);
      return false;
    }
    return true;
  }
  
  private void bjh()
  {
    label158:
    final Object localObject2;
    switch (lAI)
    {
    default: 
      u.e("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "unknown scene %s", new Object[] { Integer.valueOf(lAI) });
    case 0: 
      boolean bool1;
      do
      {
        return;
        switch (aFa)
        {
        case 3: 
        default: 
          u.e("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "unknown type %s", new Object[] { Integer.valueOf(aFa) });
        case 2: 
        case 6: 
        case 10: 
        case 12: 
        case 13: 
        case 14: 
          i = 1;
        }
        while (i != 0)
        {
          if ((aFa != 11) && (aFa != 1)) {
            break label582;
          }
          localObject2 = lAC;
          localObject1 = new b((byte)0);
          lBc = new LinkedList();
          lBc.addAll((Collection)localObject2);
          localObject2 = ((List)localObject2).iterator();
          while (((Iterator)localObject2).hasNext())
          {
            localObject4 = (String)((Iterator)localObject2).next();
            localObject3 = new a();
            getString(2131430877);
            coM = com.tencent.mm.ui.base.g.a(this, getString(2131430881), true, new DialogInterface.OnCancelListener()
            {
              public final void onCancel(DialogInterface paramAnonymousDialogInterface)
              {
                localObject3lAV = true;
              }
            });
            context = this;
            anC = anC;
            cpu = coM;
            lAH = lAH;
            cfZ = length;
            ceY = aFa;
            lAX = false;
            ajh = ((String)localObject4);
            lAY = true;
            lAF = lAF;
            lBb = ((b)localObject1);
            localObject4 = o.jV(anC);
            if ((localObject4 != null) && (cgi != null))
            {
              u.d("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "msgRetrans streamvideo");
              lBa = cgi;
            }
            ((a)localObject3).execute(new Object[0]);
            bb.uE().b(bb.bCK, null);
          }
          if (bji()) {
            break label158;
          }
          finish();
          i = 0;
          continue;
          if ((axY != null) && (!axY.equals(""))) {
            break label158;
          }
          u.e("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "Transfer text erro: content null");
          finish();
          i = 0;
          continue;
          finish();
          i = 0;
          continue;
          if (!bji())
          {
            finish();
            i = 0;
          }
          else
          {
            if (anC != null) {
              break label158;
            }
            u.e("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "Transfer fileName erro: fileName null");
            finish();
            i = 0;
            continue;
            if ((axY != null) && (!axY.equals(""))) {
              break label158;
            }
            u.e("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "Transfer text erro: content null");
            finish();
            i = 0;
          }
        }
        if (aFa == 0) {
          lAR = lAC.size();
        }
        int i = lAC.size();
        localObject1 = lAC.iterator();
        bool1 = true;
        if (((Iterator)localObject1).hasNext())
        {
          localObject2 = (String)((Iterator)localObject1).next();
          i -= 1;
          boolean bool2;
          if (i == 0)
          {
            bool2 = true;
            switch (aFa)
            {
            }
          }
          for (;;)
          {
            break;
            bool2 = false;
            break label657;
            com.tencent.mm.model.ah.tv().aUW();
            com.tencent.mm.model.ah.tv().r(new Runnable()
            {
              public final void run()
              {
                u.i("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "test before sendMutiImage");
                MsgRetransmitUI.a(MsgRetransmitUI.this, localObject2);
              }
            });
            break;
            bool1 = HH((String)localObject2);
            break;
            com.tencent.mm.model.h.sc();
            localObject2 = new com.tencent.mm.modelmulti.h((String)localObject2, axY, com.tencent.mm.model.i.eK((String)localObject2));
            com.tencent.mm.model.ah.tE().d((j)localObject2);
            bool1 = true;
            break;
            if (anC == null) {}
            for (bool1 = false;; bool1 = true)
            {
              break;
              i.a.aOT().l(this, (String)localObject2, anC);
            }
            localObject3 = com.tencent.mm.n.a.a.dz(ay.Dq(axY));
            if (localObject3 == null) {
              u.e("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "transfer app message error: app content null");
            }
            for (bool1 = false;; bool1 = true)
            {
              break;
              a((String)localObject2, (com.tencent.mm.n.a.a)localObject3, null);
            }
            localObject2 = new com.tencent.mm.modelvoice.f(q.c((String)localObject2, anC, length), 1);
            com.tencent.mm.model.ah.tE().d((j)localObject2);
            bool1 = true;
            break;
            localObject2 = new com.tencent.mm.modelmulti.h((String)localObject2, axY, 42);
            com.tencent.mm.model.ah.tE().d((j)localObject2);
            break;
            localObject2 = new com.tencent.mm.modelmulti.h((String)localObject2, axY, 48);
            com.tencent.mm.model.ah.tE().d((j)localObject2);
            bool1 = true;
            break;
            localObject3 = new jh();
            aFM.type = 4;
            aFM.aFR = com.tencent.mm.model.ah.tD().rs().dz(avg);
            aFM.ayw = ((String)localObject2);
            com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject3);
            break;
            v.i(this, (String)localObject2, bool2);
            break;
            v.h(this, (String)localObject2, bool2);
            break;
            localObject3 = new lh();
            aHI.aAL = avg;
            aHI.aAK = axY;
            aHI.aAM = ((String)localObject2);
            com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject3);
          }
        }
        localObject1 = (String)lAC.get(0);
        switch (aFa)
        {
        case 1: 
        case 11: 
        case 3: 
        default: 
          return;
        }
      } while (lAI != 0);
      HI((String)localObject1);
      return;
      if (bool1)
      {
        HI((String)localObject1);
        return;
      }
      finish();
      return;
    case 1: 
      label582:
      label657:
      localObject1 = (String)lAC.get(0);
      if (!bji())
      {
        finish();
        return;
      }
      switch (aFa)
      {
      default: 
        return;
      case 0: 
        if ((lAK != null) && (lAK.size() > 0)) {
          lAM = lAK.size();
        }
        bRs = new com.tencent.mm.r.e()
        {
          public final void a(int paramAnonymousInt1, int paramAnonymousInt2, j paramAnonymousj)
          {
            if ((MsgRetransmitUI.a(MsgRetransmitUI.this) == null) || (paramAnonymousInt2 == 0)) {
              return;
            }
            paramAnonymousInt1 = (int)(paramAnonymousInt1 * 100L / paramAnonymousInt2);
            MsgRetransmitUI.a(MsgRetransmitUI.this).setMessage(getString(2131428880, new Object[] { Integer.valueOf(MsgRetransmitUI.b(MsgRetransmitUI.this)), Integer.valueOf(MsgRetransmitUI.c(MsgRetransmitUI.this)), Integer.valueOf(paramAnonymousInt1) }));
          }
        };
        lAG = com.tencent.mm.ui.base.g.a(this, getString(2131428880, new Object[] { Integer.valueOf(1), Integer.valueOf(lAM), Integer.valueOf(0) }), getString(2131430877), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            if (MsgRetransmitUI.a(MsgRetransmitUI.this) != null) {
              MsgRetransmitUI.a(MsgRetransmitUI.this).cancel();
            }
          }
        });
        lAG.setOnCancelListener(new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            com.tencent.mm.ui.base.g.a(MsgRetransmitUI.this, 2131428885, 2131430877, 2131430901, 2131430902, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                com.tencent.mm.ab.f localf;
                com.tencent.mm.ab.d locald;
                if (MsgRetransmitUI.d(MsgRetransmitUI.this) != null)
                {
                  paramAnonymous2Int = (int)dbRt;
                  paramAnonymous2DialogInterface = n.Ao().dq(paramAnonymous2Int);
                  if (paramAnonymous2DialogInterface != null)
                  {
                    localf = n.Ao();
                    locald = localf.dq(paramAnonymous2Int);
                    if ((locald != null) && (bQc == paramAnonymous2Int)) {
                      break label124;
                    }
                  }
                }
                for (;;)
                {
                  com.tencent.mm.model.ah.tD().rs().dC(bQj);
                  com.tencent.mm.model.ah.tE().c(MsgRetransmitUI.d(MsgRetransmitUI.this));
                  Toast.makeText(MsgRetransmitUI.this, 2131428884, 1).show();
                  finish();
                  return;
                  label124:
                  FileOp.deleteFile(localf.j(bQe, "", ""));
                  FileOp.deleteFile(localf.j(bQf, "", ""));
                  FileOp.deleteFile(localf.j(bQf, "", "") + "hd");
                  bCw.delete("ImgInfo2", "id=?", new String[] { String.valueOf(paramAnonymous2Int) });
                  if (locald.zX())
                  {
                    locald = localf.dq(bQl);
                    if (locald != null)
                    {
                      FileOp.deleteFile(localf.j(bQe, "", ""));
                      FileOp.deleteFile(localf.j(bQf, "", ""));
                      FileOp.deleteFile(localf.j(bQf, "", "") + "hd");
                      bCw.delete("ImgInfo2", "id=?", new String[] { bQc });
                    }
                  }
                }
              }
            }, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                if (MsgRetransmitUI.a(MsgRetransmitUI.this) != null) {
                  MsgRetransmitUI.a(MsgRetransmitUI.this).show();
                }
              }
            });
          }
        });
        lAG.setCanceledOnTouchOutside(false);
        lAG.getButton(-1).setText(2131430884);
        a((String)localObject1, 3, bRs);
        HI((String)localObject1);
        return;
      }
      if (!aa.bg(this))
      {
        com.tencent.mm.ui.base.g.a(this, 2131428865, 2131430877, 2131430888, 2131430884, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            MsgRetransmitUI.a(MsgRetransmitUI.this, getIntent(), localObject1);
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            finish();
          }
        });
        return;
      }
      j(getIntent(), (String)localObject1);
      return;
    }
    switch (aFa)
    {
    default: 
      return;
    }
    lAC.get(0);
    final Object localObject1 = getIntent().getExtras().getString("_mmessage_appPackage");
    final Object localObject3 = new com.tencent.mm.pluginsdk.model.app.f();
    field_packageName = ((String)localObject1);
    aj.aPR().c((com.tencent.mm.sdk.h.c)localObject3, new String[] { "packageName" });
    WXMediaMessage localWXMediaMessage = c.agetIntentgetExtrasjUS;
    Object localObject4 = new a(new a.a()
    {
      public final void bjj()
      {
        finish();
      }
    });
    if (thumbData == null) {}
    for (localObject1 = null;; localObject1 = com.tencent.mm.sdk.platformtools.d.aQ(thumbData)) {
      switch (mediaObject.type())
      {
      default: 
        u.e("!32@/B4Tb64lLpLiQ1shHpyNJ74umTr3oI2U", "unkown app message type, skipped, type=" + mediaObject.type());
        return;
      }
    }
    localObject1 = View.inflate(this, 2131361965, null);
    ((TextView)((View)localObject1).findViewById(2131165340)).setText(title);
    for (;;)
    {
      ((TextView)((View)localObject1).findViewById(2131165419)).setText(com.tencent.mm.pluginsdk.model.app.g.a(this, (com.tencent.mm.pluginsdk.model.app.f)localObject3, null));
      apf = com.tencent.mm.ui.base.g.a(this, null, (View)localObject1, getString(2131430879), getString(2131430884), new a.1((a)localObject4), new a.2((a)localObject4));
      return;
      localObject2 = View.inflate(this, 2131361841, null);
      ((ImageView)((View)localObject2).findViewById(2131165418)).setImageBitmap((Bitmap)localObject1);
      ((TextView)((View)localObject2).findViewById(2131165340)).setText(title);
      localObject1 = localObject2;
      continue;
      localObject2 = View.inflate(this, 2131361962, null);
      ((ImageView)((View)localObject2).findViewById(2131165418)).setImageBitmap((Bitmap)localObject1);
      localObject1 = (TextView)((View)localObject2).findViewById(2131165340);
      TextView localTextView = (TextView)((View)localObject2).findViewById(2131165341);
      ((TextView)localObject1).setText(title);
      localTextView.setText(description);
      localObject1 = localObject2;
      continue;
      localObject2 = View.inflate(this, 2131361962, null);
      ((ImageView)((View)localObject2).findViewById(2131165418)).setImageBitmap((Bitmap)localObject1);
      localObject1 = (TextView)((View)localObject2).findViewById(2131165340);
      localTextView = (TextView)((View)localObject2).findViewById(2131165341);
      ((TextView)localObject1).setText(title);
      localTextView.setText(description);
      localObject1 = localObject2;
      continue;
      localObject2 = View.inflate(this, 2131361962, null);
      ((ImageView)((View)localObject2).findViewById(2131165418)).setImageBitmap((Bitmap)localObject1);
      localObject1 = (TextView)((View)localObject2).findViewById(2131165340);
      localTextView = (TextView)((View)localObject2).findViewById(2131165341);
      ((TextView)localObject1).setText(title);
      localTextView.setText(description);
      localObject1 = localObject2;
      continue;
      localObject2 = View.inflate(this, 2131361962, null);
      ((ImageView)((View)localObject2).findViewById(2131165418)).setImageBitmap((Bitmap)localObject1);
      localObject1 = (TextView)((View)localObject2).findViewById(2131165340);
      localTextView = (TextView)((View)localObject2).findViewById(2131165341);
      ((TextView)localObject1).setText(title);
      localTextView.setText(description);
      localObject1 = localObject2;
      continue;
      localObject2 = View.inflate(this, 2131361962, null);
      ((ImageView)((View)localObject2).findViewById(2131165418)).setImageBitmap((Bitmap)localObject1);
      localObject1 = (TextView)((View)localObject2).findViewById(2131165340);
      localTextView = (TextView)((View)localObject2).findViewById(2131165341);
      ((TextView)localObject1).setText(title);
      localTextView.setText(description);
      localObject1 = localObject2;
    }
  }
  
  private boolean bji()
  {
    if (!com.tencent.mm.model.ah.tD().isSDCardAvailable())
    {
      u.e("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "sdcard is not available, type = " + aFa);
      s.em(this);
      return false;
    }
    return true;
  }
  
  private void j(Intent paramIntent, String paramString)
  {
    if (lAN)
    {
      lAM = lAK.size();
      paramIntent = paramIntent.getExtras().getParcelableArrayList("android.intent.extra.STREAM");
      if ((paramIntent != null) && (paramIntent.size() > 0)) {
        paramIntent = paramIntent.iterator();
      }
      while (paramIntent.hasNext())
      {
        paramIntent.next();
        if (!lAS)
        {
          HJ(paramString);
          continue;
          finish();
        }
      }
      return;
    }
    lAM = 1;
    HJ(paramString);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() != 110) {}
    do
    {
      return;
      paramString = (k)paramj;
      if ((lAK != null) && (lAK.size() > 1))
      {
        if ((paramInt1 != 0) || (paramInt2 != 0)) {
          Toast.makeText(this, getString(2131428883, new Object[] { lAK.get(0) }), 1).show();
        }
        lAK.remove(0);
        a(aHq, 3, bRs);
        return;
      }
      if (lAG != null)
      {
        lAG.dismiss();
        lAG = null;
      }
      lAR -= 1;
    } while ((lAR > 0) && (lAQ));
    if (lAF) {
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        break label239;
      }
    }
    label239:
    for (paramInt1 = 2131428881;; paramInt1 = 2131428882)
    {
      Toast.makeText(this, paramInt1, 1).show();
      com.tencent.mm.model.ah.tE().b(110, this);
      if ((lAE) && (!lAP))
      {
        paramj = new Intent(this, ChattingUI.class);
        paramj.addFlags(67108864);
        paramj.putExtra("Chat_User", aHq);
        startActivity(paramj);
      }
      finish();
      return;
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    u.i("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "on activity result, requestCode %d, resultCode %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 != -1)
    {
      finish();
      return;
    }
    if (paramInt1 != 0)
    {
      u.e("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "onActivityResult, unknown requestCode = " + paramInt1);
      return;
    }
    lAC = ay.h(paramIntent.getStringExtra("Select_Conv_User").split(","));
    iID = paramIntent.getBooleanExtra("key_is_biz_chat", false);
    if (iID) {
      cYx = paramIntent.getLongExtra("key_biz_chat_id", -1L);
    }
    paramInt1 = paramIntent.getIntExtra("Retr_Msg_Type", -1);
    if (paramInt1 != -1)
    {
      u.i("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "replace msgType %d->%d", new Object[] { Integer.valueOf(aFa), Integer.valueOf(paramInt1) });
      aFa = paramInt1;
    }
    bjh();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    u.i("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "on activity create");
    aFa = getIntent().getIntExtra("Retr_Msg_Type", -1);
    axY = getIntent().getStringExtra("Retr_Msg_content");
    avg = getIntent().getLongExtra("Retr_Msg_Id", -1L);
    anC = getIntent().getStringExtra("Retr_File_Name");
    lAK = getIntent().getStringArrayListExtra("Retr_File_Path_List");
    boolean bool;
    if ((lAK != null) && (lAK.size() > 0))
    {
      bool = true;
      lAN = bool;
      bQg = getIntent().getIntExtra("Retr_Compress_Type", 0);
      lAI = getIntent().getIntExtra("Retr_Scene", 0);
      length = getIntent().getIntExtra("Retr_length", 0);
      lAH = getIntent().getIntExtra("Retr_video_isexport", 0);
      lAD = getIntent().getStringExtra("Retr_Msg_thumb_path");
      lAE = getIntent().getBooleanExtra("Retr_go_to_chattingUI", true);
      lAP = getIntent().getBooleanExtra("Retr_start_where_you_are", true);
      paramBundle = getIntent();
      if (lAI != 0) {
        break label546;
      }
      bool = true;
      label231:
      lAQ = paramBundle.getBooleanExtra("Multi_Retr", bool);
      if (lAQ) {
        lAP = true;
      }
      lAF = getIntent().getBooleanExtra("Retr_show_success_tips", lAP);
      kTW = getIntent().getIntExtra("Retr_Biz_Msg_Selected_Msg_Index", -1);
      ayz = getIntent().getStringExtra("Retr_NewYear_Thumb_Path");
      lAO = getIntent().getIntExtra("Retr_MsgImgScene", 0);
      bRR = getIntent().getFloatExtra("Retr_Longtitude", -1000.0F);
      aBn = getIntent().getFloatExtra("Retr_Latitude", -1000.0F);
      bRS = getIntent().getStringExtra("Retr_AttachedContent");
      gZd = getIntent().getStringExtra("reportSessionId");
      com.tencent.mm.model.ah.tE().a(110, this);
      if (!com.tencent.mm.compatible.util.c.bU(19)) {
        setContentView(2131361904);
      }
      paramBundle = new Intent(this, SelectConversationUI.class);
      switch (aFa)
      {
      case 3: 
      case 4: 
      case 5: 
      case 8: 
      case 9: 
      case 10: 
      case 11: 
      case 12: 
      default: 
        paramBundle.putExtra("Select_Conv_Type", 3);
      }
    }
    for (;;)
    {
      paramBundle.putExtra("select_is_ret", true);
      if (lAQ) {
        paramBundle.putExtra("mutil_select_is_ret", true);
      }
      paramBundle.putExtra("Retr_Msg_Type", aFa);
      startActivityForResult(paramBundle, 0);
      return;
      bool = false;
      break;
      label546:
      bool = false;
      break label231;
      paramBundle.putExtra("Select_Conv_Type", 3);
      continue;
      paramBundle.putExtra("Select_Conv_Type", 11);
    }
  }
  
  protected void onDestroy()
  {
    com.tencent.mm.model.ah.tE().b(110, this);
    super.onDestroy();
  }
  
  public static final class a
    extends AsyncTask
  {
    public String ajh;
    public String anC;
    public int ceY;
    public int cfZ;
    public Context context;
    public Dialog cpu;
    public boolean lAF = false;
    public int lAH;
    public boolean lAV;
    public String lAW;
    public boolean lAX = true;
    public boolean lAY = false;
    public boolean lAZ = true;
    public ask lBa = null;
    public MsgRetransmitUI.b lBb = null;
  }
  
  private static final class b
  {
    boolean atR = true;
    public List lBc = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.MsgRetransmitUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */