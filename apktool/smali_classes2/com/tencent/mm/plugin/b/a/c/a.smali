.class public final Lcom/tencent/mm/plugin/b/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/b/a/c/a$b;,
        Lcom/tencent/mm/plugin/b/a/c/a$a;
    }
.end annotation


# static fields
.field public static final cCs:Ljava/util/UUID;

.field public static final cCt:Ljava/util/UUID;


# instance fields
.field public cCu:Lcom/tencent/mm/plugin/b/a/c/a$a;

.field public cCv:Landroid/content/Context;

.field public final cCw:Landroid/content/BroadcastReceiver;

.field public cyC:Landroid/bluetooth/BluetoothAdapter;

.field public czj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/b/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private czk:Ljava/lang/Runnable;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field public mIsInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "e5b152ed-6b46-09e9-4678-665e9a972cbc"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/b/a/c/a;->cCs:Ljava/util/UUID;

    .line 78
    const-string/jumbo v0, "e5b152ed-6b46-09e9-4678-665e9a972cbc"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/b/a/c/a;->cCt:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ad;)V
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/c/a;->mIsInit:Z

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/b/a/c/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/b/a/c/a$1;-><init>(Lcom/tencent/mm/plugin/b/a/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/a;->cCw:Landroid/content/BroadcastReceiver;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/a;->czj:Ljava/util/HashMap;

    .line 164
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/b/a/c/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/b/a/c/a$2;-><init>(Lcom/tencent/mm/plugin/b/a/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/a;->czk:Ljava/lang/Runnable;

    .line 173
    return-void
.end method

.method private KF()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/c/a;->cyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    :goto_0
    return v0

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/c/a;->cyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    move-result v1

    .line 263
    if-nez v1, :cond_1

    .line 264
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v1, "mAdapter.cancelDiscovery Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/c/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/a/c/a;->czk:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/b/a/c/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/a;->czj:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/b/a/c/a;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/a;->cyC:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method


# virtual methods
.method public final KE()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/c/a;->mIsInit:Z

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/a;->cyC:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 185
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bb(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 273
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothChatManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "scanDevices"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/c/a;->mIsInit:Z

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/a/c/a;->KE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v2, "BC Unsupport!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 300
    :goto_1
    return v0

    .line 273
    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0

    .line 282
    :cond_1
    if-eqz p1, :cond_4

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/a;->cyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/a/c/a;->KF()Z

    move-result v0

    .line 286
    if-nez v0, :cond_2

    move v0, v1

    .line 287
    goto :goto_1

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/a;->cyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v0

    .line 292
    if-nez v0, :cond_3

    .line 293
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v2, "mAdapter.startDiscovery() Failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 294
    goto :goto_1

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/c/a;->czk:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 298
    const/4 v0, 0x1

    goto :goto_1

    .line 300
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/a/c/a;->KF()Z

    move-result v0

    goto :goto_1
.end method
