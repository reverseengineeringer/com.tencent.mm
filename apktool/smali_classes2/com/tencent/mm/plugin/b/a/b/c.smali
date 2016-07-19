.class public final Lcom/tencent/mm/plugin/b/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/b/a/b/c$a;
    }
.end annotation


# static fields
.field private static czx:Lcom/tencent/mm/plugin/b/a/b/c;


# instance fields
.field private cyC:Landroid/bluetooth/BluetoothAdapter;

.field private czy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/b/a/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private czz:Z

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-nez p1, :cond_0

    .line 49
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v1, "no context for scaner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/b/c;->mContext:Landroid/content/Context;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/c;->czy:Ljava/util/ArrayList;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/b/c;->czz:Z

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/c;->cyC:Landroid/bluetooth/BluetoothAdapter;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/c;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 58
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/c;->cyC:Landroid/bluetooth/BluetoothAdapter;

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    const-string/jumbo v1, "BluetoothLEScanerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    goto :goto_0
.end method

.method public static Kv()Lcom/tencent/mm/plugin/b/a/b/c;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/c;->czx:Lcom/tencent/mm/plugin/b/a/b/c;

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/c;->czx:Lcom/tencent/mm/plugin/b/a/b/c;

    .line 44
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/b/a/b/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/b/a/b/c;-><init>(Landroid/content/Context;)V

    .line 44
    sput-object v0, Lcom/tencent/mm/plugin/b/a/b/c;->czx:Lcom/tencent/mm/plugin/b/a/b/c;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/b/a/b/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/c;->czy:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/b/a/b/c$a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 174
    if-nez p1, :cond_0

    .line 175
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v2, "callback is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 179
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/c;->czy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/c;->czy:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/b/c$a;

    if-ne v0, p1, :cond_1

    .line 181
    :goto_2
    if-gez v1, :cond_3

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/c;->czy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 183
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLEScaner"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add callback "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    .line 185
    :cond_3
    const/4 v0, 0x1

    .line 186
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v2, "callback has in queue. pass"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/b/a/b/c;ZLcom/tencent/mm/plugin/b/a/b/c$a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/c;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v3, "not found context"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v1, "this phone is not support BLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_1
    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/c;->cyC:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v1, "not found BluetoothAdapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/b/c;->czz:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v2, "ble has scan. just add callback and return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/b/a/b/c;->a(Lcom/tencent/mm/plugin/b/a/b/c$a;)Z

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v3, "start scan"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/c;->cyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/b/a/b/c;->czz:Z

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/b/a/b/c;->a(Lcom/tencent/mm/plugin/b/a/b/c$a;)Z

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/b/a/b/c;->czy:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_7

    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLEScaner"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start BLE scan failed and callbacklist size is 0,start retry,and bluetooth state is(12 is on ,10 is off): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/b/a/b/c;->cyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    :goto_3
    if-nez v0, :cond_6

    const/4 v4, 0x3

    if-ge v3, v4, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/c;->cyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/b/a/b/c;->czz:Z

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start BLE scan failed,retry no "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/c;->cyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/b/a/b/c;->czz:Z

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/b/a/b/c;->a(Lcom/tencent/mm/plugin/b/a/b/c$a;)Z

    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_3

    :cond_6
    move v1, v0

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/b/a/b/c;->cyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_9

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v2, "start BLE scan failed when bluetooth state is on."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/b/a/b/c;->czz:Z

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/b/a/b/c;->a(Lcom/tencent/mm/plugin/b/a/b/c$a;)Z

    :cond_8
    :goto_4
    move v0, v1

    goto :goto_2

    :cond_9
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v2, "start BLE scan failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/b/c;->czz:Z

    if-nez v0, :cond_b

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v3, "scan haven\'t started. just return, callback size = %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/b/a/b/c;->czy:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    if-nez p2, :cond_d

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v3, "callback is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz p2, :cond_c

    invoke-interface {p2}, Lcom/tencent/mm/plugin/b/a/b/c$a;->Ku()V

    :cond_c
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v3, "stop deleteCallback"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/c;->czy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v3, "stop scan"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/c;->cyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/b/a/b/c;->czz:Z

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/c;->czy:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLEScaner"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remove callback "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/plugin/b/a/b/c$a;)Z
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/b/a/b/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/b/a/b/c$1;-><init>(Lcom/tencent/mm/plugin/b/a/b/c;ZLcom/tencent/mm/plugin/b/a/b/c$a;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 71
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 71
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 243
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v1, "onLeScan. device addr = %s, name = %s, data = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Lcom/tencent/mm/plugin/exdevice/j/b;->ai([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v1, "callback size = %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/b/a/b/c;->czy:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/b/a/b/c$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/b/a/b/c$2;-><init>(Lcom/tencent/mm/plugin/b/a/b/c;Landroid/bluetooth/BluetoothDevice;I[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 246
    return-void
.end method
