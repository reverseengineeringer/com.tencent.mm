package com.tencent.mm.ui.transmit;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.gb;
import com.tencent.mm.d.a.hq;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ck;
import com.tencent.mm.model.v;
import com.tencent.mm.model.w;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage.b;
import com.tencent.mm.sdk.modelmsg.d.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.ui.MMBaseActivity;
import com.tencent.mm.ui.base.aa;
import com.tencent.mm.ui.base.cn;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.chatting.av;
import com.tencent.mm.y.af;
import com.tencent.mm.y.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class MsgRetransmitUI
  extends MMBaseActivity
  implements com.tencent.mm.q.d
{
  private float aAX;
  public int aCC;
  public String apy;
  public String avY;
  public String axR;
  public long axb;
  private String ayf;
  private com.tencent.mm.q.e bDK = null;
  private int bDN = 0;
  private float bEh;
  private String bEi;
  private ProgressDialog bXB = null;
  private int iUZ = -1;
  private boolean jyL = true;
  private String jyM = null;
  private boolean jyN = true;
  private boolean jyO = false;
  private aa jyP;
  private int jyQ = 0;
  private int jyR = 0;
  private y jyS = null;
  private List jyT = null;
  private int jyU = 0;
  private int jyV = 0;
  private boolean jyW = false;
  private int jyX;
  boolean jyY = false;
  com.tencent.mm.ah.a jyZ;
  private int length;
  
  private void I(Intent paramIntent)
  {
    jyZ = new com.tencent.mm.ah.a();
    jyZ.a(this, paramIntent, new l(this));
  }
  
  private void a(String paramString, int paramInt, com.tencent.mm.q.e parame)
  {
    String str3 = v.rS();
    String str1 = "";
    ar localar = com.tencent.mm.model.ax.tl().rk().cH(axb);
    if (field_msgId == axb) {
      str1 = field_content;
    }
    String str2 = str1;
    if (str1 == null)
    {
      str2 = str1;
      if (field_msgSvrId > 0L) {
        str2 = zlNfield_msgSvrId).bCW;
      }
    }
    if (!bn.iW(apy))
    {
      jyU = 1;
      jyV = 1;
      if (v.b(apy, paramString, true))
      {
        bDN = 1;
        l = System.currentTimeMillis();
        jyS = new y(paramInt, str3, paramString, apy, bDN, parame, 0, str2, "", true, a.h.chat_img_to_bg_mask, jyX, bEh, aAX);
        com.tencent.mm.model.ax.tm().d(jyS);
        t.d("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "jacks consumption: %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
        ck.up().b(ck.bqH, null);
      }
    }
    while (!jyW) {
      for (;;)
      {
        long l;
        return;
        bDN = 0;
      }
    }
    jyU += 1;
    if (v.b((String)jyT.get(0), paramString, true)) {}
    for (bDN = 1;; bDN = 0)
    {
      jyS = new y(paramInt, str3, paramString, (String)jyT.get(0), bDN, parame, 0, str2, "", true, a.h.chat_img_to_bg_mask);
      com.tencent.mm.model.ax.tm().d(jyS);
      ck.up().b(ck.bqH, null);
      return;
    }
  }
  
  private void aM(byte[] paramArrayOfByte)
  {
    a.a locala = a.a.dr(bn.xO(axR));
    if (locala == null)
    {
      t.e("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "transfer app message error: app content null");
      finish();
      return;
    }
    Object localObject2 = new com.tencent.mm.pluginsdk.model.app.b();
    Object localObject1 = localObject2;
    if (aqm != null)
    {
      long l = bn.getLong(aqm, -1L);
      if (l == -1L) {
        break label338;
      }
      ay.GA().b(l, (com.tencent.mm.sdk.g.ae)localObject2);
      localObject1 = localObject2;
      if (ibV != l)
      {
        localObject2 = ay.GA().uk(aqm);
        if (localObject2 != null)
        {
          localObject1 = localObject2;
          if (field_mediaSvrId.equals(aqm)) {}
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
            localObject2 = com.tencent.mm.model.ax.tl().rD() + "da_" + bn.DM();
            FileOp.j(field_fileFullPath, (String)localObject2);
          }
        }
      }
      localObject1 = a.a.a(locala);
      blS = 3;
      str = appId;
      com.tencent.mm.pluginsdk.model.app.p.a((a.a)localObject1, appName, avY, (String)localObject2, paramArrayOfByte);
      if (jyO) {
        Toast.makeText(this, getString(a.n.has_send), 1).show();
      }
      finish();
      if ((!jyN) || (jyL)) {
        break;
      }
      paramArrayOfByte = new Intent(this, ChattingUI.class);
      paramArrayOfByte.addFlags(67108864);
      paramArrayOfByte.putExtra("Chat_User", avY);
      startActivity(paramArrayOfByte);
      return;
      label338:
      localObject2 = ay.GA().uk(aqm);
      if (localObject2 != null)
      {
        localObject1 = localObject2;
        if (field_mediaSvrId.equals(aqm)) {}
      }
      else
      {
        localObject1 = null;
      }
    }
  }
  
  private void aSV()
  {
    if (!com.tencent.mm.model.ax.tl().isSDCardAvailable())
    {
      t.e("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "sdcard is not available, type = " + aCC);
      Toast.makeText(this, a.n.msgretr_share_nosdcard_fail, 1).show();
      finish();
    }
    do
    {
      return;
      switch (jyR)
      {
      default: 
        t.e("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "unknown iScene, value = " + jyR);
        return;
      case 0: 
        a(avY, 4, null);
        if (jyO) {
          Toast.makeText(this, getString(a.n.has_send), 1).show();
        }
        finish();
      }
    } while (jyL);
    Intent localIntent = new Intent(this, ChattingUI.class);
    localIntent.addFlags(67108864);
    localIntent.putExtra("Chat_User", avY);
    startActivity(localIntent);
    return;
    if ((jyT != null) && (jyT.size() > 0)) {
      jyV = jyT.size();
    }
    bDK = new f(this);
    jyP = com.tencent.mm.ui.base.h.a(this, getString(a.n.msgretr_uploading_img, new Object[] { Integer.valueOf(1), Integer.valueOf(jyV), Integer.valueOf(0) }), getString(a.n.app_tip), new g(this));
    jyP.setOnCancelListener(new h(this));
    jyP.setCanceledOnTouchOutside(false);
    jyP.getButton(-1).setText(a.n.app_cancel);
    a(avY, 3, bDK);
  }
  
  private void r(Intent paramIntent)
  {
    if (jyW)
    {
      jyV = jyT.size();
      paramIntent = paramIntent.getExtras().getParcelableArrayList("android.intent.extra.STREAM");
      if ((paramIntent != null) && (paramIntent.size() > 0))
      {
        paramIntent = paramIntent.iterator();
        while (paramIntent.hasNext())
        {
          Parcelable localParcelable = (Parcelable)paramIntent.next();
          if (jyY) {
            break;
          }
          Intent localIntent = new Intent();
          localIntent.setData((Uri)localParcelable);
          I(localIntent);
        }
      }
      finish();
      return;
    }
    jyV = 1;
    I(paramIntent);
    getString(a.n.app_tip);
    bXB = com.tencent.mm.ui.base.h.a(this, getString(a.n.app_waiting), true, new k(this));
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() != 110) {
      return;
    }
    if ((jyT != null) && (jyT.size() > 1))
    {
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        Toast.makeText(this, getString(a.n.msgretr_share_certain_file_fail, new Object[] { jyT.get(0) }), 1).show();
      }
      jyT.remove(0);
      a(avY, 3, bDK);
      return;
    }
    if (jyP != null)
    {
      jyP.dismiss();
      jyP = null;
    }
    if (jyO) {
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        break label208;
      }
    }
    label208:
    for (paramInt1 = a.n.msgretr_share_success;; paramInt1 = a.n.msgretr_share_fail)
    {
      Toast.makeText(this, paramInt1, 1).show();
      if ((jyN) && (!jyL))
      {
        paramString = new Intent(this, ChattingUI.class);
        paramString.addFlags(67108864);
        paramString.putExtra("Chat_User", avY);
        startActivity(paramString);
      }
      com.tencent.mm.model.ax.tm().b(110, this);
      finish();
      return;
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    Object localObject1 = null;
    t.i("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "on activity result, requestCode %d, resultCode %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 != -1) {
      finish();
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      do
                      {
                        return;
                        if (paramInt1 != 0)
                        {
                          t.e("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "onActivityResult, unknown requestCode = " + paramInt1);
                          return;
                        }
                        avY = paramIntent.getStringExtra("Select_Conv_User");
                        paramInt1 = paramIntent.getIntExtra("Retr_Msg_Type", -1);
                        if (paramInt1 != -1)
                        {
                          t.i("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "replace msgType %d->%d", new Object[] { Integer.valueOf(aCC), Integer.valueOf(paramInt1) });
                          aCC = paramInt1;
                        }
                        switch (aCC)
                        {
                        case 3: 
                        default: 
                          return;
                        case 0: 
                          if (jyR == 1)
                          {
                            aSV();
                            return;
                          }
                          com.tencent.mm.model.ax.td().aFd();
                          com.tencent.mm.model.ax.td().k(new a(this));
                          finish();
                          return;
                        case 1: 
                        case 11: 
                          if (!com.tencent.mm.model.ax.tl().isSDCardAvailable())
                          {
                            t.e("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "sdcard is not available, type = " + aCC);
                            Toast.makeText(this, a.n.msgretr_share_nosdcard_fail, 1).show();
                            finish();
                            return;
                          }
                          switch (jyR)
                          {
                          default: 
                            t.e("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "unknown iScene, value = " + jyR);
                            return;
                          case 0: 
                            paramIntent = avY;
                            localObject1 = new a();
                            getString(a.n.app_tip);
                            bXB = com.tencent.mm.ui.base.h.a(this, getString(a.n.app_sending), true, new b(this, (a)localObject1));
                            context = this;
                            apy = apy;
                            bYj = bXB;
                            avY = paramIntent;
                            jyQ = jyQ;
                            bPl = length;
                            bOp = aCC;
                            jze = false;
                            jzf = true;
                            jyO = jyO;
                            ((a)localObject1).execute(new Object[0]);
                            ck.up().b(ck.bqI, null);
                            return;
                          }
                          if (!com.tencent.mm.network.ax.aQ(this))
                          {
                            com.tencent.mm.ui.base.h.b(this, a.n.video_export_file_warning, a.n.app_tip, a.n.app_ok, a.n.app_cancel, new d(this), new e(this));
                            return;
                          }
                          r(getIntent());
                          return;
                        case 2: 
                          Object localObject2 = avY;
                          switch (jyR)
                          {
                          case 1: 
                          default: 
                            finish();
                            return;
                          case 0: 
                            if (jyM == null)
                            {
                              localObject3 = com.tencent.mm.model.ax.tl().rk().cH(axb);
                              paramIntent = (Intent)localObject1;
                              if (iUZ < 0)
                              {
                                paramIntent = (Intent)localObject1;
                                if (field_imgPath != null)
                                {
                                  paramIntent = (Intent)localObject1;
                                  if (!field_imgPath.equals("")) {
                                    paramIntent = af.zl().gM(field_imgPath);
                                  }
                                }
                              }
                            }
                            for (;;)
                            {
                              try
                              {
                                paramIntent = FileOp.c(paramIntent, 0, -1);
                                aM(paramIntent);
                              }
                              catch (Exception paramIntent)
                              {
                                t.e("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "send appmsg to %s, error:%s", new Object[] { localObject2, paramIntent.getLocalizedMessage() });
                                paramIntent = (Intent)localObject1;
                                continue;
                              }
                              try
                              {
                                paramIntent = FileOp.c(jyM, 0, -1);
                              }
                              catch (Exception paramIntent)
                              {
                                t.e("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "send appmsg to %s, error:%s", new Object[] { localObject2, paramIntent.getLocalizedMessage() });
                                paramIntent = (Intent)localObject1;
                              }
                            }
                          }
                          paramIntent = getIntent().getExtras().getString("_mmessage_appPackage");
                          localObject2 = new com.tencent.mm.pluginsdk.model.app.h();
                          field_packageName = paramIntent;
                          ay.azk().c((com.tencent.mm.sdk.g.ae)localObject2, new String[] { "packageName" });
                          WXMediaMessage localWXMediaMessage = d.agetIntentgetExtrashXX;
                          Object localObject3 = new p(new c(this));
                          if (thumbData == null) {}
                          for (paramIntent = null;; paramIntent = com.tencent.mm.sdk.platformtools.e.aC(thumbData)) {
                            switch (mediaObject.type())
                            {
                            default: 
                              t.e("!32@/B4Tb64lLpLiQ1shHpyNJ74umTr3oI2U", "unkown app message type, skipped, type=" + mediaObject.type());
                              return;
                            }
                          }
                          paramIntent = View.inflate(this, a.k.appmsg_transmit_confirm_text, null);
                          ((TextView)paramIntent.findViewById(a.i.title_tv)).setText(title);
                          for (;;)
                          {
                            ((TextView)paramIntent.findViewById(a.i.source_tv)).setText(i.a(this, (com.tencent.mm.pluginsdk.model.app.h)localObject2, null));
                            arb = com.tencent.mm.ui.base.h.a(this, null, paramIntent, getString(a.n.app_send), getString(a.n.app_cancel), new q((p)localObject3), new r((p)localObject3));
                            return;
                            localObject1 = View.inflate(this, a.k.appmsg_transmit_confirm_image, null);
                            ((ImageView)((View)localObject1).findViewById(a.i.thumb_iv)).setImageBitmap(paramIntent);
                            ((TextView)((View)localObject1).findViewById(a.i.title_tv)).setText(title);
                            paramIntent = (Intent)localObject1;
                            continue;
                            localObject1 = View.inflate(this, a.k.appmsg_transmit_confirm_file, null);
                            ((ImageView)((View)localObject1).findViewById(a.i.thumb_iv)).setImageBitmap(paramIntent);
                            paramIntent = (TextView)((View)localObject1).findViewById(a.i.title_tv);
                            TextView localTextView = (TextView)((View)localObject1).findViewById(a.i.desc_tv);
                            paramIntent.setText(title);
                            localTextView.setText(description);
                            paramIntent = (Intent)localObject1;
                            continue;
                            localObject1 = View.inflate(this, a.k.appmsg_transmit_confirm_file, null);
                            ((ImageView)((View)localObject1).findViewById(a.i.thumb_iv)).setImageBitmap(paramIntent);
                            paramIntent = (TextView)((View)localObject1).findViewById(a.i.title_tv);
                            localTextView = (TextView)((View)localObject1).findViewById(a.i.desc_tv);
                            paramIntent.setText(title);
                            localTextView.setText(description);
                            paramIntent = (Intent)localObject1;
                            continue;
                            localObject1 = View.inflate(this, a.k.appmsg_transmit_confirm_file, null);
                            ((ImageView)((View)localObject1).findViewById(a.i.thumb_iv)).setImageBitmap(paramIntent);
                            paramIntent = (TextView)((View)localObject1).findViewById(a.i.title_tv);
                            localTextView = (TextView)((View)localObject1).findViewById(a.i.desc_tv);
                            paramIntent.setText(title);
                            localTextView.setText(description);
                            paramIntent = (Intent)localObject1;
                            continue;
                            localObject1 = View.inflate(this, a.k.appmsg_transmit_confirm_file, null);
                            ((ImageView)((View)localObject1).findViewById(a.i.thumb_iv)).setImageBitmap(paramIntent);
                            paramIntent = (TextView)((View)localObject1).findViewById(a.i.title_tv);
                            localTextView = (TextView)((View)localObject1).findViewById(a.i.desc_tv);
                            paramIntent.setText(title);
                            localTextView.setText(description);
                            paramIntent = (Intent)localObject1;
                            continue;
                            localObject1 = View.inflate(this, a.k.appmsg_transmit_confirm_file, null);
                            ((ImageView)((View)localObject1).findViewById(a.i.thumb_iv)).setImageBitmap(paramIntent);
                            paramIntent = (TextView)((View)localObject1).findViewById(a.i.title_tv);
                            localTextView = (TextView)((View)localObject1).findViewById(a.i.desc_tv);
                            paramIntent.setText(title);
                            localTextView.setText(description);
                            paramIntent = (Intent)localObject1;
                          }
                        case 4: 
                          switch (jyR)
                          {
                          default: 
                            return;
                          }
                          if ((axR == null) || (axR.equals("")))
                          {
                            t.e("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "Transfer text erro: content null");
                            finish();
                            return;
                          }
                          v.rS();
                          paramIntent = new com.tencent.mm.ab.h(avY, axR, w.ey(avY));
                          com.tencent.mm.model.ax.tm().d(paramIntent);
                          if (jyO) {
                            Toast.makeText(this, getString(a.n.has_send), 1).show();
                          }
                          finish();
                        }
                      } while (jyL);
                      paramIntent = new Intent(this, ChattingUI.class);
                      paramIntent.addFlags(67108864);
                      paramIntent.putExtra("Chat_User", avY);
                      startActivity(paramIntent);
                      return;
                      if (!com.tencent.mm.model.ax.tl().isSDCardAvailable())
                      {
                        t.e("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "sdcard is not available, type = " + aCC);
                        cn.dF(this);
                        finish();
                        return;
                      }
                      switch (jyR)
                      {
                      default: 
                        t.e("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "unknown iScene, value = " + jyR);
                        return;
                      }
                    } while ((apy == null) || (!l.a.ayr().k(this, avY, apy)));
                    if (jyO) {
                      Toast.makeText(this, getString(a.n.has_send), 1).show();
                    }
                    finish();
                  } while (jyL);
                  paramIntent = new Intent(this, ChattingUI.class);
                  paramIntent.addFlags(67108864);
                  paramIntent.putExtra("Chat_User", avY);
                  startActivity(paramIntent);
                  return;
                  aM(null);
                  return;
                  finish();
                  return;
                  paramIntent = avY;
                  if (!com.tencent.mm.model.ax.tl().isSDCardAvailable())
                  {
                    t.e("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "sdcard is not available, type = " + aCC);
                    Toast.makeText(this, a.n.msgretr_share_nosdcard_fail, 1).show();
                    finish();
                    return;
                  }
                  switch (jyR)
                  {
                  default: 
                    return;
                  }
                  if (apy == null)
                  {
                    t.e("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "Transfer fileName erro: fileName null");
                    finish();
                    return;
                  }
                  localObject1 = new com.tencent.mm.modelvoice.h(com.tencent.mm.modelvoice.ae.c(paramIntent, apy, length), 1);
                  com.tencent.mm.model.ax.tm().d((j)localObject1);
                  if (jyO) {
                    Toast.makeText(this, getString(a.n.has_send), 1).show();
                  }
                  finish();
                } while (jyL);
                localObject1 = new Intent(this, ChattingUI.class);
                ((Intent)localObject1).addFlags(67108864);
                ((Intent)localObject1).putExtra("Chat_User", paramIntent);
                startActivity((Intent)localObject1);
                return;
                paramIntent = avY;
                if (!com.tencent.mm.model.ax.tl().isSDCardAvailable())
                {
                  t.e("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "sdcard is not available, type = " + aCC);
                  Toast.makeText(this, a.n.msgretr_share_nosdcard_fail, 1).show();
                  finish();
                  return;
                }
                localObject1 = new com.tencent.mm.ab.h(paramIntent, axR, 42);
                com.tencent.mm.model.ax.tm().d((j)localObject1);
                if (jyO) {
                  Toast.makeText(this, getString(a.n.has_send), 1).show();
                }
                finish();
              } while (jyL);
              localObject1 = new Intent(this, ChattingUI.class);
              ((Intent)localObject1).addFlags(67108864);
              ((Intent)localObject1).putExtra("Chat_User", paramIntent);
              startActivity((Intent)localObject1);
              return;
              paramIntent = avY;
              switch (jyR)
              {
              default: 
                return;
              }
              if ((axR == null) || (axR.equals("")))
              {
                t.e("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "Transfer text erro: content null");
                finish();
                return;
              }
              localObject1 = new com.tencent.mm.ab.h(paramIntent, axR, 48);
              com.tencent.mm.model.ax.tm().d((j)localObject1);
              if (jyO) {
                Toast.makeText(this, getString(a.n.has_send), 1).show();
              }
              finish();
            } while (jyL);
            localObject1 = new Intent(this, ChattingUI.class);
            ((Intent)localObject1).addFlags(67108864);
            ((Intent)localObject1).putExtra("Chat_User", paramIntent);
            startActivity((Intent)localObject1);
            return;
            paramIntent = avY;
            localObject1 = new gb();
            aDl.type = 4;
            aDl.aDs = com.tencent.mm.model.ax.tl().rk().cH(axb);
            aDl.aDp = paramIntent;
            com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject1);
            if (jyO) {
              Toast.makeText(this, getString(a.n.has_send), 1).show();
            }
            finish();
          } while (jyL);
          localObject1 = new Intent(this, ChattingUI.class);
          ((Intent)localObject1).addFlags(67108864);
          ((Intent)localObject1).putExtra("Chat_User", paramIntent);
          startActivity((Intent)localObject1);
          return;
          paramIntent = avY;
          av.aQ(this, paramIntent);
          if (jyO) {
            Toast.makeText(this, getString(a.n.has_send), 1).show();
          }
          finish();
        } while (jyL);
        localObject1 = new Intent(this, ChattingUI.class);
        ((Intent)localObject1).addFlags(67108864);
        ((Intent)localObject1).putExtra("Chat_User", paramIntent);
        startActivity((Intent)localObject1);
        return;
        paramIntent = avY;
        av.aO(this, paramIntent);
        if (jyO) {
          Toast.makeText(this, getString(a.n.has_send), 1).show();
        }
        finish();
      } while (jyL);
      localObject1 = new Intent(this, ChattingUI.class);
      ((Intent)localObject1).addFlags(67108864);
      ((Intent)localObject1).putExtra("Chat_User", paramIntent);
      startActivity((Intent)localObject1);
      return;
      paramIntent = avY;
      localObject1 = new hq();
      aES.azW = axb;
      aES.azV = axR;
      aES.azX = paramIntent;
      com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject1);
      if (jyO) {
        Toast.makeText(this, getString(a.n.has_send), 1).show();
      }
      finish();
    } while ((!jyN) || (jyL));
    localObject1 = new Intent(this, ChattingUI.class);
    ((Intent)localObject1).addFlags(67108864);
    ((Intent)localObject1).putExtra("Chat_User", paramIntent);
    startActivity((Intent)localObject1);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    t.i("!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U=", "on activity create");
    aCC = getIntent().getIntExtra("Retr_Msg_Type", -1);
    axR = getIntent().getStringExtra("Retr_Msg_content");
    axb = getIntent().getLongExtra("Retr_Msg_Id", -1L);
    apy = getIntent().getStringExtra("Retr_File_Name");
    jyT = getIntent().getStringArrayListExtra("Retr_File_Path_List");
    boolean bool;
    if ((jyT != null) && (jyT.size() > 0))
    {
      bool = true;
      jyW = bool;
      bDN = getIntent().getIntExtra("Retr_Compress_Type", 0);
      jyR = getIntent().getIntExtra("Retr_Scene", 0);
      length = getIntent().getIntExtra("Retr_length", 0);
      jyQ = getIntent().getIntExtra("Retr_video_isexport", 0);
      jyM = getIntent().getStringExtra("Retr_Msg_thumb_path");
      jyN = getIntent().getBooleanExtra("Retr_go_to_chattingUI", true);
      jyL = getIntent().getBooleanExtra("Retr_start_where_you_are", true);
      jyO = getIntent().getBooleanExtra("Retr_show_success_tips", jyL);
      iUZ = getIntent().getIntExtra("Retr_Biz_Msg_Selected_Msg_Index", -1);
      ayf = getIntent().getStringExtra("Retr_NewYear_Thumb_Path");
      jyX = getIntent().getIntExtra("Retr_MsgImgScene", 0);
      bEh = getIntent().getFloatExtra("Retr_Longtitude", -1000.0F);
      aAX = getIntent().getFloatExtra("Retr_Latitude", -1000.0F);
      bEi = getIntent().getStringExtra("Retr_AttachedContent");
      com.tencent.mm.model.ax.tm().a(110, this);
      if (!com.tencent.mm.compatible.util.e.bT(19)) {
        setContentView(a.k.black_empty_layout);
      }
      paramBundle = new Intent(this, SelectConversationUI.class);
      switch (aCC)
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
      startActivityForResult(paramBundle, 0);
      return;
      bool = false;
      break;
      paramBundle.putExtra("Select_Conv_Type", 3);
      continue;
      paramBundle.putExtra("Select_Conv_Type", 11);
    }
  }
  
  protected void onDestroy()
  {
    com.tencent.mm.model.ax.tm().b(110, this);
    super.onDestroy();
  }
  
  public static final class a
    extends AsyncTask
  {
    public String apy;
    public String avY;
    public int bOp;
    public int bPl;
    public Dialog bYj;
    public Context context;
    public boolean jyO = false;
    public int jyQ;
    public boolean jzc;
    public String jzd;
    public boolean jze = true;
    public boolean jzf = false;
    public boolean jzg = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.MsgRetransmitUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */