package com.tencent.mm.ui.chatting;

import android.content.Intent;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import java.io.ByteArrayOutputStream;

final class c$1
  implements f.a
{
  c$1(ChattingUI.a parama, Intent paramIntent) {}
  
  public final int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult, boolean paramBoolean)
  {
    boolean bool1;
    if (paramkeep_ProgressInfo != null)
    {
      bool1 = true;
      if (paramkeep_SceneResult == null) {
        break label104;
      }
    }
    label104:
    for (boolean bool2 = true;; bool2 = false)
    {
      v.i("MicroMsg.AppMessageUtil", "summerbig cdnCallback mediaId:%s startRet:%d proginfo:[%s] res:[%s], progressing[%b], finish[%b], onlyCheckExist[%b]", new Object[] { paramString, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult, Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(paramBoolean) });
      if (paramkeep_SceneResult != null)
      {
        if (!field_exist_whencheck) {
          break label110;
        }
        lqg.startActivity(val$intent);
      }
      return 0;
      bool1 = false;
      break;
    }
    label110:
    g.b(lqg.kNN.kOg, lqg.getString(2131232138), "", true);
    return 0;
  }
  
  public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
  
  public final byte[] h(String paramString, byte[] paramArrayOfByte)
  {
    return new byte[0];
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */