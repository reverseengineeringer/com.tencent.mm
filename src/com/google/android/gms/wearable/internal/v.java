package com.google.android.gms.wearable.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.g;

public abstract interface v
  extends IInterface
{
  public abstract void a(AddLocalCapabilityResponse paramAddLocalCapabilityResponse);
  
  public abstract void a(ChannelReceiveFileResponse paramChannelReceiveFileResponse);
  
  public abstract void a(ChannelSendFileResponse paramChannelSendFileResponse);
  
  public abstract void a(CloseChannelResponse paramCloseChannelResponse);
  
  public abstract void a(DeleteDataItemsResponse paramDeleteDataItemsResponse);
  
  public abstract void a(GetAllCapabilitiesResponse paramGetAllCapabilitiesResponse);
  
  public abstract void a(GetCapabilityResponse paramGetCapabilityResponse);
  
  public abstract void a(GetChannelInputStreamResponse paramGetChannelInputStreamResponse);
  
  public abstract void a(GetChannelOutputStreamResponse paramGetChannelOutputStreamResponse);
  
  public abstract void a(GetCloudSyncOptInOutDoneResponse paramGetCloudSyncOptInOutDoneResponse);
  
  public abstract void a(GetCloudSyncOptInStatusResponse paramGetCloudSyncOptInStatusResponse);
  
  public abstract void a(GetCloudSyncSettingResponse paramGetCloudSyncSettingResponse);
  
  public abstract void a(GetConfigResponse paramGetConfigResponse);
  
  public abstract void a(GetConfigsResponse paramGetConfigsResponse);
  
  public abstract void a(GetConnectedNodesResponse paramGetConnectedNodesResponse);
  
  public abstract void a(GetDataItemResponse paramGetDataItemResponse);
  
  public abstract void a(GetFdForAssetResponse paramGetFdForAssetResponse);
  
  public abstract void a(GetLocalNodeResponse paramGetLocalNodeResponse);
  
  public abstract void a(OpenChannelResponse paramOpenChannelResponse);
  
  public abstract void a(PutDataResponse paramPutDataResponse);
  
  public abstract void a(RemoveLocalCapabilityResponse paramRemoveLocalCapabilityResponse);
  
  public abstract void a(SendMessageResponse paramSendMessageResponse);
  
  public abstract void a(StorageInfoResponse paramStorageInfoResponse);
  
  public abstract void b(DataHolder paramDataHolder);
  
  public abstract void b(CloseChannelResponse paramCloseChannelResponse);
  
  public abstract void f(Status paramStatus);
  
  public static abstract class a
    extends Binder
    implements v
  {
    public a()
    {
      attachInterface(this, "com.google.android.gms.wearable.internal.IWearableCallbacks");
    }
    
    public static v q(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
      if ((localIInterface != null) && ((localIInterface instanceof v))) {
        return (v)localIInterface;
      }
      return new a(paramIBinder);
    }
    
    public IBinder asBinder()
    {
      return this;
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    {
      Object localObject2 = null;
      Object localObject3 = null;
      Object localObject4 = null;
      Object localObject5 = null;
      Object localObject6 = null;
      Object localObject7 = null;
      Object localObject8 = null;
      Object localObject9 = null;
      Object localObject10 = null;
      Object localObject11 = null;
      Object localObject12 = null;
      Object localObject13 = null;
      Object localObject14 = null;
      Object localObject15 = null;
      Object localObject16 = null;
      Object localObject17 = null;
      Object localObject18 = null;
      Object localObject19 = null;
      Object localObject20 = null;
      Object localObject21 = null;
      Object localObject22 = null;
      Object localObject23 = null;
      Object localObject24 = null;
      Object localObject25 = null;
      Object localObject26 = null;
      Object localObject1 = null;
      switch (paramInt1)
      {
      default: 
        return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
      case 1598968902: 
        paramParcel2.writeString("com.google.android.gms.wearable.internal.IWearableCallbacks");
        return true;
      case 2: 
        paramParcel1.enforceInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
        if (paramParcel1.readInt() != 0) {
          localObject1 = (GetConfigResponse)GetConfigResponse.CREATOR.createFromParcel(paramParcel1);
        }
        a((GetConfigResponse)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 13: 
        paramParcel1.enforceInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
        localObject1 = localObject2;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (GetConfigsResponse)GetConfigsResponse.CREATOR.createFromParcel(paramParcel1);
        }
        a((GetConfigsResponse)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 28: 
        paramParcel1.enforceInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
        localObject1 = localObject3;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (GetCloudSyncOptInOutDoneResponse)GetCloudSyncOptInOutDoneResponse.CREATOR.createFromParcel(paramParcel1);
        }
        a((GetCloudSyncOptInOutDoneResponse)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 29: 
        paramParcel1.enforceInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
        localObject1 = localObject4;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (GetCloudSyncSettingResponse)GetCloudSyncSettingResponse.CREATOR.createFromParcel(paramParcel1);
        }
        a((GetCloudSyncSettingResponse)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 30: 
        paramParcel1.enforceInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
        localObject1 = localObject5;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (GetCloudSyncOptInStatusResponse)GetCloudSyncOptInStatusResponse.CREATOR.createFromParcel(paramParcel1);
        }
        a((GetCloudSyncOptInStatusResponse)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 3: 
        paramParcel1.enforceInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
        localObject1 = localObject6;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (PutDataResponse)PutDataResponse.CREATOR.createFromParcel(paramParcel1);
        }
        a((PutDataResponse)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 4: 
        paramParcel1.enforceInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
        localObject1 = localObject7;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (GetDataItemResponse)GetDataItemResponse.CREATOR.createFromParcel(paramParcel1);
        }
        a((GetDataItemResponse)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 5: 
        paramParcel1.enforceInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
        localObject1 = localObject8;
        if (paramParcel1.readInt() != 0)
        {
          localObject1 = DataHolder.CREATOR;
          localObject1 = g.a(paramParcel1);
        }
        b((DataHolder)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 6: 
        paramParcel1.enforceInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
        localObject1 = localObject9;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (DeleteDataItemsResponse)DeleteDataItemsResponse.CREATOR.createFromParcel(paramParcel1);
        }
        a((DeleteDataItemsResponse)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 7: 
        paramParcel1.enforceInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
        localObject1 = localObject10;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (SendMessageResponse)SendMessageResponse.CREATOR.createFromParcel(paramParcel1);
        }
        a((SendMessageResponse)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 8: 
        paramParcel1.enforceInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
        localObject1 = localObject11;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (GetFdForAssetResponse)GetFdForAssetResponse.CREATOR.createFromParcel(paramParcel1);
        }
        a((GetFdForAssetResponse)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 9: 
        paramParcel1.enforceInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
        localObject1 = localObject12;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (GetLocalNodeResponse)GetLocalNodeResponse.CREATOR.createFromParcel(paramParcel1);
        }
        a((GetLocalNodeResponse)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 10: 
        paramParcel1.enforceInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
        localObject1 = localObject13;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (GetConnectedNodesResponse)GetConnectedNodesResponse.CREATOR.createFromParcel(paramParcel1);
        }
        a((GetConnectedNodesResponse)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 14: 
        paramParcel1.enforceInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
        localObject1 = localObject14;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (OpenChannelResponse)OpenChannelResponse.CREATOR.createFromParcel(paramParcel1);
        }
        a((OpenChannelResponse)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 15: 
        paramParcel1.enforceInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
        localObject1 = localObject15;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (CloseChannelResponse)CloseChannelResponse.CREATOR.createFromParcel(paramParcel1);
        }
        a((CloseChannelResponse)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 16: 
        paramParcel1.enforceInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
        localObject1 = localObject16;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (CloseChannelResponse)CloseChannelResponse.CREATOR.createFromParcel(paramParcel1);
        }
        b((CloseChannelResponse)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 17: 
        paramParcel1.enforceInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
        localObject1 = localObject17;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (GetChannelInputStreamResponse)GetChannelInputStreamResponse.CREATOR.createFromParcel(paramParcel1);
        }
        a((GetChannelInputStreamResponse)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 18: 
        paramParcel1.enforceInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
        localObject1 = localObject18;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (GetChannelOutputStreamResponse)GetChannelOutputStreamResponse.CREATOR.createFromParcel(paramParcel1);
        }
        a((GetChannelOutputStreamResponse)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 19: 
        paramParcel1.enforceInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
        localObject1 = localObject19;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (ChannelReceiveFileResponse)ChannelReceiveFileResponse.CREATOR.createFromParcel(paramParcel1);
        }
        a((ChannelReceiveFileResponse)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 20: 
        paramParcel1.enforceInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
        localObject1 = localObject20;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (ChannelSendFileResponse)ChannelSendFileResponse.CREATOR.createFromParcel(paramParcel1);
        }
        a((ChannelSendFileResponse)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 11: 
        paramParcel1.enforceInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
        localObject1 = localObject21;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Status)Status.CREATOR.createFromParcel(paramParcel1);
        }
        f((Status)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 12: 
        paramParcel1.enforceInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
        localObject1 = localObject22;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (StorageInfoResponse)StorageInfoResponse.CREATOR.createFromParcel(paramParcel1);
        }
        a((StorageInfoResponse)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 22: 
        paramParcel1.enforceInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
        localObject1 = localObject23;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (GetCapabilityResponse)GetCapabilityResponse.CREATOR.createFromParcel(paramParcel1);
        }
        a((GetCapabilityResponse)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 23: 
        paramParcel1.enforceInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
        localObject1 = localObject24;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (GetAllCapabilitiesResponse)GetAllCapabilitiesResponse.CREATOR.createFromParcel(paramParcel1);
        }
        a((GetAllCapabilitiesResponse)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 26: 
        paramParcel1.enforceInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
        localObject1 = localObject25;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (AddLocalCapabilityResponse)AddLocalCapabilityResponse.CREATOR.createFromParcel(paramParcel1);
        }
        a((AddLocalCapabilityResponse)localObject1);
        paramParcel2.writeNoException();
        return true;
      }
      paramParcel1.enforceInterface("com.google.android.gms.wearable.internal.IWearableCallbacks");
      localObject1 = localObject26;
      if (paramParcel1.readInt() != 0) {
        localObject1 = (RemoveLocalCapabilityResponse)RemoveLocalCapabilityResponse.CREATOR.createFromParcel(paramParcel1);
      }
      a((RemoveLocalCapabilityResponse)localObject1);
      paramParcel2.writeNoException();
      return true;
    }
    
    private static final class a
      implements v
    {
      private IBinder tD;
      
      a(IBinder paramIBinder)
      {
        tD = paramIBinder;
      }
      
      /* Error */
      public final void a(AddLocalCapabilityResponse paramAddLocalCapabilityResponse)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 42	com/google/android/gms/wearable/internal/AddLocalCapabilityResponse:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/wearable/internal/v$a$a:tD	Landroid/os/IBinder;
        //   33: bipush 26
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 48 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 51	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 54	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 54	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 54	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 54	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramAddLocalCapabilityResponse	AddLocalCapabilityResponse
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
      
      /* Error */
      public final void a(ChannelReceiveFileResponse paramChannelReceiveFileResponse)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 58	com/google/android/gms/wearable/internal/ChannelReceiveFileResponse:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/wearable/internal/v$a$a:tD	Landroid/os/IBinder;
        //   33: bipush 19
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 48 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 51	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 54	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 54	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 54	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 54	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramChannelReceiveFileResponse	ChannelReceiveFileResponse
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
      
      /* Error */
      public final void a(ChannelSendFileResponse paramChannelSendFileResponse)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 62	com/google/android/gms/wearable/internal/ChannelSendFileResponse:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/wearable/internal/v$a$a:tD	Landroid/os/IBinder;
        //   33: bipush 20
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 48 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 51	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 54	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 54	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 54	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 54	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramChannelSendFileResponse	ChannelSendFileResponse
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
      
      /* Error */
      public final void a(CloseChannelResponse paramCloseChannelResponse)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 66	com/google/android/gms/wearable/internal/CloseChannelResponse:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/wearable/internal/v$a$a:tD	Landroid/os/IBinder;
        //   33: bipush 15
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 48 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 51	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 54	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 54	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 54	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 54	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramCloseChannelResponse	CloseChannelResponse
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
      
      /* Error */
      public final void a(DeleteDataItemsResponse paramDeleteDataItemsResponse)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 70	com/google/android/gms/wearable/internal/DeleteDataItemsResponse:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/wearable/internal/v$a$a:tD	Landroid/os/IBinder;
        //   33: bipush 6
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 48 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 51	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 54	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 54	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 54	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 54	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramDeleteDataItemsResponse	DeleteDataItemsResponse
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
      
      /* Error */
      public final void a(GetAllCapabilitiesResponse paramGetAllCapabilitiesResponse)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 74	com/google/android/gms/wearable/internal/GetAllCapabilitiesResponse:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/wearable/internal/v$a$a:tD	Landroid/os/IBinder;
        //   33: bipush 23
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 48 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 51	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 54	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 54	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 54	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 54	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramGetAllCapabilitiesResponse	GetAllCapabilitiesResponse
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
      
      /* Error */
      public final void a(GetCapabilityResponse paramGetCapabilityResponse)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 78	com/google/android/gms/wearable/internal/GetCapabilityResponse:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/wearable/internal/v$a$a:tD	Landroid/os/IBinder;
        //   33: bipush 22
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 48 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 51	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 54	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 54	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 54	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 54	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramGetCapabilityResponse	GetCapabilityResponse
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
      
      /* Error */
      public final void a(GetChannelInputStreamResponse paramGetChannelInputStreamResponse)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 82	com/google/android/gms/wearable/internal/GetChannelInputStreamResponse:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/wearable/internal/v$a$a:tD	Landroid/os/IBinder;
        //   33: bipush 17
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 48 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 51	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 54	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 54	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 54	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 54	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramGetChannelInputStreamResponse	GetChannelInputStreamResponse
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
      
      /* Error */
      public final void a(GetChannelOutputStreamResponse paramGetChannelOutputStreamResponse)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 86	com/google/android/gms/wearable/internal/GetChannelOutputStreamResponse:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/wearable/internal/v$a$a:tD	Landroid/os/IBinder;
        //   33: bipush 18
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 48 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 51	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 54	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 54	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 54	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 54	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramGetChannelOutputStreamResponse	GetChannelOutputStreamResponse
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
      
      /* Error */
      public final void a(GetCloudSyncOptInOutDoneResponse paramGetCloudSyncOptInOutDoneResponse)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 90	com/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/wearable/internal/v$a$a:tD	Landroid/os/IBinder;
        //   33: bipush 28
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 48 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 51	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 54	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 54	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 54	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 54	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramGetCloudSyncOptInOutDoneResponse	GetCloudSyncOptInOutDoneResponse
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
      
      /* Error */
      public final void a(GetCloudSyncOptInStatusResponse paramGetCloudSyncOptInStatusResponse)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 94	com/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/wearable/internal/v$a$a:tD	Landroid/os/IBinder;
        //   33: bipush 30
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 48 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 51	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 54	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 54	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 54	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 54	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramGetCloudSyncOptInStatusResponse	GetCloudSyncOptInStatusResponse
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
      
      /* Error */
      public final void a(GetCloudSyncSettingResponse paramGetCloudSyncSettingResponse)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 98	com/google/android/gms/wearable/internal/GetCloudSyncSettingResponse:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/wearable/internal/v$a$a:tD	Landroid/os/IBinder;
        //   33: bipush 29
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 48 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 51	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 54	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 54	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 54	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 54	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramGetCloudSyncSettingResponse	GetCloudSyncSettingResponse
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
      
      /* Error */
      public final void a(GetConfigResponse paramGetConfigResponse)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +41 -> 56
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 102	com/google/android/gms/wearable/internal/GetConfigResponse:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/wearable/internal/v$a$a:tD	Landroid/os/IBinder;
        //   33: iconst_2
        //   34: aload_2
        //   35: aload_3
        //   36: iconst_0
        //   37: invokeinterface 48 5 0
        //   42: pop
        //   43: aload_3
        //   44: invokevirtual 51	android/os/Parcel:readException	()V
        //   47: aload_3
        //   48: invokevirtual 54	android/os/Parcel:recycle	()V
        //   51: aload_2
        //   52: invokevirtual 54	android/os/Parcel:recycle	()V
        //   55: return
        //   56: aload_2
        //   57: iconst_0
        //   58: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   61: goto -32 -> 29
        //   64: astore_1
        //   65: aload_3
        //   66: invokevirtual 54	android/os/Parcel:recycle	()V
        //   69: aload_2
        //   70: invokevirtual 54	android/os/Parcel:recycle	()V
        //   73: aload_1
        //   74: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	75	0	this	a
        //   0	75	1	paramGetConfigResponse	GetConfigResponse
        //   3	67	2	localParcel1	Parcel
        //   7	59	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	64	finally
        //   18	29	64	finally
        //   29	47	64	finally
        //   56	61	64	finally
      }
      
      /* Error */
      public final void a(GetConfigsResponse paramGetConfigsResponse)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 106	com/google/android/gms/wearable/internal/GetConfigsResponse:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/wearable/internal/v$a$a:tD	Landroid/os/IBinder;
        //   33: bipush 13
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 48 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 51	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 54	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 54	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 54	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 54	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramGetConfigsResponse	GetConfigsResponse
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
      
      /* Error */
      public final void a(GetConnectedNodesResponse paramGetConnectedNodesResponse)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 110	com/google/android/gms/wearable/internal/GetConnectedNodesResponse:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/wearable/internal/v$a$a:tD	Landroid/os/IBinder;
        //   33: bipush 10
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 48 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 51	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 54	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 54	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 54	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 54	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramGetConnectedNodesResponse	GetConnectedNodesResponse
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
      
      /* Error */
      public final void a(GetDataItemResponse paramGetDataItemResponse)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +41 -> 56
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 114	com/google/android/gms/wearable/internal/GetDataItemResponse:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/wearable/internal/v$a$a:tD	Landroid/os/IBinder;
        //   33: iconst_4
        //   34: aload_2
        //   35: aload_3
        //   36: iconst_0
        //   37: invokeinterface 48 5 0
        //   42: pop
        //   43: aload_3
        //   44: invokevirtual 51	android/os/Parcel:readException	()V
        //   47: aload_3
        //   48: invokevirtual 54	android/os/Parcel:recycle	()V
        //   51: aload_2
        //   52: invokevirtual 54	android/os/Parcel:recycle	()V
        //   55: return
        //   56: aload_2
        //   57: iconst_0
        //   58: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   61: goto -32 -> 29
        //   64: astore_1
        //   65: aload_3
        //   66: invokevirtual 54	android/os/Parcel:recycle	()V
        //   69: aload_2
        //   70: invokevirtual 54	android/os/Parcel:recycle	()V
        //   73: aload_1
        //   74: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	75	0	this	a
        //   0	75	1	paramGetDataItemResponse	GetDataItemResponse
        //   3	67	2	localParcel1	Parcel
        //   7	59	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	64	finally
        //   18	29	64	finally
        //   29	47	64	finally
        //   56	61	64	finally
      }
      
      /* Error */
      public final void a(GetFdForAssetResponse paramGetFdForAssetResponse)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 118	com/google/android/gms/wearable/internal/GetFdForAssetResponse:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/wearable/internal/v$a$a:tD	Landroid/os/IBinder;
        //   33: bipush 8
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 48 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 51	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 54	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 54	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 54	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 54	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramGetFdForAssetResponse	GetFdForAssetResponse
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
      
      /* Error */
      public final void a(GetLocalNodeResponse paramGetLocalNodeResponse)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 122	com/google/android/gms/wearable/internal/GetLocalNodeResponse:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/wearable/internal/v$a$a:tD	Landroid/os/IBinder;
        //   33: bipush 9
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 48 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 51	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 54	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 54	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 54	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 54	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramGetLocalNodeResponse	GetLocalNodeResponse
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
      
      /* Error */
      public final void a(OpenChannelResponse paramOpenChannelResponse)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 126	com/google/android/gms/wearable/internal/OpenChannelResponse:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/wearable/internal/v$a$a:tD	Landroid/os/IBinder;
        //   33: bipush 14
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 48 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 51	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 54	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 54	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 54	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 54	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramOpenChannelResponse	OpenChannelResponse
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
      
      /* Error */
      public final void a(PutDataResponse paramPutDataResponse)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +41 -> 56
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 130	com/google/android/gms/wearable/internal/PutDataResponse:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/wearable/internal/v$a$a:tD	Landroid/os/IBinder;
        //   33: iconst_3
        //   34: aload_2
        //   35: aload_3
        //   36: iconst_0
        //   37: invokeinterface 48 5 0
        //   42: pop
        //   43: aload_3
        //   44: invokevirtual 51	android/os/Parcel:readException	()V
        //   47: aload_3
        //   48: invokevirtual 54	android/os/Parcel:recycle	()V
        //   51: aload_2
        //   52: invokevirtual 54	android/os/Parcel:recycle	()V
        //   55: return
        //   56: aload_2
        //   57: iconst_0
        //   58: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   61: goto -32 -> 29
        //   64: astore_1
        //   65: aload_3
        //   66: invokevirtual 54	android/os/Parcel:recycle	()V
        //   69: aload_2
        //   70: invokevirtual 54	android/os/Parcel:recycle	()V
        //   73: aload_1
        //   74: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	75	0	this	a
        //   0	75	1	paramPutDataResponse	PutDataResponse
        //   3	67	2	localParcel1	Parcel
        //   7	59	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	64	finally
        //   18	29	64	finally
        //   29	47	64	finally
        //   56	61	64	finally
      }
      
      /* Error */
      public final void a(RemoveLocalCapabilityResponse paramRemoveLocalCapabilityResponse)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 134	com/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/wearable/internal/v$a$a:tD	Landroid/os/IBinder;
        //   33: bipush 27
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 48 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 51	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 54	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 54	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 54	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 54	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramRemoveLocalCapabilityResponse	RemoveLocalCapabilityResponse
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
      
      /* Error */
      public final void a(SendMessageResponse paramSendMessageResponse)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 138	com/google/android/gms/wearable/internal/SendMessageResponse:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/wearable/internal/v$a$a:tD	Landroid/os/IBinder;
        //   33: bipush 7
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 48 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 51	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 54	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 54	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 54	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 54	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramSendMessageResponse	SendMessageResponse
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
      
      /* Error */
      public final void a(StorageInfoResponse paramStorageInfoResponse)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 142	com/google/android/gms/wearable/internal/StorageInfoResponse:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/wearable/internal/v$a$a:tD	Landroid/os/IBinder;
        //   33: bipush 12
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 48 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 51	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 54	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 54	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 54	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 54	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramStorageInfoResponse	StorageInfoResponse
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
      
      public final IBinder asBinder()
      {
        return tD;
      }
      
      /* Error */
      public final void b(DataHolder paramDataHolder)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +41 -> 56
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 149	com/google/android/gms/common/data/DataHolder:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/wearable/internal/v$a$a:tD	Landroid/os/IBinder;
        //   33: iconst_5
        //   34: aload_2
        //   35: aload_3
        //   36: iconst_0
        //   37: invokeinterface 48 5 0
        //   42: pop
        //   43: aload_3
        //   44: invokevirtual 51	android/os/Parcel:readException	()V
        //   47: aload_3
        //   48: invokevirtual 54	android/os/Parcel:recycle	()V
        //   51: aload_2
        //   52: invokevirtual 54	android/os/Parcel:recycle	()V
        //   55: return
        //   56: aload_2
        //   57: iconst_0
        //   58: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   61: goto -32 -> 29
        //   64: astore_1
        //   65: aload_3
        //   66: invokevirtual 54	android/os/Parcel:recycle	()V
        //   69: aload_2
        //   70: invokevirtual 54	android/os/Parcel:recycle	()V
        //   73: aload_1
        //   74: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	75	0	this	a
        //   0	75	1	paramDataHolder	DataHolder
        //   3	67	2	localParcel1	Parcel
        //   7	59	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	64	finally
        //   18	29	64	finally
        //   29	47	64	finally
        //   56	61	64	finally
      }
      
      /* Error */
      public final void b(CloseChannelResponse paramCloseChannelResponse)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 66	com/google/android/gms/wearable/internal/CloseChannelResponse:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/wearable/internal/v$a$a:tD	Landroid/os/IBinder;
        //   33: bipush 16
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 48 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 51	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 54	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 54	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 54	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 54	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramCloseChannelResponse	CloseChannelResponse
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
      
      /* Error */
      public final void f(Status paramStatus)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 154	com/google/android/gms/common/api/Status:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 18	com/google/android/gms/wearable/internal/v$a$a:tD	Landroid/os/IBinder;
        //   33: bipush 11
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 48 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 51	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 54	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 54	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aload_2
        //   58: iconst_0
        //   59: invokevirtual 36	android/os/Parcel:writeInt	(I)V
        //   62: goto -33 -> 29
        //   65: astore_1
        //   66: aload_3
        //   67: invokevirtual 54	android/os/Parcel:recycle	()V
        //   70: aload_2
        //   71: invokevirtual 54	android/os/Parcel:recycle	()V
        //   74: aload_1
        //   75: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	76	0	this	a
        //   0	76	1	paramStatus	Status
        //   3	68	2	localParcel1	Parcel
        //   7	60	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	65	finally
        //   18	29	65	finally
        //   29	48	65	finally
        //   57	62	65	finally
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */