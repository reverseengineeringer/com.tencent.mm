.class public final Lcom/tencent/mm/plugin/b/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/b/a/b/d$a;
    }
.end annotation


# instance fields
.field private cyC:Landroid/bluetooth/BluetoothAdapter;

.field czD:J

.field czE:Landroid/bluetooth/BluetoothDevice;

.field czF:Landroid/content/Context;

.field czG:Landroid/bluetooth/BluetoothGatt;

.field czH:Lcom/tencent/mm/plugin/b/a/b/b;

.field czI:Landroid/bluetooth/BluetoothGattCharacteristic;

.field czJ:Landroid/bluetooth/BluetoothGattCharacteristic;

.field czK:Lcom/tencent/mm/plugin/b/a/b/a;

.field czL:Ljava/lang/Runnable;

.field czM:Ljava/lang/Runnable;

.field czN:Ljava/lang/Runnable;

.field czO:Lcom/tencent/mm/plugin/b/a/b/d;

.field final czP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation
.end field

.field volatile czQ:Z

.field private czR:Landroid/os/HandlerThread;

.field czS:I

.field final czT:Landroid/bluetooth/BluetoothGattCallback;

.field private czU:I

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/tencent/mm/plugin/b/a/b/b;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czP:Ljava/util/LinkedList;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czQ:Z

    .line 402
    new-instance v0, Lcom/tencent/mm/plugin/b/a/b/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/b/a/b/d$1;-><init>(Lcom/tencent/mm/plugin/b/a/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czT:Landroid/bluetooth/BluetoothGattCallback;

    .line 454
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czU:I

    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czU:I

    .line 461
    iput-object p0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czO:Lcom/tencent/mm/plugin/b/a/b/d;

    .line 462
    iput-object p4, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czH:Lcom/tencent/mm/plugin/b/a/b/b;

    .line 463
    iput-object p3, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czF:Landroid/content/Context;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czF:Landroid/content/Context;

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 465
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->cyC:Landroid/bluetooth/BluetoothAdapter;

    .line 466
    iput-wide p1, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czD:J

    .line 467
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czS:I

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->cyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/b/a/e/a;->aB(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czE:Landroid/bluetooth/BluetoothDevice;

    .line 469
    iput-object v2, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czI:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 470
    iput-object v2, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czJ:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 471
    new-instance v0, Lcom/tencent/mm/plugin/b/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czK:Lcom/tencent/mm/plugin/b/a/b/a;

    .line 473
    const-string/jumbo v0, "BluetoothLESession_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/i/e;->FY(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czR:Landroid/os/HandlerThread;

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czR:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 475
    new-instance v0, Lcom/tencent/mm/plugin/b/a/b/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czR:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/b/a/b/d$a;-><init>(Landroid/os/Looper;Lcom/tencent/mm/plugin/b/a/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 477
    new-instance v0, Lcom/tencent/mm/plugin/b/a/b/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/b/a/b/d$2;-><init>(Lcom/tencent/mm/plugin/b/a/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czL:Ljava/lang/Runnable;

    .line 489
    new-instance v0, Lcom/tencent/mm/plugin/b/a/b/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/b/a/b/d$3;-><init>(Lcom/tencent/mm/plugin/b/a/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czM:Ljava/lang/Runnable;

    .line 508
    new-instance v0, Lcom/tencent/mm/plugin/b/a/b/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/b/a/b/d$4;-><init>(Lcom/tencent/mm/plugin/b/a/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czN:Ljava/lang/Runnable;

    .line 526
    return-void
.end method


# virtual methods
.method final Kw()V
    .locals 1

    .prologue
    .line 668
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czQ:Z

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 670
    return-void
.end method

.method final Kx()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czQ:Z

    .line 700
    :goto_0
    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 689
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czK:Lcom/tencent/mm/plugin/b/a/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/b/a/b/a;->setData([B)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czK:Lcom/tencent/mm/plugin/b/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/b/a;->Kr()[B

    move-result-object v0

    .line 691
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v2, "Out data dump = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->ai([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czJ:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czL:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czG:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czJ:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 696
    if-nez v0, :cond_1

    .line 697
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "mBluetoothGatt.writeCharacteristic Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czQ:Z

    goto :goto_0
.end method

.method public final close()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 634
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "------close------"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "SendMessage Failed!!! MessageWhat = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->czR:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 640
    return-void
.end method

.method public final connect()Z
    .locals 3

    .prologue
    .line 571
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "------connect------"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
