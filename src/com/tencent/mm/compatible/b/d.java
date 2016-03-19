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
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class d
{
  private static boolean bpw = false;
  public static boolean bpx = false;
  private static boolean bpy = false;
  private static boolean bpz = false;
  private final Set aod = new HashSet();
  public int bpA = 0;
  public final AudioManager bpu;
  private int bpv = -1;
  
  @JgMethodChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
  public d(Context paramContext)
  {
    bpu = ((AudioManager)paramContext.getSystemService("audio"));
    u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "init dkbt %s", new Object[] { nQ() });
    paramContext.registerReceiver(new BroadcastReceiver()new IntentFilter
    {
      public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
      {
        if (paramAnonymousIntent == null) {
          return;
        }
        paramAnonymousContext = paramAnonymousIntent.getAction();
        d.aw(paramAnonymousIntent.getBooleanExtra("existing", false));
        u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt onReceive action[" + paramAnonymousContext + "] existing:" + d.nV());
      }
    }, new IntentFilter("com.htc.accessory.action.CONNECTION_EXISTING"));
    paramContext.registerReceiver(new BroadcastReceiver()new IntentFilter
    {
      public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
      {
        u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt onReceive action[ BluetoothDevice.ACTION_ACL_CONNECTED ] ");
        d.ax(true);
        bN(3);
      }
    }, new IntentFilter("android.bluetooth.device.action.ACL_CONNECTED"));
    paramContext.registerReceiver(new BroadcastReceiver()new IntentFilter
    {
      public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
      {
        u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt onReceive action[ BluetoothDevice.ACTION_ACL_DISCONNECTED ] ");
        d.ax(false);
        if (bsQbrA == 1) {
          com.tencent.mm.compatible.c.a.a(d.a(d.this));
        }
        bN(4);
      }
    }, new IntentFilter("android.bluetooth.device.action.ACL_DISCONNECTED"));
    if (e.bU(11)) {
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
            u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt onReceive action[" + paramAnonymousContext + "] state:" + i);
            if (i == 2)
            {
              d.ax(true);
              bN(3);
              return;
            }
          } while (i != 0);
          d.ax(false);
          if (bsQbrA == 1) {
            com.tencent.mm.compatible.c.a.a(d.a(d.this));
          }
          bN(4);
        }
      }, new IntentFilter("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"));
    }
  }
  
  @TargetApi(14)
  private static boolean nO()
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
      if (!bpw) {
        if (bsQbrL == 1)
        {
          bool = BluetoothAdapter.getDefaultAdapter().isEnabled();
          return bool;
        }
      }
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt exception in isConnectDevice()");
      bool = false;
    }
    return bool;
    label60:
    return false;
  }
  
  public static boolean nP()
  {
    u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt isBluetoothCanUse existing:" + bpy + " , isUseHTCAccessory = " + bpz);
    if ((bpy) && (!bpz)) {
      return false;
    }
    u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt isACLConnected:" + bpw);
    if (!nO())
    {
      u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt isACLConnected =  " + bpw + " , isConnectHeadset() = " + nO());
      return false;
    }
    Object localObject = BluetoothAdapter.getDefaultAdapter();
    if (localObject == null)
    {
      u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt BluetoothAdapter.getDefaultAdapter() == null");
      return false;
    }
    if (!((BluetoothAdapter)localObject).isEnabled())
    {
      u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt !adp.isEnabled()");
      return false;
    }
    localObject = ((BluetoothAdapter)localObject).getBondedDevices();
    if ((localObject == null) || (((Set)localObject).size() == 0))
    {
      u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt setDev == null || setDev.size() == 0");
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
        u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt hasBond == false");
        return false;
      }
      return true;
    }
  }
  
  private void nT()
  {
    if (bpu != null)
    {
      int i = bpu.getMode();
      boolean bool = bpu.isSpeakerphoneOn();
      Object localObject1 = k.oi().bR(98305);
      Object localObject2 = k.oi().bR(94209);
      if (localObject1 == null)
      {
        k.oi().set(98305, Boolean.valueOf(bool));
        u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "storeAudioConfig spearkeron " + bool);
      }
      if (localObject2 == null)
      {
        k.oi().set(94209, Integer.valueOf(i));
        u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "storeAudioConfig inmode " + i);
      }
    }
  }
  
  public final void a(a parama)
  {
    if (parama != null) {
      aod.add(parama);
    }
  }
  
  public final int au(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 3; nN(); i = 0) {
      return 0;
    }
    return i;
  }
  
  @TargetApi(11)
  public final boolean av(boolean paramBoolean)
  {
    int i = 3;
    int k = 0;
    int j = 0;
    u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "IPCall dkbt shiftSpeaker:%b -> %b  %s", new Object[] { Boolean.valueOf(nR()), Boolean.valueOf(paramBoolean), nQ() });
    boolean bool;
    if (ak.aKi)
    {
      u.v("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "shiftSpeaker return when calling blue:%d", new Object[] { Integer.valueOf(bpv) });
      bool = false;
      return bool;
    }
    if (bpx)
    {
      bpu.setMode(0);
      return false;
    }
    nT();
    if (bsLbqF)
    {
      if (paramBoolean)
      {
        if (Build.VERSION.SDK_INT < 11) {}
        for (i = j;; i = 3)
        {
          if (bsLbqG >= 0) {
            i = bsLbqG;
          }
          u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "IPCall doShiftSpeaker useSpeakerMode:" + i);
          if (i != bpu.getMode()) {
            setMode(i);
          }
          bool = paramBoolean;
          if (bpu.isSpeakerphoneOn()) {
            break;
          }
          setSpeakerphoneOn(true);
          return paramBoolean;
        }
      }
      if (Build.VERSION.SDK_INT < 11)
      {
        if (bsQbrL != 1) {
          break label728;
        }
        u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "doShiftSpeaker htc usePhoneMode : 0");
      }
    }
    label723:
    label728:
    for (i = 0;; i = 2)
    {
      if (bsLbqH >= 0) {
        i = bsLbqH;
      }
      u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "IPCall doShiftSpeaker usePhoneMode:" + i);
      if (i != bpu.getMode()) {
        setMode(i);
      }
      bool = paramBoolean;
      if (!bpu.isSpeakerphoneOn()) {
        break;
      }
      setSpeakerphoneOn(false);
      return paramBoolean;
      if (bsLbpH)
      {
        if (p.bsL.nW())
        {
          if (bsLbpJ >= 0) {
            setMode(bsLbpJ);
          }
          for (;;)
          {
            bool = paramBoolean;
            if (bsLbpL <= 0) {
              break;
            }
            setSpeakerphoneOn(paramBoolean);
            return paramBoolean;
            if (bsLbpK >= 0) {
              if (paramBoolean) {
                setMode(0);
              } else {
                setMode(2);
              }
            }
          }
        }
        if (p.bsL.nX())
        {
          if (paramBoolean)
          {
            if (p.bsL.oa()) {
              setSpeakerphoneOn(true);
            }
            bool = paramBoolean;
            if (p.bsL.nZ() < 0) {
              break;
            }
            setMode(p.bsL.nZ());
            return paramBoolean;
          }
          if (p.bsL.oc()) {
            setSpeakerphoneOn(false);
          }
          bool = paramBoolean;
          if (p.bsL.ob() < 0) {
            break;
          }
          setMode(p.bsL.ob());
          return paramBoolean;
        }
      }
      if (paramBoolean)
      {
        if (Build.VERSION.SDK_INT < 11) {}
        for (i = k;; i = 3)
        {
          if (bsLbqg >= 0) {
            i = bsLbqg;
          }
          u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "IPCall doShiftSpeaker useSpeakerMode:" + i);
          if (i != bpu.getMode()) {
            setMode(i);
          }
          bool = paramBoolean;
          if (bpu.isSpeakerphoneOn()) {
            break;
          }
          setSpeakerphoneOn(true);
          return paramBoolean;
        }
      }
      if (Build.VERSION.SDK_INT < 11)
      {
        if (bsQbrL != 1) {
          break label723;
        }
        u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "doShiftSpeaker htc usePhoneMode : 0");
      }
      for (i = 0;; i = 2)
      {
        j = i;
        if (Build.VERSION.SDK_INT >= 11)
        {
          j = i;
          if (com.tencent.mm.compatible.util.j.nu())
          {
            j = i;
            if (2 == bsQbrM) {
              j = 2;
            }
          }
        }
        if (bsLbqh >= 0) {
          j = bsLbqh;
        }
        u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "IPCall doShiftSpeaker usePhoneMode:" + j);
        if (j != bpu.getMode()) {
          setMode(j);
        }
        bool = paramBoolean;
        if (!bpu.isSpeakerphoneOn()) {
          break;
        }
        setSpeakerphoneOn(false);
        return paramBoolean;
      }
    }
  }
  
  public final void b(a parama)
  {
    if (parama != null) {
      aod.remove(parama);
    }
  }
  
  public final boolean b(boolean paramBoolean, int paramInt)
  {
    int i = bpu.getStreamMaxVolume(paramInt);
    u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "maxVolumn:" + i);
    i /= 3;
    int j = bpu.getStreamVolume(paramInt);
    if (j < i) {
      bpu.setStreamVolume(paramInt, i, 0);
    }
    u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "StreamType:" + paramInt + "  current:" + j);
    return b(paramBoolean, true);
  }
  
  @TargetApi(11)
  public final boolean b(boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = 1;
    int k = 0;
    int j = 0;
    int m = bpu.getMode();
    u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt shiftSpeaker:%b -> %b  %s", new Object[] { Boolean.valueOf(nR()), Boolean.valueOf(paramBoolean1), nQ() });
    if (ak.aKi)
    {
      u.v("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "shiftSpeaker return when calling Mode:%d blue:%d", new Object[] { Integer.valueOf(m), Integer.valueOf(bpv) });
      paramBoolean2 = false;
    }
    do
    {
      do
      {
        return paramBoolean2;
        if ((nN()) || (bpx))
        {
          bpu.setMode(0);
          return false;
        }
        nT();
        if (!paramBoolean2) {
          break label295;
        }
        if (!bsLbpH) {
          break label532;
        }
        if (p.bsL.nW())
        {
          if (bsLbpJ >= 0) {
            setMode(bsLbpJ);
          }
          for (;;)
          {
            paramBoolean2 = paramBoolean1;
            if (bsLbpL <= 0) {
              break;
            }
            setSpeakerphoneOn(paramBoolean1);
            return paramBoolean1;
            if (bsLbpK >= 0) {
              if (paramBoolean1) {
                setMode(0);
              } else {
                setMode(2);
              }
            }
          }
        }
        if (!p.bsL.nX()) {
          break label532;
        }
        if (!paramBoolean1) {
          break;
        }
        if (p.bsL.oa()) {
          setSpeakerphoneOn(true);
        }
        paramBoolean2 = paramBoolean1;
      } while (p.bsL.nZ() < 0);
      setMode(p.bsL.nZ());
      return paramBoolean1;
      if (p.bsL.oc()) {
        setSpeakerphoneOn(false);
      }
      paramBoolean2 = paramBoolean1;
    } while (p.bsL.ob() < 0);
    setMode(p.bsL.ob());
    return paramBoolean1;
    label295:
    if ((bsLbpH) && (p.bsL.nY()))
    {
      if (paramBoolean1)
      {
        localObject = p.bsL;
        i = j;
        if (((com.tencent.mm.compatible.d.a)localObject).nY())
        {
          k = bpN & 0x10;
          localObject = new StringBuilder("enableSpeaker ");
          if (k <= 0) {
            break label419;
          }
        }
        label419:
        for (paramBoolean2 = true;; paramBoolean2 = false)
        {
          u.d("!24@mc8vTY0SOcpXUKRYIpcCoA==", paramBoolean2);
          i = j;
          if (k > 0) {
            i = 1;
          }
          if (i != 0) {
            setSpeakerphoneOn(true);
          }
          paramBoolean2 = paramBoolean1;
          if (p.bsL.od() < 0) {
            break;
          }
          setMode(p.bsL.od());
          return paramBoolean1;
        }
      }
      Object localObject = p.bsL;
      if (((com.tencent.mm.compatible.d.a)localObject).nY())
      {
        j = bpN & 0x1;
        localObject = new StringBuilder("disableSpeaker ");
        if (j > 0)
        {
          paramBoolean2 = true;
          label465:
          u.d("!24@mc8vTY0SOcpXUKRYIpcCoA==", paramBoolean2);
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
        if (p.bsL.oe() < 0) {
          break;
        }
        setMode(p.bsL.oe());
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
          if (bsLbqg >= 0) {
            i = bsLbqg;
          }
          u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "voip doShiftSpeaker useSpeakerMode:" + i);
          if (i != bpu.getMode()) {
            setMode(i);
          }
          if (i != bpu.getMode())
          {
            if (bpA != 0) {
              break label652;
            }
            bpA = 1;
          }
        }
        for (;;)
        {
          paramBoolean2 = paramBoolean1;
          if (bpu.isSpeakerphoneOn()) {
            break;
          }
          setSpeakerphoneOn(true);
          return paramBoolean1;
          i = 3;
          break label551;
          label652:
          if (bpA == 2) {
            bpA = 3;
          }
        }
      }
      if (Build.VERSION.SDK_INT < 11)
      {
        if (bsQbrL != 1) {
          break label943;
        }
        u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "doShiftSpeaker htc usePhoneMode : 0");
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
        if (com.tencent.mm.compatible.util.j.nu())
        {
          j = i;
          if (2 == bsQbrM) {
            j = 2;
          }
        }
      }
      if (bsLbqh >= 0) {
        j = bsLbqh;
      }
      u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "voip doShiftSpeaker usePhoneMode:" + j);
      if (j != bpu.getMode()) {
        setMode(j);
      }
      if (j != bpu.getMode())
      {
        if (bpA != 0) {
          break label848;
        }
        bpA = 2;
      }
      for (;;)
      {
        paramBoolean2 = paramBoolean1;
        if (!bpu.isSpeakerphoneOn()) {
          break;
        }
        setSpeakerphoneOn(false);
        return paramBoolean1;
        i = 3;
        break label706;
        label848:
        if (bpA == 1) {
          bpA = 3;
        }
      }
      setSpeakerphoneOn(paramBoolean1);
      paramBoolean2 = paramBoolean1;
      if (nR() == paramBoolean1) {
        break;
      }
      if (paramBoolean1)
      {
        setMode(0);
        return paramBoolean1;
      }
      if ((Build.VERSION.SDK_INT >= 11) && (com.tencent.mm.compatible.util.j.nu()) && (2 != bsQbrM))
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
  
  public final void bN(int paramInt)
  {
    u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "notify, new status: %d, current status: %d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(bpv) });
    if (bpv != paramInt)
    {
      bpv = paramInt;
      Iterator localIterator = aod.iterator();
      while (localIterator.hasNext()) {
        ((a)localIterator.next()).aO(paramInt);
      }
    }
  }
  
  public final void bO(int paramInt)
  {
    if (bpu != null) {
      bpu.adjustStreamVolume(paramInt, 1, 5);
    }
  }
  
  public final void bP(int paramInt)
  {
    if (bpu != null) {
      bpu.adjustStreamVolume(paramInt, -1, 5);
    }
  }
  
  public final int nL()
  {
    int i = 1;
    if (!nP())
    {
      i = -1;
      return i;
    }
    bpv = -1;
    u.h("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt begin tryStartBluetooth %s", new Object[] { nQ() });
    AudioManager localAudioManager = bpu;
    boolean bool;
    if (!localAudioManager.isBluetoothScoAvailableOffCall()) {
      bool = false;
    }
    for (;;)
    {
      u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt end tryStartBluetooth %s ret:%s", new Object[] { nQ(), Boolean.valueOf(bool) });
      u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt  tryStartBluetooth " + nQ() + " ret:" + bool);
      if (nN()) {
        break;
      }
      return 0;
      if (ak.aKi)
      {
        bool = false;
      }
      else
      {
        if ((bsQbrC == 1) || (bsQbrC == -1)) {
          localAudioManager.startBluetoothSco();
        }
        if ((bsQbrD == 1) || (bsQbrC == -1)) {
          localAudioManager.setBluetoothScoOn(true);
        }
        bool = true;
      }
    }
  }
  
  public final void nM()
  {
    u.h("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt begin stopBluetooth %s", new Object[] { nQ() });
    com.tencent.mm.compatible.c.a.a(bpu);
    u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt end stopBluetooth %s", new Object[] { nQ() });
  }
  
  public final boolean nN()
  {
    return (bpu.isBluetoothScoOn()) || (bpx);
  }
  
  public final String nQ()
  {
    return "mode:" + bpu.getMode() + " isSpeakerphoneOn:" + bpu.isSpeakerphoneOn() + " isBluetoothOn:" + nN() + " btStatus:" + bpv;
  }
  
  public final boolean nR()
  {
    return bpu.getMode() == 0;
  }
  
  public final boolean nS()
  {
    if (bpu != null) {
      return bpu.isWiredHeadsetOn();
    }
    return false;
  }
  
  public final void nU()
  {
    Object localObject2;
    if (bpu != null)
    {
      Object localObject1 = k.oi().bR(98305);
      localObject2 = k.oi().bR(94209);
      if (localObject1 != null)
      {
        u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "resumeAudioConfig spearkeron: " + localObject1);
        setSpeakerphoneOn(((Boolean)localObject1).booleanValue());
        k.oi().set(98305, null);
      }
      if (localObject2 == null) {}
    }
    try
    {
      u.i("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "resumeAudioConfig oinmode: " + localObject2 + ",inmode:0");
      i = Integer.parseInt(String.valueOf(localObject2));
      if ((i >= -1) && (i < 4))
      {
        setMode(i);
        k.oi().set(94209, null);
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
    if (bpu != null)
    {
      u.i("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "set mode from %d to %d", new Object[] { Integer.valueOf(bpu.getMode()), Integer.valueOf(paramInt) });
      bpu.setMode(paramInt);
    }
  }
  
  public final void setSpeakerphoneOn(boolean paramBoolean)
  {
    u.h("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "setSpeakerphoneOn, on: " + paramBoolean, new Object[0]);
    if (bpu != null)
    {
      u.i("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "setSpeakerphoneOn on: " + paramBoolean);
      bpu.setSpeakerphoneOn(paramBoolean);
    }
  }
  
  public static abstract interface a
  {
    public abstract void aO(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */