package com.tencent.mm.booter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Looper;
import android.os.Message;
import android.os.StatFs;
import com.jg.JgClassChecked;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.s;

@JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
public class MountReceiver
  extends BroadcastReceiver
{
  private String bmC = "";
  private aa bmD = new aa(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      boolean bool1 = true;
      paramAnonymousMessage = MountReceiver.a(MountReceiver.this);
      boolean bool2 = ah.rh();
      if (MountReceiver.b(MountReceiver.this) == null)
      {
        u.d("!32@/B4Tb64lLpL+FWZRD8Ro5jXlpJB9munM", "dkmount action:%s hasuin:%b ContextNull:%b SdcardFull:%b", new Object[] { paramAnonymousMessage, Boolean.valueOf(bool2), Boolean.valueOf(bool1), Boolean.valueOf(t.FV()) });
        if (MountReceiver.b(MountReceiver.this) != null) {
          break label78;
        }
      }
      label78:
      while (!t.FV())
      {
        return;
        bool1 = false;
        break;
      }
      s.en(MountReceiver.b(MountReceiver.this));
    }
  };
  private Context context = null;
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramContext == null) || (paramIntent == null) || (t.kz(paramIntent.getAction()))) {}
    for (;;)
    {
      return;
      if (ah.rh())
      {
        context = paramContext;
        bmC = paramIntent.getAction();
        try
        {
          StatFs localStatFs = new StatFs(d.bxc);
          u.i("!32@/B4Tb64lLpL+FWZRD8Ro5jXlpJB9munM", "CheckData path[%s] blocksize:%d blockcount:%d availcount:%d", new Object[] { d.bxc, Integer.valueOf(localStatFs.getBlockSize()), Integer.valueOf(localStatFs.getBlockCount()), Integer.valueOf(localStatFs.getAvailableBlocks()) });
          u.i("!32@/B4Tb64lLpL+FWZRD8Ro5jXlpJB9munM", "dkmount action:%s hasuin:%b", new Object[] { bmC, Boolean.valueOf(ah.rh()) });
          boolean bool = bmC.equals("android.intent.action.MEDIA_MOUNTED");
          if ((bool) || (bmC.equals("android.intent.action.MEDIA_EJECT")) || (bmC.equals("android.intent.action.MEDIA_SHARED")))
          {
            paramIntent = paramIntent.getData();
            if (paramIntent != null)
            {
              paramIntent = paramIntent.getPath();
              if (!d.bxc.equalsIgnoreCase(paramIntent)) {
                break;
              }
            }
            else if (bool)
            {
              ah.tv().r(new Runnable()
              {
                public final void run()
                {
                  u.d("!32@/B4Tb64lLpL+FWZRD8Ro5jXlpJB9munM", "dkmount [MOUNT] action:%s hasuin:%b", new Object[] { MountReceiver.a(MountReceiver.this), Boolean.valueOf(ah.rh()) });
                  if (!ah.rh()) {
                    return;
                  }
                  ah.tA();
                  MountReceiver.c(MountReceiver.this).sendEmptyMessage(0);
                }
              });
              return;
            }
          }
        }
        catch (Exception localException)
        {
          for (;;)
          {
            u.e("!32@/B4Tb64lLpL+FWZRD8Ro5jXlpJB9munM", "check data size failed :%s", new Object[] { localException.getMessage() });
          }
          s.em(paramContext);
          ah.tv().r(new Runnable()
          {
            public final void run()
            {
              u.d("!32@/B4Tb64lLpL+FWZRD8Ro5jXlpJB9munM", "dkmount [EJECT] action:%s hasuin:%b", new Object[] { MountReceiver.a(MountReceiver.this), Boolean.valueOf(ah.rh()) });
              if (!ah.rh()) {
                return;
              }
              ah.tA();
            }
          });
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.MountReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */