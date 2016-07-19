package com.tencent.mm.ui.transmit;

import android.app.Activity;
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
import com.tencent.mm.ae.k;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.a.jm;
import com.tencent.mm.e.a.ln;
import com.tencent.mm.e.a.lx;
import com.tencent.mm.e.a.ly;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bb;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.network.aa;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.model.app.y;
import com.tencent.mm.pluginsdk.model.app.y.a;
import com.tencent.mm.pluginsdk.model.h.a;
import com.tencent.mm.protocal.b.ata;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage.b;
import com.tencent.mm.sdk.modelmsg.c.a;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.DecodeResultLogger;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.KVStatHelper;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMBaseActivity;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.chatting.a.c;
import com.tencent.mm.ui.chatting.a.d;
import com.tencent.mm.ui.chatting.w;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class MsgRetransmitUI
  extends MMBaseActivity
  implements com.tencent.mm.t.d
{
  public String aaq;
  public long agU;
  private String akB;
  private float anF;
  public int arf;
  public String aro;
  private int bJD = 0;
  private com.tencent.mm.t.e bKO = null;
  private float bLq;
  private String bLr;
  long cJl;
  private ProgressDialog cka = null;
  private String hmp;
  boolean jfA;
  private int length;
  private int luc = -1;
  private ac mHandler = new ac();
  private List<String> mbA = null;
  private int mbB = 0;
  private int mbC = 0;
  private boolean mbD = false;
  private int mbE;
  private boolean mbF;
  private boolean mbG = true;
  private boolean mbH = true;
  private int mbI = 0;
  boolean mbJ = false;
  public List<String> mbr;
  private String mbs = null;
  private boolean mbt = true;
  private boolean mbu = false;
  private com.tencent.mm.ui.base.h mbv;
  private int mbw = 0;
  private int mbx = 0;
  private k mby = null;
  private boolean mbz = false;
  
  private boolean JX(String paramString)
  {
    com.tencent.mm.p.a.a locala = com.tencent.mm.p.a.a.dI(be.FF(aro));
    v.d("MicroMsg.MsgRetransmitUI", "summerbig processAppMessageTransfer msgContent[%s], content[%s]", new Object[] { aro, locala });
    if (locala == null)
    {
      v.e("MicroMsg.MsgRetransmitUI", "transfer app message error: app content null");
      return false;
    }
    String str = null;
    Object localObject = null;
    byte[] arrayOfByte1 = null;
    boolean bool;
    if (mbs == null)
    {
      ai localai = ah.tE().rt().dQ(agU);
      localObject = str;
      if (luc < 0)
      {
        localObject = str;
        if (field_imgPath != null)
        {
          localObject = str;
          if (!field_imgPath.equals(""))
          {
            str = n.Ay().q(field_imgPath, true);
            localObject = arrayOfByte1;
            try
            {
              arrayOfByte1 = FileOp.c(str, 0, -1);
              localObject = arrayOfByte1;
              bool = bf(arrayOfByte1);
              localObject = arrayOfByte1;
              if (!bool) {
                return false;
              }
            }
            catch (Exception localException1)
            {
              v.e("MicroMsg.MsgRetransmitUI", "send appmsg to %s, error:%s", new Object[] { paramString, localException1.getLocalizedMessage() });
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
        byte[] arrayOfByte2 = FileOp.c(mbs, 0, -1);
        localObject = arrayOfByte2;
        bool = bf(arrayOfByte2);
        localObject = arrayOfByte2;
        if (!bool) {
          return false;
        }
      }
      catch (Exception localException2)
      {
        v.e("MicroMsg.MsgRetransmitUI", "send appmsg to %s, error:%s", new Object[] { paramString, localException2.getLocalizedMessage() });
      }
    }
  }
  
  private void JY(final String paramString)
  {
    v.i("MicroMsg.MsgRetransmitUI", "sendMultiVedeo");
    paramString = new com.tencent.mm.pluginsdk.model.h(this, null, getIntent(), paramString, 1, new h.a()
    {
      public final void aTX()
      {
        if (MsgRetransmitUI.f(MsgRetransmitUI.this) != null)
        {
          MsgRetransmitUI.f(MsgRetransmitUI.this).dismiss();
          MsgRetransmitUI.g(MsgRetransmitUI.this);
        }
        finish();
      }
    });
    com.tencent.mm.sdk.i.e.a(paramString, "ChattingUI_importMultiVideo");
    getString(2131231028);
    cka = com.tencent.mm.ui.base.g.a(this, getString(2131231049), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        paramString.aTU();
        mbJ = true;
        finish();
      }
    });
  }
  
  /* Error */
  private static boolean JZ(String paramString)
  {
    // Byte code:
    //   0: ldc -96
    //   2: ldc_w 287
    //   5: iconst_2
    //   6: anewarray 164	java/lang/Object
    //   9: dup
    //   10: iconst_0
    //   11: aload_0
    //   12: aastore
    //   13: dup
    //   14: iconst_1
    //   15: bipush 7
    //   17: invokestatic 293	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   20: aastore
    //   21: invokestatic 295	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   24: aconst_null
    //   25: astore_1
    //   26: aload_0
    //   27: invokestatic 299	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   30: astore_2
    //   31: aload_2
    //   32: astore_1
    //   33: new 301	com/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger
    //   36: dup
    //   37: invokespecial 302	com/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger:<init>	()V
    //   40: astore_3
    //   41: aload_2
    //   42: astore_1
    //   43: aload_2
    //   44: aload_3
    //   45: invokestatic 308	com/tencent/mm/sdk/platformtools/MMBitmapFactory:checkIsImageLegal	(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z
    //   48: ifne +57 -> 105
    //   51: aload_2
    //   52: astore_1
    //   53: aload_3
    //   54: invokevirtual 312	com/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger:getDecodeResult	()I
    //   57: sipush 2000
    //   60: if_icmplt +45 -> 105
    //   63: aload_2
    //   64: astore_1
    //   65: ldc -96
    //   67: ldc_w 314
    //   70: invokestatic 317	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   73: aload_2
    //   74: astore_1
    //   75: aload_0
    //   76: bipush 7
    //   78: aload_3
    //   79: invokestatic 323	com/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper:getKVStatString	(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;
    //   82: astore_3
    //   83: aload_2
    //   84: astore_1
    //   85: getstatic 329	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
    //   88: sipush 12712
    //   91: aload_3
    //   92: invokevirtual 333	com/tencent/mm/plugin/report/service/g:X	(ILjava/lang/String;)V
    //   95: aload_2
    //   96: ifnull +7 -> 103
    //   99: aload_2
    //   100: invokevirtual 338	java/io/InputStream:close	()V
    //   103: iconst_0
    //   104: ireturn
    //   105: aload_2
    //   106: ifnull +7 -> 113
    //   109: aload_2
    //   110: invokevirtual 338	java/io/InputStream:close	()V
    //   113: iconst_1
    //   114: ireturn
    //   115: astore_1
    //   116: aconst_null
    //   117: astore_1
    //   118: ldc -96
    //   120: ldc_w 340
    //   123: iconst_1
    //   124: anewarray 164	java/lang/Object
    //   127: dup
    //   128: iconst_0
    //   129: aload_0
    //   130: aastore
    //   131: invokestatic 342	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   134: aload_1
    //   135: ifnull -32 -> 103
    //   138: aload_1
    //   139: invokevirtual 338	java/io/InputStream:close	()V
    //   142: iconst_0
    //   143: ireturn
    //   144: astore_0
    //   145: iconst_0
    //   146: ireturn
    //   147: astore_0
    //   148: aload_1
    //   149: ifnull +7 -> 156
    //   152: aload_1
    //   153: invokevirtual 338	java/io/InputStream:close	()V
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
  
  private void a(String paramString, int paramInt, com.tencent.mm.t.e parame)
  {
    String str = com.tencent.mm.model.h.se();
    Object localObject1 = "";
    ai localai = ah.tE().rt().dQ(agU);
    if (field_msgId == agU) {
      localObject1 = field_content;
    }
    Object localObject2 = localObject1;
    if (localObject1 == null)
    {
      localObject2 = localObject1;
      if (field_msgSvrId > 0L) {
        localObject2 = Ayadfield_msgSvrId).bJJ;
      }
    }
    if (!be.kf(aaq))
    {
      mbB = 1;
      mbC = 1;
      if (JZ(aaq)) {}
    }
    do
    {
      do
      {
        return;
        if (com.tencent.mm.model.h.b(aaq, paramString, true)) {}
        for (bJD = 1;; bJD = 0)
        {
          long l = System.currentTimeMillis();
          localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(106L, 96L, 1L, false);
          mby = new k(paramInt, str, paramString, aaq, bJD, parame, 0, (String)localObject2, "", true, 2130837950, mbE, bLq, anF);
          ah.tF().a(mby, 0);
          mbz = true;
          v.d("MicroMsg.MsgRetransmitUI", "jacks consumption: %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
          bb.uG().c(bb.bvT, null);
          return;
        }
      } while (!mbD);
      mbB += 1;
    } while (!JZ((String)mbA.get(0)));
    if (com.tencent.mm.model.h.b((String)mbA.get(0), paramString, true)) {}
    for (bJD = 1;; bJD = 0)
    {
      mby = new k(paramInt, str, paramString, (String)mbA.get(0), bJD, parame, 0, (String)localObject2, "", true, 2130837950);
      mbz = true;
      ah.tF().a(mby, 0);
      bb.uG().c(bb.bvT, null);
      return;
    }
  }
  
  private void a(final String paramString, final com.tencent.mm.p.a.a parama, final byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.MsgRetransmitUI", "summerbig send toUser[%s], attachid[%s]", new Object[] { paramString, bpZ });
    com.tencent.mm.pluginsdk.model.app.b localb = l.BP(bpZ);
    final Object localObject2 = "";
    Object localObject1 = localObject2;
    if (localb != null)
    {
      localObject1 = localObject2;
      if (field_fileFullPath != null)
      {
        localObject1 = localObject2;
        if (!field_fileFullPath.equals(""))
        {
          localObject1 = ah.tE().rN() + "da_" + be.Gp();
          FileOp.n(field_fileFullPath, (String)localObject1);
          v.i("MicroMsg.MsgRetransmitUI", "summerbig send attachPath[%s]， finish[%b]", new Object[] { localObject1, Boolean.valueOf(localb.aUi()) });
        }
      }
    }
    localObject2 = com.tencent.mm.p.a.a.a(parama);
    bqb = 3;
    if ((be.kf((String)localObject1)) && ((bqd != 0) || (bpX > 26214400)))
    {
      v.i("MicroMsg.MsgRetransmitUI", "summerbig send attachPath is null islargefilemsg[%d], attachlen[%d]", new Object[] { Integer.valueOf(bqd), Integer.valueOf(bpX) });
      ah.tF().a(new y(parama, null, paramString, new y.a()
      {
        public final void a(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3, long paramAnonymousLong)
        {
          v.i("MicroMsg.MsgRetransmitUI", "summerbig CheckBigFile callback new md5[%s], aesKey[%s], signature[%s], old aeskey[%s]", new Object[] { paramAnonymousString1, be.FO(paramAnonymousString2), be.FO(paramAnonymousString3), be.FO(paramabqo) });
          if (!be.kf(paramAnonymousString3))
          {
            l.a(localObject2, paramaappId, paramaappName, paramString, "", paramArrayOfByte, MsgRetransmitUI.a(MsgRetransmitUI.this), paramAnonymousString3);
            return;
          }
          com.tencent.mm.ui.base.g.b(MsgRetransmitUI.this, getString(2131232138), "", true);
          finish();
        }
      }), 0);
      return;
    }
    l.b((com.tencent.mm.p.a.a)localObject2, appId, appName, paramString, (String)localObject1, paramArrayOfByte);
  }
  
  private static boolean bf(byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.MsgRetransmitUI", "isImage called, data[0-4]:[%d,%d,%d,%d,%d], scene:%d", new Object[] { Byte.valueOf(paramArrayOfByte[0]), Byte.valueOf(paramArrayOfByte[1]), Byte.valueOf(paramArrayOfByte[2]), Byte.valueOf(paramArrayOfByte[3]), Byte.valueOf(paramArrayOfByte[4]), Integer.valueOf(6) });
    MMBitmapFactory.DecodeResultLogger localDecodeResultLogger = new MMBitmapFactory.DecodeResultLogger();
    if ((!MMBitmapFactory.checkIsImageLegal(paramArrayOfByte, localDecodeResultLogger)) && (localDecodeResultLogger.getDecodeResult() >= 2000))
    {
      v.w("MicroMsg.MsgRetransmitUI", "try to send illegal image.");
      paramArrayOfByte = MMBitmapFactory.KVStatHelper.getKVStatString(paramArrayOfByte, 6, localDecodeResultLogger);
      com.tencent.mm.plugin.report.service.g.gdY.X(12712, paramArrayOfByte);
      return false;
    }
    return true;
  }
  
  private void bpf()
  {
    label164:
    label235:
    final Object localObject2;
    Object localObject6;
    switch (mbx)
    {
    default: 
      v.e("MicroMsg.MsgRetransmitUI", "unknown scene %s", new Object[] { Integer.valueOf(mbx) });
      finish();
    case 0: 
      do
      {
        do
        {
          do
          {
            do
            {
              return;
              switch (arf)
              {
              case 3: 
              default: 
                v.e("MicroMsg.MsgRetransmitUI", "unknown type %s", new Object[] { Integer.valueOf(arf) });
              case 2: 
              case 6: 
              case 10: 
              case 12: 
              case 13: 
              case 14: 
                i = 1;
              }
            } while (i == 0);
            if ((arf != 11) && (arf != 1)) {
              break;
            }
            localObject1 = mbr;
            localObject3 = new b((byte)0);
            mbW = new LinkedList();
            mbW.addAll((Collection)localObject1);
            localObject4 = ((List)localObject1).iterator();
          } while (!((Iterator)localObject4).hasNext());
          localObject5 = (String)((Iterator)localObject4).next();
          localObject1 = new a();
          getString(2131231028);
          cka = com.tencent.mm.ui.base.g.a(this, getString(2131231012), true, new DialogInterface.OnCancelListener()
          {
            public final void onCancel(DialogInterface paramAnonymousDialogInterface)
            {
              localObject1mbO = true;
            }
          });
          context = this;
          aaq = aaq;
          ckI = cka;
          mbw = mbw;
          cbl = length;
          cak = arf;
          mbQ = false;
          UX = ((String)localObject5);
          mbR = true;
          mbu = mbu;
          mbU = ((b)localObject3);
          localObject2 = com.tencent.mm.aq.s.kC(aaq);
          if ((localObject2 != null) && (cbu != null))
          {
            v.d("MicroMsg.MsgRetransmitUI", "msgRetrans streamvideo");
            mbT = cbu;
          }
          ((a)localObject1).execute(new Object[0]);
          bb.uG().c(bb.bvU, null);
        } while (agU == -1L);
        localObject6 = ah.tE().rt().dQ(agU);
        boolean bool1 = com.tencent.mm.model.i.du((String)localObject5);
        if (bool1)
        {
          localObject1 = a.c.lpv;
          if (!mbF) {
            break label667;
          }
          localObject2 = a.d.lpz;
          if (!bool1) {
            break label675;
          }
        }
        for (int i = com.tencent.mm.model.f.dV((String)localObject5);; i = 0)
        {
          com.tencent.mm.ui.chatting.a.a((a.c)localObject1, (a.d)localObject2, (ai)localObject6, i);
          break label235;
          if (bpg()) {
            break;
          }
          finish();
          i = 0;
          break label164;
          if ((aro != null) && (!aro.equals(""))) {
            break;
          }
          v.e("MicroMsg.MsgRetransmitUI", "Transfer text erro: content null");
          finish();
          i = 0;
          break label164;
          finish();
          i = 0;
          break label164;
          if (!bpg())
          {
            finish();
            i = 0;
            break label164;
          }
          if (aaq != null) {
            break;
          }
          v.e("MicroMsg.MsgRetransmitUI", "Transfer fileName erro: fileName null");
          finish();
          i = 0;
          break label164;
          if ((aro != null) && (!aro.equals(""))) {
            break;
          }
          v.e("MicroMsg.MsgRetransmitUI", "Transfer text erro: content null");
          finish();
          i = 0;
          break label164;
          localObject1 = a.c.lpu;
          break label487;
          localObject2 = a.d.lpy;
          break label499;
        }
        if (arf == 0) {
          mbI = mbr.size();
        }
        i = mbr.size();
        localObject1 = mbr.iterator();
        bool1 = true;
        if (((Iterator)localObject1).hasNext())
        {
          localObject2 = (String)((Iterator)localObject1).next();
          i -= 1;
          boolean bool2;
          if (i == 0)
          {
            bool2 = true;
            switch (arf)
            {
            }
          }
          for (;;)
          {
            break;
            bool2 = false;
            break label755;
            ah.tw().baa();
            ah.tw().t(new Runnable()
            {
              public final void run()
              {
                v.i("MicroMsg.MsgRetransmitUI", "test before sendMutiImage");
                MsgRetransmitUI.a(MsgRetransmitUI.this, localObject2);
              }
            });
            break;
            bool1 = JX((String)localObject2);
            break;
            com.tencent.mm.model.h.se();
            localObject2 = new com.tencent.mm.modelmulti.h((String)localObject2, aro, com.tencent.mm.model.i.eW((String)localObject2));
            ah.tF().a((j)localObject2, 0);
            bool1 = true;
            break;
            if (aaq == null) {
              bool1 = false;
            }
            for (;;)
            {
              break;
              if (i.a.aTv().j(this, (String)localObject2, aaq))
              {
                bool1 = true;
              }
              else
              {
                v.e("MicroMsg.MsgRetransmitUI", "Retransmit emoji failed.");
                bool1 = false;
              }
            }
            localObject3 = com.tencent.mm.p.a.a.dI(be.FF(aro));
            if (localObject3 == null) {
              v.e("MicroMsg.MsgRetransmitUI", "transfer app message error: app content null");
            }
            for (bool1 = false;; bool1 = true)
            {
              break;
              a((String)localObject2, (com.tencent.mm.p.a.a)localObject3, null);
            }
            localObject2 = new com.tencent.mm.modelvoice.f(com.tencent.mm.modelvoice.q.c((String)localObject2, aaq, length), 1);
            ah.tF().a((j)localObject2, 0);
            bool1 = true;
            break;
            localObject2 = new com.tencent.mm.modelmulti.h((String)localObject2, aro, 42);
            ah.tF().a((j)localObject2, 0);
            break;
            localObject2 = new com.tencent.mm.modelmulti.h((String)localObject2, aro, 48);
            ah.tF().a((j)localObject2, 0);
            bool1 = true;
            break;
            localObject3 = new jm();
            arS.type = 4;
            arS.arX = ah.tE().rt().dQ(agU);
            arS.aky = ((String)localObject2);
            com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject3);
            break;
            w.i(this, (String)localObject2, bool2);
            break;
            w.h(this, (String)localObject2, bool2);
            break;
            localObject3 = new ln();
            atY.amU = agU;
            atY.amT = aro;
            atY.amV = ((String)localObject2);
            com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject3);
          }
        }
        localObject1 = (String)mbr.get(0);
        switch (arf)
        {
        case 1: 
        case 11: 
        case 3: 
        default: 
          finish();
          return;
        }
        if (!bool1) {
          break;
        }
        if (mbu) {
          com.tencent.mm.ui.snackbar.a.g(this, getString(2131233265));
        }
        mHandler.postDelayed(new Runnable()
        {
          public final void run()
          {
            finish();
          }
        }, 1800L);
      } while ((!mbt) || (mbG));
      localObject2 = new Intent(this, ChattingUI.class);
      ((Intent)localObject2).addFlags(67108864);
      ((Intent)localObject2).putExtra("Chat_User", (String)localObject1);
      startActivity((Intent)localObject2);
      return;
      finish();
      return;
    case 1: 
      label487:
      label499:
      label667:
      label675:
      label755:
      localObject1 = (String)mbr.get(0);
      if (!bpg())
      {
        finish();
        return;
      }
      switch (arf)
      {
      default: 
        return;
      case 0: 
        if ((mbA != null) && (mbA.size() > 0)) {
          mbC = mbA.size();
        }
        bKO = new com.tencent.mm.t.e()
        {
          public final void a(int paramAnonymousInt1, int paramAnonymousInt2, j paramAnonymousj)
          {
            if ((MsgRetransmitUI.b(MsgRetransmitUI.this) == null) || (paramAnonymousInt2 == 0)) {
              return;
            }
            paramAnonymousInt1 = (int)(paramAnonymousInt1 * 100L / paramAnonymousInt2);
            MsgRetransmitUI.b(MsgRetransmitUI.this).setMessage(getString(2131233892, new Object[] { Integer.valueOf(MsgRetransmitUI.c(MsgRetransmitUI.this)), Integer.valueOf(MsgRetransmitUI.d(MsgRetransmitUI.this)), Integer.valueOf(paramAnonymousInt1) }));
          }
        };
        mbv = com.tencent.mm.ui.base.g.a(this, getString(2131233892, new Object[] { Integer.valueOf(1), Integer.valueOf(mbC), Integer.valueOf(0) }), getString(2131231028), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            if (MsgRetransmitUI.b(MsgRetransmitUI.this) != null) {
              MsgRetransmitUI.b(MsgRetransmitUI.this).cancel();
            }
          }
        });
        mbv.setOnCancelListener(new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            com.tencent.mm.ui.base.g.a(MsgRetransmitUI.this, 2131233886, 2131231028, 2131231050, 2131230966, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                com.tencent.mm.ae.f localf;
                com.tencent.mm.ae.d locald;
                if (MsgRetransmitUI.e(MsgRetransmitUI.this) != null)
                {
                  paramAnonymous2Int = (int)ebKP;
                  paramAnonymous2DialogInterface = n.Ay().dV(paramAnonymous2Int);
                  if (paramAnonymous2DialogInterface != null)
                  {
                    localf = n.Ay();
                    locald = localf.dV(paramAnonymous2Int);
                    if ((locald != null) && (bJz == paramAnonymous2Int)) {
                      break label124;
                    }
                  }
                }
                for (;;)
                {
                  ah.tE().rt().dT(bJG);
                  ah.tF().c(MsgRetransmitUI.e(MsgRetransmitUI.this));
                  Toast.makeText(MsgRetransmitUI.this, 2131233887, 1).show();
                  finish();
                  return;
                  label124:
                  FileOp.deleteFile(localf.l(bJB, "", ""));
                  FileOp.deleteFile(localf.l(bJC, "", ""));
                  FileOp.deleteFile(localf.l(bJC, "", "") + "hd");
                  bvG.delete("ImgInfo2", "id=?", new String[] { String.valueOf(paramAnonymous2Int) });
                  if (locald.Ah())
                  {
                    locald = localf.dV(bJI);
                    if (locald != null)
                    {
                      FileOp.deleteFile(localf.l(bJB, "", ""));
                      FileOp.deleteFile(localf.l(bJC, "", ""));
                      FileOp.deleteFile(localf.l(bJC, "", "") + "hd");
                      bvG.delete("ImgInfo2", "id=?", new String[] { bJz });
                    }
                  }
                }
              }
            }, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                if (MsgRetransmitUI.b(MsgRetransmitUI.this) != null) {
                  MsgRetransmitUI.b(MsgRetransmitUI.this).show();
                }
              }
            });
          }
        });
        mbv.setCanceledOnTouchOutside(false);
        mbv.getButton(-1).setText(2131230873);
        a((String)localObject1, 3, bKO);
        return;
      }
      if (!aa.bd(this))
      {
        com.tencent.mm.ui.base.g.a(this, 2131235817, 2131231028, 2131230967, 2131230873, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
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
    switch (arf)
    {
    default: 
      return;
    }
    mbr.get(0);
    final Object localObject1 = getIntent().getExtras().getString("_mmessage_appPackage");
    Object localObject3 = new com.tencent.mm.pluginsdk.model.app.f();
    field_packageName = ((String)localObject1);
    al.aUA().c((com.tencent.mm.sdk.h.c)localObject3, new String[] { "packageName" });
    Object localObject5 = c.agetIntentgetExtraskuy;
    Object localObject4 = new a(new a.a()
    {
      public final void bph()
      {
        finish();
      }
    });
    if (thumbData == null) {}
    for (localObject1 = null;; localObject1 = com.tencent.mm.sdk.platformtools.d.aX(thumbData)) {
      switch (mediaObject.type())
      {
      default: 
        v.e("MicroMsg.SendAppMessage", "unkown app message type, skipped, type=" + mediaObject.type());
        return;
      }
    }
    localObject1 = View.inflate(this, 2130903102, null);
    ((TextView)((View)localObject1).findViewById(2131755331)).setText(title);
    for (;;)
    {
      ((TextView)((View)localObject1).findViewById(2131755334)).setText(com.tencent.mm.pluginsdk.model.app.g.a(this, (com.tencent.mm.pluginsdk.model.app.f)localObject3, null));
      fTL = com.tencent.mm.ui.base.g.a(this, null, (View)localObject1, getString(2131231010), getString(2131230873), new a.1((a)localObject4), new a.2((a)localObject4));
      return;
      localObject2 = View.inflate(this, 2130903101, null);
      ((ImageView)((View)localObject2).findViewById(2131755332)).setImageBitmap((Bitmap)localObject1);
      ((TextView)((View)localObject2).findViewById(2131755331)).setText(title);
      localObject1 = localObject2;
      continue;
      localObject2 = View.inflate(this, 2130903100, null);
      ((ImageView)((View)localObject2).findViewById(2131755332)).setImageBitmap((Bitmap)localObject1);
      localObject1 = (TextView)((View)localObject2).findViewById(2131755331);
      localObject6 = (TextView)((View)localObject2).findViewById(2131755333);
      ((TextView)localObject1).setText(title);
      ((TextView)localObject6).setText(description);
      localObject1 = localObject2;
      continue;
      localObject2 = View.inflate(this, 2130903100, null);
      ((ImageView)((View)localObject2).findViewById(2131755332)).setImageBitmap((Bitmap)localObject1);
      localObject1 = (TextView)((View)localObject2).findViewById(2131755331);
      localObject6 = (TextView)((View)localObject2).findViewById(2131755333);
      ((TextView)localObject1).setText(title);
      ((TextView)localObject6).setText(description);
      localObject1 = localObject2;
      continue;
      localObject2 = View.inflate(this, 2130903100, null);
      ((ImageView)((View)localObject2).findViewById(2131755332)).setImageBitmap((Bitmap)localObject1);
      localObject1 = (TextView)((View)localObject2).findViewById(2131755331);
      localObject6 = (TextView)((View)localObject2).findViewById(2131755333);
      ((TextView)localObject1).setText(title);
      ((TextView)localObject6).setText(description);
      localObject1 = localObject2;
      continue;
      localObject2 = View.inflate(this, 2130903100, null);
      ((ImageView)((View)localObject2).findViewById(2131755332)).setImageBitmap((Bitmap)localObject1);
      localObject1 = (TextView)((View)localObject2).findViewById(2131755331);
      localObject6 = (TextView)((View)localObject2).findViewById(2131755333);
      ((TextView)localObject1).setText(title);
      ((TextView)localObject6).setText(description);
      localObject1 = localObject2;
      continue;
      localObject2 = View.inflate(this, 2130903100, null);
      ((ImageView)((View)localObject2).findViewById(2131755332)).setImageBitmap((Bitmap)localObject1);
      localObject1 = (TextView)((View)localObject2).findViewById(2131755331);
      localObject6 = (TextView)((View)localObject2).findViewById(2131755333);
      ((TextView)localObject1).setText(title);
      ((TextView)localObject6).setText(description);
      localObject1 = localObject2;
    }
  }
  
  private boolean bpg()
  {
    if (!ah.tE().isSDCardAvailable())
    {
      v.e("MicroMsg.MsgRetransmitUI", "sdcard is not available, type = " + arf);
      com.tencent.mm.ui.base.s.ep(this);
      return false;
    }
    return true;
  }
  
  private void j(Intent paramIntent, String paramString)
  {
    if (mbD)
    {
      mbC = mbA.size();
      paramIntent = paramIntent.getExtras().getParcelableArrayList("android.intent.extra.STREAM");
      if ((paramIntent != null) && (paramIntent.size() > 0)) {
        paramIntent = paramIntent.iterator();
      }
      while (paramIntent.hasNext())
      {
        paramIntent.next();
        if (!mbJ)
        {
          JY(paramString);
          continue;
          finish();
        }
      }
      return;
    }
    mbC = 1;
    JY(paramString);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 != -1)
    {
      finish();
      return;
    }
    if (paramInt1 != 0)
    {
      v.e("MicroMsg.MsgRetransmitUI", "onActivityResult, unknown requestCode = " + paramInt1);
      return;
    }
    mbr = be.g(paramIntent.getStringExtra("Select_Conv_User").split(","));
    jfA = paramIntent.getBooleanExtra("key_is_biz_chat", false);
    if (jfA) {
      cJl = paramIntent.getLongExtra("key_biz_chat_id", -1L);
    }
    paramInt1 = paramIntent.getIntExtra("Retr_Msg_Type", -1);
    if (paramInt1 != -1)
    {
      v.i("MicroMsg.MsgRetransmitUI", "summerbig replace msgType %d->%d", new Object[] { Integer.valueOf(arf), Integer.valueOf(paramInt1) });
      arf = paramInt1;
    }
    v.i("MicroMsg.MsgRetransmitUI", "summerbig onActivityResult doRetransmit msgType[%d], iScene[%d], size[%d]", new Object[] { Integer.valueOf(arf), Integer.valueOf(mbx), Integer.valueOf(mbr.size()) });
    bpf();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    v.i("MicroMsg.MsgRetransmitUI", "on activity create");
    arf = getIntent().getIntExtra("Retr_Msg_Type", -1);
    aro = getIntent().getStringExtra("Retr_Msg_content");
    agU = getIntent().getLongExtra("Retr_Msg_Id", -1L);
    aaq = getIntent().getStringExtra("Retr_File_Name");
    mbA = getIntent().getStringArrayListExtra("Retr_File_Path_List");
    boolean bool;
    if ((mbA != null) && (mbA.size() > 0))
    {
      bool = true;
      mbD = bool;
      bJD = getIntent().getIntExtra("Retr_Compress_Type", 0);
      mbx = getIntent().getIntExtra("Retr_Scene", 0);
      length = getIntent().getIntExtra("Retr_length", 0);
      mbw = getIntent().getIntExtra("Retr_video_isexport", 0);
      mbs = getIntent().getStringExtra("Retr_Msg_thumb_path");
      mbt = getIntent().getBooleanExtra("Retr_go_to_chattingUI", true);
      mbG = getIntent().getBooleanExtra("Retr_start_where_you_are", true);
      paramBundle = getIntent();
      if (mbx != 0) {
        break label578;
      }
      bool = true;
      label231:
      mbH = paramBundle.getBooleanExtra("Multi_Retr", bool);
      if (mbH) {
        mbG = true;
      }
      mbu = getIntent().getBooleanExtra("Retr_show_success_tips", mbG);
      luc = getIntent().getIntExtra("Retr_Biz_Msg_Selected_Msg_Index", -1);
      akB = getIntent().getStringExtra("Retr_NewYear_Thumb_Path");
      mbE = getIntent().getIntExtra("Retr_MsgImgScene", 0);
      bLq = getIntent().getFloatExtra("Retr_Longtitude", -1000.0F);
      anF = getIntent().getFloatExtra("Retr_Latitude", -1000.0F);
      bLr = getIntent().getStringExtra("Retr_AttachedContent");
      mbF = "gallery".equals(getIntent().getStringExtra("Retr_From"));
      hmp = getIntent().getStringExtra("reportSessionId");
      ah.tF().a(110, this);
      if (!com.tencent.mm.compatible.util.c.cm(19)) {
        setContentView(2130903161);
      }
      paramBundle = new Intent(this, SelectConversationUI.class);
      paramBundle.putExtra("scene", 8);
      switch (arf)
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
      if (mbH) {
        paramBundle.putExtra("mutil_select_is_ret", true);
      }
      paramBundle.putExtra("Retr_Msg_Type", arf);
      startActivityForResult(paramBundle, 0);
      return;
      bool = false;
      break;
      label578:
      bool = false;
      break label231;
      paramBundle.putExtra("BigFile", getIntent().getBooleanExtra("Big_File", false));
      paramBundle.putExtra("Select_Conv_Type", 3);
      continue;
      paramBundle.putExtra("Select_Conv_Type", 11);
    }
  }
  
  protected void onDestroy()
  {
    if (!mbz) {
      ah.tF().b(110, this);
    }
    super.onDestroy();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() != 110) {}
    label166:
    do
    {
      do
      {
        return;
        paramString = (k)paramj;
        Object localObject;
        if (getIntent().getBooleanExtra("Retr_FromMainTimeline", false))
        {
          paramj = getIntent().getStringExtra("Retr_KSnsId");
          if (!com.tencent.mm.model.i.du(atK)) {
            break label166;
          }
          localObject = new lx();
          auo.auk = paramj;
          com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
        }
        while ((mbA != null) && (mbA.size() > 1))
        {
          if ((paramInt1 != 0) || (paramInt2 != 0)) {
            Toast.makeText(this, getString(2131233888, new Object[] { mbA.get(0) }), 1).show();
          }
          mbA.remove(0);
          a(atK, 3, bKO);
          return;
          localObject = new ly();
          aup.auk = paramj;
          com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
        }
        if (mbv != null)
        {
          mbv.dismiss();
          mbv = null;
        }
        mbI -= 1;
      } while ((mbI > 0) && (mbH));
      mbz = false;
      ah.tF().b(110, this);
    } while ((mbx == 0) || (!mbt) || (mbG));
    paramj = new Intent(this, ChattingUI.class);
    paramj.addFlags(67108864);
    paramj.putExtra("Chat_User", atK);
    startActivity(paramj);
  }
  
  public static final class a
    extends AsyncTask<Object, Object, String>
  {
    public String UX;
    public String aaq;
    public String atH;
    public int cak;
    public int cbl;
    public Dialog ckI;
    public Context context;
    private ac mHandler = new ac();
    public boolean mbO;
    public String mbP;
    public boolean mbQ = true;
    public boolean mbR = false;
    public boolean mbS = true;
    public ata mbT = null;
    public MsgRetransmitUI.b mbU = null;
    public boolean mbu = false;
    public int mbw;
  }
  
  private static final class b
  {
    boolean afB = true;
    public List<String> mbW = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.MsgRetransmitUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */