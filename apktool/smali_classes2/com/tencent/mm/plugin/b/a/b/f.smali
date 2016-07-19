.class public final Lcom/tencent/mm/plugin/b/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/b/a/b/f$b;,
        Lcom/tencent/mm/plugin/b/a/b/f$a;
    }
.end annotation


# static fields
.field static cAq:I


# instance fields
.field private cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

.field private cAk:Ljava/lang/Runnable;

.field private cAl:Lcom/tencent/mm/plugin/b/a/b/f;

.field private cAm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;>;"
        }
    .end annotation
.end field

.field private cAn:J

.field private cAo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private cAp:Z

.field private cyC:Landroid/bluetooth/BluetoothAdapter;

.field public czD:J

.field public czE:Landroid/bluetooth/BluetoothDevice;

.field private czF:Landroid/content/Context;

.field private czG:Landroid/bluetooth/BluetoothGatt;

.field private czK:Lcom/tencent/mm/plugin/b/a/b/a;

.field private czL:Ljava/lang/Runnable;

.field private czN:Ljava/lang/Runnable;

.field private final czP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation
.end field

.field private volatile czQ:Z

.field private czR:Landroid/os/HandlerThread;

.field private volatile czS:I

.field private final czT:Landroid/bluetooth/BluetoothGattCallback;

.field private czU:I

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/b/a/b/f;->cAq:I

    return-void
.end method

.method public constructor <init>(JLandroid/content/Context;Lcom/tencent/mm/plugin/b/a/b/f$a;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czP:Ljava/util/LinkedList;

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czQ:Z

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAm:Ljava/util/HashMap;

    .line 151
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAn:J

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAo:Ljava/util/ArrayList;

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/b/a/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/b/a/b/f$1;-><init>(Lcom/tencent/mm/plugin/b/a/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czT:Landroid/bluetooth/BluetoothGattCallback;

    .line 364
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czU:I

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czU:I

    .line 371
    iput-object p0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAl:Lcom/tencent/mm/plugin/b/a/b/f;

    .line 372
    iput-object p4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    .line 373
    iput-object p3, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czF:Landroid/content/Context;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czF:Landroid/content/Context;

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 375
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cyC:Landroid/bluetooth/BluetoothAdapter;

    .line 376
    iput-wide p1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    .line 377
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czS:I

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/b/a/e/a;->aB(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    .line 381
    new-instance v0, Lcom/tencent/mm/plugin/b/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czK:Lcom/tencent/mm/plugin/b/a/b/a;

    .line 382
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAp:Z

    .line 384
    const-string/jumbo v0, "BluetoothLESimpleSession_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/i/e;->FY(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czR:Landroid/os/HandlerThread;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czR:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 386
    new-instance v0, Lcom/tencent/mm/plugin/b/a/b/f$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czR:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/b/a/b/f$b;-><init>(Landroid/os/Looper;Lcom/tencent/mm/plugin/b/a/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 388
    new-instance v0, Lcom/tencent/mm/plugin/b/a/b/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/b/a/b/f$2;-><init>(Lcom/tencent/mm/plugin/b/a/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czL:Ljava/lang/Runnable;

    .line 400
    new-instance v0, Lcom/tencent/mm/plugin/b/a/b/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/b/a/b/f$3;-><init>(Lcom/tencent/mm/plugin/b/a/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czN:Ljava/lang/Runnable;

    .line 420
    new-instance v0, Lcom/tencent/mm/plugin/b/a/b/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/b/a/b/f$4;-><init>(Lcom/tencent/mm/plugin/b/a/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAk:Ljava/lang/Runnable;

    .line 431
    return-void
.end method

.method private KA()V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    if-nez v0, :cond_0

    .line 669
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------notifySessionClose------ don\'t need to notify, mac=%s, name=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    :goto_0
    return-void

    .line 672
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------notifySessionClose------, mac=%s, name=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    if-eqz v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAn:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/b/a/b/f$a;->a(JZJ)V

    .line 675
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    goto :goto_0
.end method

.method private Kw()V
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czQ:Z

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 655
    return-void
.end method

.method private Kx()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czQ:Z

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 686
    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a/b/a/a;->Z([B)Lcom/tencent/mm/plugin/b/a/b/a/a;

    move-result-object v0

    .line 687
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/b/a/a;->KC()[B

    move-result-object v2

    .line 688
    iget-object v1, v0, Lcom/tencent/mm/plugin/b/a/b/a/a;->cAU:Ljava/lang/String;

    .line 689
    iget v3, v0, Lcom/tencent/mm/plugin/b/a/b/a/a;->cAV:I

    .line 690
    iget-wide v4, v0, Lcom/tencent/mm/plugin/b/a/b/a/a;->cAn:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/b/a/b/a/c;->az(J)Ljava/lang/String;

    move-result-object v4

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAm:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 692
    if-nez v0, :cond_2

    .line 693
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "service(%s) not found, mac=%s, name=%s"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v4, v2, v8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-virtual {v0, v2, v3, v8}, Lcom/tencent/mm/plugin/b/a/b/f$a;->c(JZ)V

    goto :goto_0

    .line 698
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 699
    if-nez v0, :cond_4

    .line 700
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "characteristic(%s) not found, mac=%s, name=%s"

    new-array v4, v11, [Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v4, v8

    iget-wide v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-virtual {v0, v2, v3, v8}, Lcom/tencent/mm/plugin/b/a/b/f$a;->c(JZ)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 700
    goto :goto_1

    .line 706
    :cond_4
    const/16 v4, 0x8

    if-ne v3, v4, :cond_6

    .line 707
    iget-object v3, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czK:Lcom/tencent/mm/plugin/b/a/b/a;

    iput-object v0, v3, Lcom/tencent/mm/plugin/b/a/b/a;->czh:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 708
    iget-object v3, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czK:Lcom/tencent/mm/plugin/b/a/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/b/a/b/a;->setData([B)V

    .line 709
    iget-object v2, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czK:Lcom/tencent/mm/plugin/b/a/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/b/a/b/a;->Kr()[B

    move-result-object v2

    .line 710
    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "write data to character, dump = %s, characteristicUuid=%s, mac=%s, name=%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/j/b;->ai([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v1, v5, v9

    iget-wide v6, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 712
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czL:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 713
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czG:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 714
    if-nez v0, :cond_5

    .line 715
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "mBluetoothGatt.writeCharacteristic Failed!!!, mac=%s, name=%s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-virtual {v0, v2, v3, v8}, Lcom/tencent/mm/plugin/b/a/b/f$a;->c(JZ)V

    goto/16 :goto_0

    .line 720
    :cond_5
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czQ:Z

    goto/16 :goto_0

    .line 722
    :cond_6
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "write property is needed. but current property is %d, mac=%s, name=%s"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-virtual {v0, v2, v3, v8}, Lcom/tencent/mm/plugin/b/a/b/f$a;->c(JZ)V

    goto/16 :goto_0
.end method

.method private Kz()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czG:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    .line 435
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------releaseResources------ nothing to release, objid=%d, mac=%s, name=%s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    :goto_0
    return-void

    .line 439
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/b/a/b/f;->cAq:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/b/a/b/f;->cAq:I

    .line 440
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------releaseResources------, objid=%d, resourceCount=%d, mac=%s, name=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget v3, Lcom/tencent/mm/plugin/b/a/b/f;->cAq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAp:Z

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czG:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czR:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 444
    iput-object v10, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czG:Landroid/bluetooth/BluetoothGatt;

    .line 445
    iput-object v10, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czR:Landroid/os/HandlerThread;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/b/a/b/f;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2710

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 37
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------connectImp------, mac=%s, name=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czS:I

    if-ne v3, v0, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Remote device is connected !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Remote device has connected, just callback."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAn:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/b/a/b/f$a;->a(JZJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czS:I

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Remote device is connecting !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/a/b/f;->Kw()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czG:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czG:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "mBluetoothGatt.connect() Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/a/b/f;->KA()V

    goto :goto_0

    :cond_3
    iput v6, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czS:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czF:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czT:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, v1, v6, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czG:Landroid/bluetooth/BluetoothGatt;

    sget v0, Lcom/tencent/mm/plugin/b/a/b/f;->cAq:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/b/a/b/f;->cAq:I

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------create resource------, objid=%d, resourceCount=%d, mac=%s, name=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    sget v4, Lcom/tencent/mm/plugin/b/a/b/f;->cAq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czG:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "mDevice.connectGatt Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/a/b/f;->KA()V

    goto/16 :goto_0

    :cond_5
    iput v6, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czS:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/b/a/b/f;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 37
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v2, "------onConnectionStateChangeImp------ aState = %s, mac=%s, name=%s"

    new-array v3, v9, [Ljava/lang/Object;

    if-ne p1, v7, :cond_1

    const-string/jumbo v0, "Connected"

    :goto_0
    aput-object v0, v3, v8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v7, :cond_5

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "PHY Connected is OK, mConnectState = %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czS:I

    if-ne v9, v0, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Close or disconnect is Called, Leave without discover Services"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "Disconnected"

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czS:I

    if-ne v6, v0, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Connected is done, Leave without discover Services"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czG:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "discover Services start failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/a/b/f;->Ky()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czN:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "start discoverServices..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Disconnected from GATT server."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAn:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/a/b/f;->Ky()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/b/a/b/f;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 37
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------onDataReceiveImp------, mac=%s, name=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "characteristic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->s([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "data length = %d"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "data dump = %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/b/a/b/a/c;->a(Landroid/bluetooth/BluetoothGattCharacteristic;[B)[B

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "parse data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/b/a/b/f$a;->b(J[B)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/b/a/b/f;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------writeDataAsync------parserobj length = %d, mac=%s, name=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czS:I

    if-eq v3, v0, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Not ready for write data, connectstate = %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/b/a/b/f$a;->c(JZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/b/a/b/a/a;->Z([B)Lcom/tencent/mm/plugin/b/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/b/a/a;->KC()[B

    move-result-object v1

    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v5, "rawData data dump = %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->ai([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/b/a/b/a/a;->cAU:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/plugin/b/a/b/a/a;->cAV:I

    iget-wide v6, v0, Lcom/tencent/mm/plugin/b/a/b/a/a;->cAn:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/b/a/b/a/c;->az(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAm:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "service(%s) not found"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/b/a/b/f$a;->c(JZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_4

    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v5, "characteristic(%s) not found"

    new-array v3, v3, [Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/b/a/b/f$a;->c(JZ)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    or-int/2addr v1, v4

    if-nez v1, :cond_5

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v5, "property not support. current = %d, provided = %d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/b/a/b/f$a;->c(JZ)V

    goto/16 :goto_0

    :cond_5
    if-ne v4, v8, :cond_a

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "characteristic not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_2
    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v5, "readCharacteristic state: %s"

    new-array v6, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_8

    const-string/jumbo v1, "true"

    :goto_3
    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/b/a/b/f$a;->c(JZ)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czG:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "mBluetoothGatt.readCharacteristic Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    const-string/jumbo v1, "false"

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/b/a/b/f$a;->c(JZ)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czG:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_b

    move v0, v3

    :goto_4
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czP:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czQ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v3, v0, :cond_c

    :goto_5
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/a/b/f;->Kx()V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    move v3, v2

    goto :goto_5
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/b/a/b/f;Landroid/bluetooth/BluetoothGatt;I)Z
    .locals 14

    .prologue
    .line 37
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "onServicesDiscoveredImp, status = %d, mac=%s, name=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czS:I

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Close or disconnect is Called, Just Leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czS:I

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Connected is done, Just Leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Discover services error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/a/b/f;->Ky()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v5

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    if-nez v0, :cond_5

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "service is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_4

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "parseService error. service uuid = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a/b/a/c;->b(Landroid/bluetooth/BluetoothGattService;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "parse service error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-wide v6, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAn:J

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a/b/a/c;->a(Landroid/bluetooth/BluetoothGattService;)J

    move-result-wide v8

    or-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAn:J

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v7

    const/4 v1, 0x0

    move v3, v1

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v8

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getPermissions()I

    move-result v9

    const-string/jumbo v10, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v11, "found characteristic = %s, properties = %d, permission = %d"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    const/4 v13, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v13

    const/4 v8, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_7

    const-string/jumbo v4, "null"

    :cond_7
    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAo:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAm:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_9
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAn:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "the device hasn\'t pass test"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/a/b/f;->Ky()V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "SendMessage Failed!!! MessageWhat = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/b/a/b/f;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 37
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------disconnectImp------, mac=%s, name=%s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czS:I

    if-ne v7, v0, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "diconnect or close is called aready, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czS:I

    if-ne v6, v0, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "already disconnected, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/a/b/f;->Kw()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czG:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "disconnect:BluetoothGatt not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iput v7, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czS:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czG:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czG:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/b/a/b/f;I)V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 37
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------onDescriptorWriteImp------ status = %d, mac=%s, name=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "SendMessage Failed!!! MessageWhat = %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/b/a/b/f;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 37
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------closeImp------, mac=%s, name=%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czS:I

    if-ne v9, v0, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Close aready, Just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/a/b/f;->KA()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/a/b/f;->Kw()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czG:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "close:BluetoothGatt not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/a/b/f;->KA()V

    goto :goto_0

    :cond_2
    iput v9, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czS:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/a/b/f;->KA()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czG:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "disconnect gatt, and wait gatt disconnected callback, mac=%s, name=%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czG:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAp:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAk:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/b/a/b/f;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 37
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------onDataWriteCallbackImp------ status = %d, mac=%s, name=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "write data error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/b/a/b/f$a;->c(JZ)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/a/b/f;->Kx()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czK:Lcom/tencent/mm/plugin/b/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/b/a;->Kr()[B

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v2, "Out data dump = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->ai([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "write data complete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-virtual {v0, v2, v3, v7}, Lcom/tencent/mm/plugin/b/a/b/f$a;->c(JZ)V

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/a/b/f;->Kx()V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v2, "write next chunk..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czK:Lcom/tencent/mm/plugin/b/a/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/b/a/b/a;->czh:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czG:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czK:Lcom/tencent/mm/plugin/b/a/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/b/a/b/a;->czh:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czL:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/b/a/b/f;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAl:Lcom/tencent/mm/plugin/b/a/b/f;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v4

    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_0

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "no indicate and notify"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_1
    if-nez v1, :cond_8

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "mSelfSession.setCharacteristicNotification Failed!!!. uuid = %s, properties = %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lcom/tencent/mm/plugin/b/a/b/f;->czG:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v5, v0, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "Unable to set indicator for read characteristic"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/tencent/mm/plugin/b/a/b/h;->cAy:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v5

    if-nez v5, :cond_2

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "Can not get configure descriptor"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_2
    const-string/jumbo v6, "MicroMsg.exdevice.BluetoothLESimpleSession"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Configure descriptor permissions: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattDescriptor;->getPermissions()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v9, [B

    fill-array-data v6, :array_0

    and-int/lit8 v7, v4, 0x20

    if-eqz v7, :cond_3

    aget-byte v7, v6, v2

    sget-object v8, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    aget-byte v8, v8, v2

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v2

    aget-byte v7, v6, v3

    sget-object v8, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    aget-byte v8, v8, v3

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    :cond_3
    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_4

    aget-byte v4, v6, v2

    sget-object v7, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    aget-byte v7, v7, v2

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v6, v2

    aget-byte v4, v6, v3

    sget-object v7, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    aget-byte v7, v7, v3

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v6, v3

    :cond_4
    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "Can not set configure descriptor value"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_1

    :cond_5
    iget-object v1, v1, Lcom/tencent/mm/plugin/b/a/b/f;->czG:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v5}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "Can not write configure descriptor value"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_1

    :cond_6
    move v1, v3

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "onConnected = true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czS:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAn:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/b/a/b/f$a;->a(JZJ)V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/b/a/b/f;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czS:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/b/a/b/f;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/b/a/b/f;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/b/a/b/f;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/b/a/b/f;)Lcom/tencent/mm/plugin/b/a/b/f$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAj:Lcom/tencent/mm/plugin/b/a/b/f$a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/b/a/b/f;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/a/b/f;->Kx()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/b/a/b/f;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAp:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/b/a/b/f;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAn:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/b/a/b/f;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/a/b/f;->Kz()V

    return-void
.end method


# virtual methods
.method final Ky()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 221
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "markSessionDisconnected, mac=%s, name=%s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iput v6, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czS:I

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->cAk:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/a/b/f;->KA()V

    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/a/b/f;->Kz()V

    .line 227
    return-void
.end method

.method public final connect()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 497
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------connect------, mac=%s, name=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
