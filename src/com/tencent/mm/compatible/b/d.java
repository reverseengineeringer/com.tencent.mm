package com.tencent.mm.compatible.b;

import android.annotation.TargetApi;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Build.VERSION;
import com.jg.JgMethodChecked;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.k;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.compatible.util.n;
import com.tencent.mm.sdk.platformtools.ao;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class d
{
  private static boolean bfq = false;
  private static boolean bfr = false;
  private static boolean bfs = false;
  private final Set apZ = new HashSet();
  public final AudioManager bfo;
  public int bfp = 2;
  public int bft = 0;
  
  @JgMethodChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
  public d(Context paramContext)
  {
    bfo = ((AudioManager)paramContext.getSystemService("audio"));
    t.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "init dkbt %s", new Object[] { of() });
    paramContext.registerReceiver(new e(this), new IntentFilter("com.htc.accessory.action.CONNECTION_EXISTING"));
    paramContext.registerReceiver(new f(this), new IntentFilter("android.bluetooth.device.action.ACL_CONNECTED"));
    paramContext.registerReceiver(new g(this), new IntentFilter("android.bluetooth.device.action.ACL_DISCONNECTED"));
    if (com.tencent.mm.compatible.util.h.bT(11)) {
      paramContext.registerReceiver(new h(this), new IntentFilter("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"));
    }
  }
  
  @TargetApi(14)
  public static boolean oe()
  {
    boolean bool = true;
    try
    {
      if (Build.VERSION.SDK_INT >= 14)
      {
        if (BluetoothAdapter.getDefaultAdapter().getProfileConnectionState(1) != 2) {
          break label60;
        }
        return true;
      }
      if (!bfq) {
        if (bisbhn == 1)
        {
          bool = BluetoothAdapter.getDefaultAdapter().isEnabled();
          return bool;
        }
      }
    }
    catch (Exception localException)
    {
      t.e("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt exception in isConnectDevice()");
      bool = false;
    }
    return bool;
    label60:
    return false;
  }
  
  private boolean og()
  {
    return bfo.getMode() == 0;
  }
  
  public final void a(a parama)
  {
    if (parama != null) {
      apZ.add(parama);
    }
  }
  
  public final int ar(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 3; od(); i = 0) {
      return 0;
    }
    return i;
  }
  
  public final void b(a parama)
  {
    if (parama != null) {
      apZ.remove(parama);
    }
  }
  
  @TargetApi(11)
  public final boolean b(boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = 1;
    int k = 1;
    int n = 0;
    int m = 0;
    int j = 0;
    int i1 = bfo.getMode();
    t.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt shiftSpeaker:%b -> %b  %s", new Object[] { Boolean.valueOf(og()), Boolean.valueOf(paramBoolean1), of() });
    if (ao.aGN)
    {
      t.v("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "shiftSpeaker return when calling Mode:%d blue:%d", new Object[] { Integer.valueOf(i1), Integer.valueOf(bfp) });
      paramBoolean2 = false;
      return paramBoolean2;
    }
    if ((!paramBoolean2) && (bfp == 1))
    {
      bfo.setMode(0);
      return false;
    }
    if ((paramBoolean2) && (bfp == 1) && (bfq))
    {
      bfo.setMode(0);
      return false;
    }
    Object localObject1;
    if (bfo != null)
    {
      i1 = bfo.getMode();
      boolean bool = bfo.isSpeakerphoneOn();
      localObject1 = k.ot().bQ(98305);
      Object localObject2 = k.ot().bQ(94209);
      if (localObject1 == null)
      {
        k.ot().set(98305, Boolean.valueOf(bool));
        t.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "storeAudioConfig spearkeron " + bool);
      }
      if (localObject2 == null)
      {
        k.ot().set(94209, Integer.valueOf(i1));
        t.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "storeAudioConfig inmode " + i1);
      }
    }
    if (paramBoolean2)
    {
      if (biobfA)
      {
        localObject1 = q.bio;
        if (((bfC >= 0) && (bfD < 0)) || ((bfC < 0) && (bfD >= 0)) || (bfE > 0))
        {
          i = 1;
          label332:
          if (i == 0) {
            break label407;
          }
          if (biobfC < 0) {
            break label378;
          }
          setMode(biobfC);
        }
        for (;;)
        {
          paramBoolean2 = paramBoolean1;
          if (biobfE <= 0) {
            break;
          }
          setSpeakerphoneOn(paramBoolean1);
          return paramBoolean1;
          i = 0;
          break label332;
          label378:
          if (biobfD >= 0) {
            if (paramBoolean1) {
              setMode(0);
            } else {
              setMode(2);
            }
          }
        }
        label407:
        if (q.bio.ok())
        {
          if (paramBoolean1)
          {
            localObject1 = q.bio;
            i = j;
            if (((com.tencent.mm.compatible.d.a)localObject1).ok())
            {
              k = bfF & 0x10;
              localObject1 = new StringBuilder("enableSpeaker ");
              if (k <= 0) {
                break label522;
              }
            }
            label522:
            for (paramBoolean2 = true;; paramBoolean2 = false)
            {
              t.d("!24@mc8vTY0SOcpXUKRYIpcCoA==", paramBoolean2);
              i = j;
              if (k > 0) {
                i = 1;
              }
              if (i != 0) {
                setSpeakerphoneOn(true);
              }
              paramBoolean2 = paramBoolean1;
              if (q.bio.om() < 0) {
                break;
              }
              setMode(q.bio.om());
              return paramBoolean1;
            }
          }
          localObject1 = q.bio;
          if (((com.tencent.mm.compatible.d.a)localObject1).ok())
          {
            i = bfF & 0x1;
            localObject1 = new StringBuilder("disableSpeaker ");
            if (i > 0)
            {
              paramBoolean2 = true;
              label566:
              t.d("!24@mc8vTY0SOcpXUKRYIpcCoA==", paramBoolean2);
              if (i <= 0) {
                break label625;
              }
              i = k;
            }
          }
          for (;;)
          {
            if (i != 0) {
              setSpeakerphoneOn(false);
            }
            paramBoolean2 = paramBoolean1;
            if (q.bio.on() < 0) {
              break;
            }
            setMode(q.bio.on());
            return paramBoolean1;
            paramBoolean2 = false;
            break label566;
            label625:
            i = 0;
            continue;
            i = 0;
          }
        }
      }
    }
    else if ((biobfA) && (q.bio.ol()))
    {
      if (paramBoolean1)
      {
        localObject1 = q.bio;
        i = n;
        if (((com.tencent.mm.compatible.d.a)localObject1).ol())
        {
          j = bfG & 0x10;
          localObject1 = new StringBuilder("enableSpeaker ");
          if (j <= 0) {
            break label759;
          }
        }
        label759:
        for (paramBoolean2 = true;; paramBoolean2 = false)
        {
          t.d("!24@mc8vTY0SOcpXUKRYIpcCoA==", paramBoolean2);
          i = n;
          if (j > 0) {
            i = 1;
          }
          if (i != 0) {
            setSpeakerphoneOn(true);
          }
          paramBoolean2 = paramBoolean1;
          if (q.bio.oo() < 0) {
            break;
          }
          setMode(q.bio.oo());
          return paramBoolean1;
        }
      }
      localObject1 = q.bio;
      if (((com.tencent.mm.compatible.d.a)localObject1).ol())
      {
        j = bfG & 0x1;
        localObject1 = new StringBuilder("disableSpeaker ");
        if (j > 0)
        {
          paramBoolean2 = true;
          label805:
          t.d("!24@mc8vTY0SOcpXUKRYIpcCoA==", paramBoolean2);
          if (j <= 0) {
            break label862;
          }
        }
      }
      for (;;)
      {
        if (i != 0) {
          setSpeakerphoneOn(false);
        }
        paramBoolean2 = paramBoolean1;
        if (q.bio.op() < 0) {
          break;
        }
        setMode(q.bio.op());
        return paramBoolean1;
        paramBoolean2 = false;
        break label805;
        label862:
        i = 0;
        continue;
        i = 0;
      }
    }
    if (paramBoolean2)
    {
      if (paramBoolean1)
      {
        if (Build.VERSION.SDK_INT < 11)
        {
          i = m;
          label891:
          if (biobga >= 0) {
            i = biobga;
          }
          t.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "voip doShiftSpeaker useSpeakerMode:" + i);
          if (i != bfo.getMode()) {
            setMode(i);
          }
          if (i != bfo.getMode())
          {
            if (bft != 0) {
              break label992;
            }
            bft = 1;
          }
        }
        for (;;)
        {
          paramBoolean2 = paramBoolean1;
          if (bfo.isSpeakerphoneOn()) {
            break;
          }
          setSpeakerphoneOn(true);
          return paramBoolean1;
          i = 3;
          break label891;
          label992:
          if (bft == 2) {
            bft = 3;
          }
        }
      }
      if (Build.VERSION.SDK_INT < 11)
      {
        if (bisbhn != 1) {
          break label1268;
        }
        t.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "doShiftSpeaker htc usePhoneMode : 0");
        i = 0;
      }
    }
    for (;;)
    {
      label1046:
      j = i;
      if (Build.VERSION.SDK_INT >= 11)
      {
        j = i;
        if (n.nJ())
        {
          j = i;
          if (2 == bisbho) {
            j = 2;
          }
        }
      }
      if (biobgb >= 0) {
        j = biobgb;
      }
      t.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "voip doShiftSpeaker usePhoneMode:" + j);
      if (j != bfo.getMode()) {
        setMode(j);
      }
      if (j != bfo.getMode())
      {
        if (bft != 0) {
          break label1188;
        }
        bft = 2;
      }
      for (;;)
      {
        paramBoolean2 = paramBoolean1;
        if (!bfo.isSpeakerphoneOn()) {
          break;
        }
        setSpeakerphoneOn(false);
        return paramBoolean1;
        i = 3;
        break label1046;
        label1188:
        if (bft == 1) {
          bft = 3;
        }
      }
      setSpeakerphoneOn(paramBoolean1);
      paramBoolean2 = paramBoolean1;
      if (og() == paramBoolean1) {
        break;
      }
      if (paramBoolean1)
      {
        setMode(0);
        return paramBoolean1;
      }
      if ((Build.VERSION.SDK_INT >= 11) && (n.nJ()) && (2 != bisbho))
      {
        setMode(3);
        return paramBoolean1;
      }
      setMode(2);
      return paramBoolean1;
      label1268:
      i = 2;
    }
  }
  
  public final void bO(int paramInt)
  {
    Iterator localIterator = apZ.iterator();
    while (localIterator.hasNext()) {
      ((a)localIterator.next()).aK(paramInt);
    }
  }
  
  public final int ob()
  {
    int j = 1;
    t.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt isBluetoothCanUse existing:" + bfr + " , isUseHTCAccessory = " + bfs);
    if ((bfr) && (!bfs)) {
      i = 0;
    }
    Object localObject;
    while (i == 0)
    {
      i = -1;
      return i;
      t.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt isConnectDevice:" + bfq);
      if (!oe())
      {
        t.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt isConnectDevice =  " + bfq + " , isConnectDevice() = " + oe());
        i = 0;
      }
      else
      {
        localObject = BluetoothAdapter.getDefaultAdapter();
        if (localObject == null)
        {
          t.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt BluetoothAdapter.getDefaultAdapter() == null");
          i = 0;
        }
        else if (!((BluetoothAdapter)localObject).isEnabled())
        {
          t.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt !adp.isEnabled()");
          i = 0;
        }
        else
        {
          localObject = ((BluetoothAdapter)localObject).getBondedDevices();
          if ((localObject == null) || (((Set)localObject).size() == 0))
          {
            t.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt setDev == null || setDev.size() == 0");
            i = 0;
          }
          else
          {
            localObject = ((Set)localObject).iterator();
            do
            {
              if (!((Iterator)localObject).hasNext()) {
                break;
              }
            } while (((BluetoothDevice)((Iterator)localObject).next()).getBondState() != 12);
          }
        }
      }
    }
    for (int i = 1;; i = 0)
    {
      if (i == 0)
      {
        t.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt hasBond == false");
        i = 0;
        break;
      }
      i = 1;
      break;
      t.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt begin tryStartBluetooth %s", new Object[] { of() });
      localObject = bfo;
      boolean bool;
      if (!((AudioManager)localObject).isBluetoothScoAvailableOffCall()) {
        bool = false;
      }
      for (;;)
      {
        t.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt end tryStartBluetooth %s ret:%s", new Object[] { of(), Boolean.valueOf(bool) });
        t.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt  tryStartBluetooth " + of() + " ret:" + bool);
        i = j;
        if (od()) {
          break;
        }
        return 0;
        if (ao.aGN)
        {
          bool = false;
        }
        else
        {
          if ((bisbhe == 1) || (bisbhe == -1)) {
            ((AudioManager)localObject).startBluetoothSco();
          }
          if ((bisbhf == 1) || (bisbhe == -1)) {
            ((AudioManager)localObject).setBluetoothScoOn(true);
          }
          bool = true;
        }
      }
    }
  }
  
  public final void oc()
  {
    t.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt begin stopBluetooth %s", new Object[] { of() });
    com.tencent.mm.compatible.c.a.a(bfo);
    t.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt end stopBluetooth %s", new Object[] { of() });
  }
  
  public final boolean od()
  {
    return (bfo.isBluetoothScoOn()) || (bfq);
  }
  
  public final String of()
  {
    return "mode:" + bfo.getMode() + " isSpeakerphoneOn:" + bfo.isSpeakerphoneOn() + " isBluetoothOn:" + od() + " btStatus:" + bfp;
  }
  
  public final boolean oh()
  {
    if (bfo != null) {
      return bfo.isWiredHeadsetOn();
    }
    return false;
  }
  
  public final void oi()
  {
    Object localObject2;
    if (bfo != null)
    {
      Object localObject1 = k.ot().bQ(98305);
      localObject2 = k.ot().bQ(94209);
      if (localObject1 != null)
      {
        t.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "resumeAudioConfig spearkeron: " + localObject1);
        setSpeakerphoneOn(((Boolean)localObject1).booleanValue());
        k.ot().set(98305, null);
      }
      if (localObject2 == null) {}
    }
    try
    {
      t.i("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "resumeAudioConfig oinmode: " + localObject2 + ",inmode:0");
      i = Integer.parseInt(String.valueOf(localObject2));
      if ((i >= -1) && (i < 4))
      {
        setMode(i);
        k.ot().set(94209, null);
        return;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        int i = 0;
        continue;
        setMode(0);
      }
    }
  }
  
  public final void setMode(int paramInt)
  {
    if (bfo != null)
    {
      t.i("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "set mode from %d to %d", new Object[] { Integer.valueOf(bfo.getMode()), Integer.valueOf(paramInt) });
      bfo.setMode(paramInt);
    }
  }
  
  public final void setSpeakerphoneOn(boolean paramBoolean)
  {
    t.c("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "setSpeakerphoneOn, on: " + paramBoolean, new Object[0]);
    if (bfo != null)
    {
      t.i("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "setSpeakerphoneOn on: " + paramBoolean);
      bfo.setSpeakerphoneOn(paramBoolean);
    }
  }
  
  public static abstract interface a
  {
    public abstract void aK(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */