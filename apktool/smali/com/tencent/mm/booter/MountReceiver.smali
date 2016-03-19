.class public Lcom/tencent/mm/booter/MountReceiver;
.super Landroid/content/BroadcastReceiver;
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


# instance fields
.field private bmC:Ljava/lang/String;

.field private bmD:Lcom/tencent/mm/sdk/platformtools/aa;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->context:Landroid/content/Context;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->bmC:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/tencent/mm/booter/MountReceiver$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/booter/MountReceiver$1;-><init>(Lcom/tencent/mm/booter/MountReceiver;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->bmD:Lcom/tencent/mm/sdk/platformtools/aa;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/MountReceiver;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->bmC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/booter/MountReceiver;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/booter/MountReceiver;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->bmD:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 50
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/booter/MountReceiver;->context:Landroid/content/Context;

    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->bmC:Ljava/lang/String;

    .line 64
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 65
    const-string/jumbo v1, "!32@/B4Tb64lLpL+FWZRD8Ro5jXlpJB9munM"

    const-string/jumbo v2, "CheckData path[%s] blocksize:%d blockcount:%d availcount:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpL+FWZRD8Ro5jXlpJB9munM"

    const-string/jumbo v1, "dkmount action:%s hasuin:%b"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/booter/MountReceiver;->bmC:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/booter/MountReceiver;->bmC:Ljava/lang/String;

    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 75
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/booter/MountReceiver;->bmC:Ljava/lang/String;

    const-string/jumbo v2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/booter/MountReceiver;->bmC:Ljava/lang/String;

    const-string/jumbo v2, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 83
    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    :cond_3
    if-eqz v0, :cond_4

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/MountReceiver$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/MountReceiver$2;-><init>(Lcom/tencent/mm/booter/MountReceiver;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string/jumbo v1, "!32@/B4Tb64lLpL+FWZRD8Ro5jXlpJB9munM"

    const-string/jumbo v2, "check data size failed :%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 102
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/MountReceiver$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/MountReceiver$3;-><init>(Lcom/tencent/mm/booter/MountReceiver;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto/16 :goto_0
.end method
