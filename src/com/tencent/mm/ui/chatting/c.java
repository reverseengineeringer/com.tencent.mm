package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.k.a;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.modelcdntran.f;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.b.a;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import java.io.ByteArrayOutputStream;
import java.io.File;

final class c
{
  static void a(ChattingUI.a parama, ai paramai, String paramString)
  {
    Object localObject1 = parama.bm(field_content, field_isSend);
    final Intent localIntent = new Intent(kNN.kOg, MsgRetransmitUI.class);
    localIntent.putExtra("Retr_Msg_content", (String)localObject1);
    localObject1 = a.a.dI((String)localObject1);
    if ((localObject1 != null) && (19 == type))
    {
      localIntent.putExtra("Retr_Msg_Type", 10);
      localIntent.putExtra("Retr_Msg_Id", field_msgId);
      if ((localObject1 != null) && (type == 6)) {
        break label290;
      }
      parama.startActivity(localIntent);
    }
    label290:
    boolean bool;
    do
    {
      return;
      if ((localObject1 != null) && (24 == type))
      {
        localIntent.putExtra("Retr_Msg_Type", 10);
        break;
      }
      if ((localObject1 != null) && (16 == type))
      {
        localIntent.putExtra("Retr_Msg_Type", 14);
        break;
      }
      localIntent.putExtra("Retr_Msg_Type", 2);
      Object localObject2 = field_talker;
      Object localObject3 = com.tencent.mm.model.k.fh(field_msgSvrId);
      localIntent.putExtra("reportSessionId", (String)localObject3);
      localObject3 = com.tencent.mm.model.k.sV().ff((String)localObject3);
      ((k.a)localObject3).l("prePublishId", "msg_" + field_msgSvrId);
      ((k.a)localObject3).l("preUsername", paramString);
      ((k.a)localObject3).l("preChatName", localObject2);
      ((k.a)localObject3).l("sendAppMsgScene", Integer.valueOf(1));
      com.tencent.mm.modelstat.k.a("adExtStr", (k.a)localObject3, paramai);
      break;
      localObject2 = l.BP(bpZ);
      if (localObject2 != null)
      {
        localObject3 = new File(field_fileFullPath);
        if ((((File)localObject3).exists()) && (((File)localObject3).length() == field_totalLen))
        {
          parama.startActivity(localIntent);
          return;
        }
        if ((field_offset > 0L) && (field_totalLen > field_offset))
        {
          com.tencent.mm.ui.base.g.b(kNN.kOg, parama.getString(2131232138), "", true);
          return;
        }
      }
      v.i("MicroMsg.AppMessageUtil", "summerbig retrans content.attachlen[%d], cdnAttachUrl[%s], aesKey[%s]", new Object[] { Integer.valueOf(bpX), bqh, be.FO(bqo) });
      if ((bqd != 0) || (bpX > 26214400)) {}
      for (bool = true; !bool; bool = false)
      {
        com.tencent.mm.ui.base.g.b(kNN.kOg, parama.getString(2131232138), "", true);
        return;
      }
      localIntent.putExtra("Big_File", bool);
      localObject2 = new f();
      bEB = new f.a()
      {
        public final int a(String paramAnonymousString, int paramAnonymousInt, keep_ProgressInfo paramAnonymouskeep_ProgressInfo, keep_SceneResult paramAnonymouskeep_SceneResult, boolean paramAnonymousBoolean)
        {
          boolean bool1;
          if (paramAnonymouskeep_ProgressInfo != null)
          {
            bool1 = true;
            if (paramAnonymouskeep_SceneResult == null) {
              break label104;
            }
          }
          label104:
          for (boolean bool2 = true;; bool2 = false)
          {
            v.i("MicroMsg.AppMessageUtil", "summerbig cdnCallback mediaId:%s startRet:%d proginfo:[%s] res:[%s], progressing[%b], finish[%b], onlyCheckExist[%b]", new Object[] { paramAnonymousString, Integer.valueOf(paramAnonymousInt), paramAnonymouskeep_ProgressInfo, paramAnonymouskeep_SceneResult, Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(paramAnonymousBoolean) });
            if (paramAnonymouskeep_SceneResult != null)
            {
              if (!field_exist_whencheck) {
                break label110;
              }
              lqg.startActivity(localIntent);
            }
            return 0;
            bool1 = false;
            break;
          }
          label110:
          com.tencent.mm.ui.base.g.b(lqg.kNN.kOg, lqg.getString(2131232138), "", true);
          return 0;
        }
        
        public final void a(String paramAnonymousString, ByteArrayOutputStream paramAnonymousByteArrayOutputStream) {}
        
        public final byte[] h(String paramAnonymousString, byte[] paramAnonymousArrayOfByte)
        {
          return new byte[0];
        }
      };
      field_mediaId = com.tencent.mm.modelcdntran.c.a("checkExist", be.Gp(), paramString, field_msgId);
      field_fileId = bqh;
      field_aesKey = bqo;
      field_filemd5 = bqc;
      field_fileType = CdnTransportEngine.bDu;
      field_talker = paramString;
      field_priority = CdnTransportEngine.bDm;
      field_svr_signature = "";
      field_onlycheckexist = true;
      bool = e.xZ().a((f)localObject2);
      v.i("MicroMsg.AppMessageUtil", "summerbig retrans to startupDownloadMedia ret[%b], field_fileId[%s], field_mediaId[%s], field_aesKey[%s]", new Object[] { Boolean.valueOf(bool), field_fileId, field_mediaId, be.FO(field_aesKey) });
    } while (bool);
    com.tencent.mm.ui.base.g.b(kNN.kOg, parama.getString(2131232138), "", true);
  }
  
  static boolean a(Context paramContext, a.a parama)
  {
    if ((parama == null) || (paramContext == null)) {}
    do
    {
      do
      {
        return false;
        if (type == 3) {
          return com.tencent.mm.pluginsdk.model.app.g.j(paramContext, 16L);
        }
        if (type == 4) {
          return com.tencent.mm.pluginsdk.model.app.g.j(paramContext, 8L);
        }
        if (type == 5) {
          return com.tencent.mm.pluginsdk.model.app.g.j(paramContext, 32L);
        }
      } while (type != 6);
      parama = b.a.Bl(bpY);
    } while (parama == null);
    return com.tencent.mm.pluginsdk.model.app.g.j(paramContext, parama.longValue());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */