package com.tencent.mm.compatible.b;

import android.annotation.TargetApi;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Build.VERSION;
import com.jg.JgMethodChecked;
import com.tencent.mm.compatible.d.k;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.an;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class d
{
  private static boolean bdv = false;
  public static boolean bdw = false;
  private static boolean bdx = false;
  private static boolean bdy = false;
  private final Set<a> bdA = new HashSet();
  public final AudioManager bdt;
  private int bdu = -1;
  public int bdz = 0;
  
  @JgMethodChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
  public d(Context paramContext)
  {
    bdt = ((AudioManager)paramContext.getSystemService("audio"));
    v.d("MicroMsg.MMAudioManager", "init dkbt %s", new Object[] { mg() });
    paramContext.registerReceiver(new BroadcastReceiver()new IntentFilter
    {
      public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
      {
        if (paramAnonymousIntent == null) {
          return;
        }
        paramAnonymousContext = paramAnonymousIntent.getAction();
        d.Z(paramAnonymousIntent.getBooleanExtra("existing", false));
        v.d("MicroMsg.MMAudioManager", "dkbt onReceive action[" + paramAnonymousContext + "] existing:" + d.ml());
      }
    }, new IntentFilter("com.htc.accessory.action.CONNECTION_EXISTING"));
    paramContext.registerReceiver(new BroadcastReceiver()new IntentFilter
    {
      public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
      {
        v.d("MicroMsg.MMAudioManager", "dkbt onReceive action[ BluetoothDevice.ACTION_ACL_CONNECTED ] ");
        d.aa(true);
        cf(3);
      }
    }, new IntentFilter("android.bluetooth.device.action.ACL_CONNECTED"));
    paramContext.registerReceiver(new BroadcastReceiver()new IntentFilter
    {
      public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
      {
        v.d("MicroMsg.MMAudioManager", "dkbt onReceive action[ BluetoothDevice.ACTION_ACL_DISCONNECTED ] ");
        d.aa(false);
        if (bgWbfB == 1) {
          com.tencent.mm.compatible.c.a.a(d.a(d.this));
        }
        cf(4);
      }
    }, new IntentFilter("android.bluetooth.device.action.ACL_DISCONNECTED"));
    if (e.cm(11)) {
      paramContext.registerReceiver(new BroadcastReceiver()new IntentFilter
      {
        public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
        {
          if (paramAnonymousIntent == null) {}
          int i;
          do
          {
            return;
            paramAnonymousContext = paramAnonymousIntent.getAction();
            i = paramAnonymousIntent.getIntExtra("android.bluetooth.profile.extra.STATE", -1);
            v.d("MicroMsg.MMAudioManager", "dkbt onReceive action[" + paramAnonymousContext + "] state:" + i);
            if (i == 2)
            {
              d.aa(true);
              cf(3);
              return;
            }
          } while (i != 0);
          d.aa(false);
          if (bgWbfB == 1) {
            com.tencent.mm.compatible.c.a.a(d.a(d.this));
          }
          cf(4);
        }
      }, new IntentFilter("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"));
    }
  }
  
  @TargetApi(14)
  private static boolean md()
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
      if (!bdv) {
        if (bgWbfM == 1)
        {
          bool = BluetoothAdapter.getDefaultAdapter().isEnabled();
          return bool;
        }
      }
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.MMAudioManager", "dkbt exception in isConnectDevice()");
      bool = false;
    }
    return bool;
    label60:
    return false;
  }
  
  public static int me()
  {
    ((AudioManager)aa.getContext().getSystemService("audio")).isBluetoothScoOn();
    return 0;
  }
  
  public static boolean mf()
  {
    v.d("MicroMsg.MMAudioManager", "dkbt isBluetoothCanUse existing:" + bdx + " , isUseHTCAccessory = " + bdy);
    if ((bdx) && (!bdy)) {
      return false;
    }
    v.d("MicroMsg.MMAudioManager", "dkbt isACLConnected:" + bdv);
    if (!md())
    {
      v.d("MicroMsg.MMAudioManager", "dkbt isACLConnected =  " + bdv + " , isConnectHeadset() = " + md());
      return false;
    }
    Object localObject = BluetoothAdapter.getDefaultAdapter();
    if (localObject == null)
    {
      v.d("MicroMsg.MMAudioManager", "dkbt BluetoothAdapter.getDefaultAdapter() == null");
      return false;
    }
    if (!((BluetoothAdapter)localObject).isEnabled())
    {
      v.d("MicroMsg.MMAudioManager", "dkbt !adp.isEnabled()");
      return false;
    }
    localObject = ((BluetoothAdapter)localObject).getBondedDevices();
    if ((localObject == null) || (((Set)localObject).size() == 0))
    {
      v.d("MicroMsg.MMAudioManager", "dkbt setDev == null || setDev.size() == 0");
      return false;
    }
    localObject = ((Set)localObject).iterator();
    do
    {
      if (!((Iterator)localObject).hasNext()) {
        break;
      }
    } while (((BluetoothDevice)((Iterator)localObject).next()).getBondState() != 12);
    for (int i = 1;; i = 0)
    {
      if (i == 0)
      {
        v.d("MicroMsg.MMAudioManager", "dkbt hasBond == false");
        return false;
      }
      return true;
    }
  }
  
  private void mj()
  {
    if (bdt != null)
    {
      int i = bdt.getMode();
      boolean bool = bdt.isSpeakerphoneOn();
      Object localObject1 = k.my().cj(98305);
      Object localObject2 = k.my().cj(94209);
      if (localObject1 == null)
      {
        k.my().set(98305, Boolean.valueOf(bool));
        v.d("MicroMsg.MMAudioManager", "storeAudioConfig spearkeron " + bool);
      }
      if (localObject2 == null)
      {
        k.my().set(94209, Integer.valueOf(i));
        v.d("MicroMsg.MMAudioManager", "storeAudioConfig inmode " + i);
      }
    }
  }
  
  public final int X(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 3; mc(); i = 0) {
      return 0;
    }
    return i;
  }
  
  @TargetApi(11)
  public final boolean Y(boolean paramBoolean)
  {
    int i = 3;
    int k = 0;
    int j = 0;
    v.d("MicroMsg.MMAudioManager", "IPCall dkbt shiftSpeaker:%b -> %b  %s", new Object[] { Boolean.valueOf(mh()), Boolean.valueOf(paramBoolean), mg() });
    boolean bool;
    if (an.awC)
    {
      v.v("MicroMsg.MMAudioManager", "shiftSpeaker return when calling blue:%d", new Object[] { Integer.valueOf(bdu) });
      bool = false;
      return bool;
    }
    if (bdw)
    {
      bdt.setMode(0);
      return false;
    }
    mj();
    if (bgPbeF)
    {
      if (paramBoolean)
      {
        if (Build.VERSION.SDK_INT < 11) {}
        for (i = j;; i = 3)
        {
          if (bgPbeG >= 0) {
            i = bgPbeG;
          }
          v.d("MicroMsg.MMAudioManager", "IPCall doShiftSpeaker useSpeakerMode:" + i);
          if (i != bdt.getMode()) {
            setMode(i);
          }
          bool = paramBoolean;
          if (bdt.isSpeakerphoneOn()) {
            break;
          }
          setSpeakerphoneOn(true);
          return paramBoolean;
        }
      }
      if (Build.VERSION.SDK_INT < 11)
      {
        if (bgWbfM != 1) {
          break label728;
        }
        v.d("MicroMsg.MMAudioManager", "doShiftSpeaker htc usePhoneMode : 0");
      }
    }
    label723:
    label728:
    for (i = 0;; i = 2)
    {
      if (bgPbeH >= 0) {
        i = bgPbeH;
      }
      v.d("MicroMsg.MMAudioManager", "IPCall doShiftSpeaker usePhoneMode:" + i);
      if (i != bdt.getMode()) {
        setMode(i);
      }
      bool = paramBoolean;
      if (!bdt.isSpeakerphoneOn()) {
        break;
      }
      setSpeakerphoneOn(false);
      return paramBoolean;
      if (bgPbdH)
      {
        if (p.bgP.mm())
        {
          if (bgPbdJ >= 0) {
            setMode(bgPbdJ);
          }
          for (;;)
          {
            bool = paramBoolean;
            if (bgPbdL <= 0) {
              break;
            }
            setSpeakerphoneOn(paramBoolean);
            return paramBoolean;
            if (bgPbdK >= 0) {
              if (paramBoolean) {
                setMode(0);
              } else {
                setMode(2);
              }
            }
          }
        }
        if (p.bgP.mn())
        {
          if (paramBoolean)
          {
            if (p.bgP.mq()) {
              setSpeakerphoneOn(true);
            }
            bool = paramBoolean;
            if (p.bgP.mp() < 0) {
              break;
            }
            setMode(p.bgP.mp());
            return paramBoolean;
          }
          if (p.bgP.ms()) {
            setSpeakerphoneOn(false);
          }
          bool = paramBoolean;
          if (p.bgP.mr() < 0) {
            break;
          }
          setMode(p.bgP.mr());
          return paramBoolean;
        }
      }
      if (paramBoolean)
      {
        if (Build.VERSION.SDK_INT < 11) {}
        for (i = k;; i = 3)
        {
          if (bgPbeg >= 0) {
            i = bgPbeg;
          }
          v.d("MicroMsg.MMAudioManager", "IPCall doShiftSpeaker useSpeakerMode:" + i);
          if (i != bdt.getMode()) {
            setMode(i);
          }
          bool = paramBoolean;
          if (bdt.isSpeakerphoneOn()) {
            break;
          }
          setSpeakerphoneOn(true);
          return paramBoolean;
        }
      }
      if (Build.VERSION.SDK_INT < 11)
      {
        if (bgWbfM != 1) {
          break label723;
        }
        v.d("MicroMsg.MMAudioManager", "doShiftSpeaker htc usePhoneMode : 0");
      }
      for (i = 0;; i = 2)
      {
        j = i;
        if (Build.VERSION.SDK_INT >= 11)
        {
          j = i;
          if (com.tencent.mm.compatible.util.j.lI())
          {
            j = i;
            if (2 == bgWbfN) {
              j = 2;
            }
          }
        }
        if (bgPbeh >= 0) {
          j = bgPbeh;
        }
        v.d("MicroMsg.MMAudioManager", "IPCall doShiftSpeaker usePhoneMode:" + j);
        if (j != bdt.getMode()) {
          setMode(j);
        }
        bool = paramBoolean;
        if (!bdt.isSpeakerphoneOn()) {
          break;
        }
        setSpeakerphoneOn(false);
        return paramBoolean;
      }
    }
  }
  
  public final void a(a parama)
  {
    if (parama != null) {
      bdA.add(parama);
    }
  }
  
  public final boolean a(boolean paramBoolean, int paramInt)
  {
    int i = bdt.getStreamMaxVolume(paramInt);
    v.d("MicroMsg.MMAudioManager", "maxVolumn:" + i);
    i /= 3;
    int j = bdt.getStreamVolume(paramInt);
    if (j < i) {
      bdt.setStreamVolume(paramInt, i, 0);
    }
    v.d("MicroMsg.MMAudioManager", "StreamType:" + paramInt + "  current:" + j);
    return b(paramBoolean, true);
  }
  
  public final void b(a parama)
  {
    if (parama != null) {
      bdA.remove(parama);
    }
  }
  
  @TargetApi(11)
  public final boolean b(boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = 1;
    int k = 0;
    int j = 0;
    int m = bdt.getMode();
    v.d("MicroMsg.MMAudioManager", "dkbt shiftSpeaker:%b -> %b  %s", new Object[] { Boolean.valueOf(mh()), Boolean.valueOf(paramBoolean1), mg() });
    if (an.awC)
    {
      v.v("MicroMsg.MMAudioManager", "shiftSpeaker return when calling Mode:%d blue:%d", new Object[] { Integer.valueOf(m), Integer.valueOf(bdu) });
      paramBoolean2 = false;
    }
    do
    {
      do
      {
        return paramBoolean2;
        if ((mc()) || (bdw))
        {
          bdt.setMode(0);
          return false;
        }
        mj();
        if (!paramBoolean2) {
          break label295;
        }
        if (!bgPbdH) {
          break label532;
        }
        if (p.bgP.mm())
        {
          if (bgPbdJ >= 0) {
            setMode(bgPbdJ);
          }
          for (;;)
          {
            paramBoolean2 = paramBoolean1;
            if (bgPbdL <= 0) {
              break;
            }
            setSpeakerphoneOn(paramBoolean1);
            return paramBoolean1;
            if (bgPbdK >= 0) {
              if (paramBoolean1) {
                setMode(0);
              } else {
                setMode(2);
              }
            }
          }
        }
        if (!p.bgP.mn()) {
          break label532;
        }
        if (!paramBoolean1) {
          break;
        }
        if (p.bgP.mq()) {
          setSpeakerphoneOn(true);
        }
        paramBoolean2 = paramBoolean1;
      } while (p.bgP.mp() < 0);
      setMode(p.bgP.mp());
      return paramBoolean1;
      if (p.bgP.ms()) {
        setSpeakerphoneOn(false);
      }
      paramBoolean2 = paramBoolean1;
    } while (p.bgP.mr() < 0);
    setMode(p.bgP.mr());
    return paramBoolean1;
    label295:
    if ((bgPbdH) && (p.bgP.mo()))
    {
      if (paramBoolean1)
      {
        localObject = p.bgP;
        i = j;
        if (((com.tencent.mm.compatible.d.a)localObject).mo())
        {
          k = bdN & 0x10;
          localObject = new StringBuilder("enableSpeaker ");
          if (k <= 0) {
            break label419;
          }
        }
        label419:
        for (paramBoolean2 = true;; paramBoolean2 = false)
        {
          v.d("VoipAudioInfo", paramBoolean2);
          i = j;
          if (k > 0) {
            i = 1;
          }
          if (i != 0) {
            setSpeakerphoneOn(true);
          }
          paramBoolean2 = paramBoolean1;
          if (p.bgP.mt() < 0) {
            break;
          }
          setMode(p.bgP.mt());
          return paramBoolean1;
        }
      }
      Object localObject = p.bgP;
      if (((com.tencent.mm.compatible.d.a)localObject).mo())
      {
        j = bdN & 0x1;
        localObject = new StringBuilder("disableSpeaker ");
        if (j > 0)
        {
          paramBoolean2 = true;
          label465:
          v.d("VoipAudioInfo", paramBoolean2);
          if (j <= 0) {
            break label522;
          }
        }
      }
      for (;;)
      {
        if (i != 0) {
          setSpeakerphoneOn(false);
        }
        paramBoolean2 = paramBoolean1;
        if (p.bgP.mu() < 0) {
          break;
        }
        setMode(p.bgP.mu());
        return paramBoolean1;
        paramBoolean2 = false;
        break label465;
        label522:
        i = 0;
        continue;
        i = 0;
      }
    }
    label532:
    if (paramBoolean2)
    {
      if (paramBoolean1)
      {
        if (Build.VERSION.SDK_INT < 11)
        {
          i = k;
          label551:
          if (bgPbeg >= 0) {
            i = bgPbeg;
          }
          v.d("MicroMsg.MMAudioManager", "voip doShiftSpeaker useSpeakerMode:" + i);
          if (i != bdt.getMode()) {
            setMode(i);
          }
          if (i != bdt.getMode())
          {
            if (bdz != 0) {
              break label652;
            }
            bdz = 1;
          }
        }
        for (;;)
        {
          paramBoolean2 = paramBoolean1;
          if (bdt.isSpeakerphoneOn()) {
            break;
          }
          setSpeakerphoneOn(true);
          return paramBoolean1;
          i = 3;
          break label551;
          label652:
          if (bdz == 2) {
            bdz = 3;
          }
        }
      }
      if (Build.VERSION.SDK_INT < 11)
      {
        if (bgWbfM != 1) {
          break label943;
        }
        v.d("MicroMsg.MMAudioManager", "doShiftSpeaker htc usePhoneMode : 0");
        i = 0;
      }
    }
    for (;;)
    {
      label706:
      j = i;
      if (Build.VERSION.SDK_INT >= 11)
      {
        j = i;
        if (com.tencent.mm.compatible.util.j.lI())
        {
          j = i;
          if (2 == bgWbfN) {
            j = 2;
          }
        }
      }
      if (bgPbeh >= 0) {
        j = bgPbeh;
      }
      v.d("MicroMsg.MMAudioManager", "voip doShiftSpeaker usePhoneMode:" + j);
      if (j != bdt.getMode()) {
        setMode(j);
      }
      if (j != bdt.getMode())
      {
        if (bdz != 0) {
          break label848;
        }
        bdz = 2;
      }
      for (;;)
      {
        paramBoolean2 = paramBoolean1;
        if (!bdt.isSpeakerphoneOn()) {
          break;
        }
        setSpeakerphoneOn(false);
        return paramBoolean1;
        i = 3;
        break label706;
        label848:
        if (bdz == 1) {
          bdz = 3;
        }
      }
      setSpeakerphoneOn(paramBoolean1);
      paramBoolean2 = paramBoolean1;
      if (mh() == paramBoolean1) {
        break;
      }
      if (paramBoolean1)
      {
        setMode(0);
        return paramBoolean1;
      }
      if ((Build.VERSION.SDK_INT >= 11) && (com.tencent.mm.compatible.util.j.lI()) && (2 != bgWbfN))
      {
        setMode(3);
        return paramBoolean1;
      }
      if (Build.VERSION.SDK_INT >= 11)
      {
        setMode(3);
        return paramBoolean1;
      }
      setMode(2);
      return paramBoolean1;
      label943:
      i = 2;
    }
  }
  
  public final void cf(int paramInt)
  {
    v.d("MicroMsg.MMAudioManager", "notify, new status: %d, current status: %d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(bdu) });
    if (bdu != paramInt)
    {
      bdu = paramInt;
      Iterator localIterator = bdA.iterator();
      while (localIterator.hasNext()) {
        ((a)localIterator.next()).be(paramInt);
      }
    }
  }
  
  public final void cg(int paramInt)
  {
    if (bdt != null) {
      bdt.adjustStreamVolume(paramInt, 1, 5);
    }
  }
  
  public final void ch(int paramInt)
  {
    if (bdt != null) {
      bdt.adjustStreamVolume(paramInt, -1, 5);
    }
  }
  
  public final void lZ()
  {
    v.d("MicroMsg.MMAudioManager", "dkbt bluetoothStopped %s", new Object[] { mg() });
    bdw = false;
    cf(2);
  }
  
  public final int ma()
  {
    int i = 1;
    if (!mf())
    {
      i = -1;
      return i;
    }
    bdu = -1;
    v.h("MicroMsg.MMAudioManager", "dkbt begin tryStartBluetooth %s", new Object[] { mg() });
    AudioManager localAudioManager = bdt;
    boolean bool;
    if (!localAudioManager.isBluetoothScoAvailableOffCall()) {
      bool = false;
    }
    for (;;)
    {
      v.d("MicroMsg.MMAudioManager", "dkbt end tryStartBluetooth %s ret:%s", new Object[] { mg(), Boolean.valueOf(bool) });
      v.d("MicroMsg.MMAudioManager", "dkbt  tryStartBluetooth " + mg() + " ret:" + bool);
      if (mc()) {
        break;
      }
      return 0;
      if (an.awC)
      {
        bool = false;
      }
      else
      {
        if ((bgWbfD == 1) || (bgWbfD == -1)) {
          localAudioManager.startBluetoothSco();
        }
        if ((bgWbfE == 1) || (bgWbfD == -1)) {
          localAudioManager.setBluetoothScoOn(true);
        }
        bool = true;
      }
    }
  }
  
  public final void mb()
  {
    v.h("MicroMsg.MMAudioManager", "dkbt begin stopBluetooth %s", new Object[] { mg() });
    com.tencent.mm.compatible.c.a.a(bdt);
    v.d("MicroMsg.MMAudioManager", "dkbt end stopBluetooth %s", new Object[] { mg() });
  }
  
  public final boolean mc()
  {
    return (bdt.isBluetoothScoOn()) || (bdw);
  }
  
  public final String mg()
  {
    return "mode:" + bdt.getMode() + " isSpeakerphoneOn:" + bdt.isSpeakerphoneOn() + " isBluetoothOn:" + mc() + " btStatus:" + bdu;
  }
  
  public final boolean mh()
  {
    return bdt.getMode() == 0;
  }
  
  public final boolean mi()
  {
    if (bdt != null) {
      return bdt.isWiredHeadsetOn();
    }
    return false;
  }
  
  @Deprecated
  public final void mk()
  {
    Object localObject2;
    if (bdt != null)
    {
      Object localObject1 = k.my().cj(98305);
      localObject2 = k.my().cj(94209);
      if (localObject1 != null)
      {
        v.d("MicroMsg.MMAudioManager", "resumeAudioConfig spearkeron: " + localObject1);
        setSpeakerphoneOn(((Boolean)localObject1).booleanValue());
        k.my().set(98305, null);
      }
      if (localObject2 == null) {}
    }
    try
    {
      v.i("MicroMsg.MMAudioManager", "resumeAudioConfig oinmode: " + localObject2 + ",inmode:0");
      i = Integer.parseInt(String.valueOf(localObject2));
      if ((i >= -1) && (i < 4))
      {
        setMode(i);
        k.my().set(94209, null);
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
    if (bdt != null)
    {
      v.i("MicroMsg.MMAudioManager", "set mode from %d to %d", new Object[] { Integer.valueOf(bdt.getMode()), Integer.valueOf(paramInt) });
      bdt.setMode(paramInt);
    }
  }
  
  public final void setSpeakerphoneOn(boolean paramBoolean)
  {
    v.h("MicroMsg.MMAudioManager", "setSpeakerphoneOn, on: " + paramBoolean, new Object[0]);
    if (bdt != null)
    {
      v.i("MicroMsg.MMAudioManager", "setSpeakerphoneOn on: " + paramBoolean);
      bdt.setSpeakerphoneOn(paramBoolean);
    }
  }
  
  public static abstract interface a
  {
    public abstract void be(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */