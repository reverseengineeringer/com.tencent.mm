.class public final Lcom/tencent/mm/plugin/exdevice/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/b/k$f;,
        Lcom/tencent/mm/plugin/exdevice/b/k$a;,
        Lcom/tencent/mm/plugin/exdevice/b/k$d;,
        Lcom/tencent/mm/plugin/exdevice/b/k$c;,
        Lcom/tencent/mm/plugin/exdevice/b/k$b;,
        Lcom/tencent/mm/plugin/exdevice/b/k$e;
    }
.end annotation


# static fields
.field public static dwj:Lcom/tencent/mm/plugin/exdevice/b/k;


# instance fields
.field private final dwi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/exdevice/b/k$e;",
            ">;"
        }
    .end annotation
.end field

.field public dwk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/b/k;->dwj:Lcom/tencent/mm/plugin/exdevice/b/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k;->dwi:Ljava/util/HashMap;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k;->dwk:Ljava/util/HashMap;

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/b/k$a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/exdevice/b/k$a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/k;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 354
    return-void
.end method

.method public static Uz()Lcom/tencent/mm/plugin/exdevice/b/k;
    .locals 1

    .prologue
    .line 336
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/b/k;->dwj:Lcom/tencent/mm/plugin/exdevice/b/k;

    if-eqz v0, :cond_0

    .line 337
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/b/k;->dwj:Lcom/tencent/mm/plugin/exdevice/b/k;

    .line 340
    :goto_0
    return-object v0

    .line 339
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/b/k;-><init>()V

    .line 340
    sput-object v0, Lcom/tencent/mm/plugin/exdevice/b/k;->dwj:Lcom/tencent/mm/plugin/exdevice/b/k;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/b/k;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/b/k;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k;->dwk:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/b/k;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k;->dwi:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 374
    const-string/jumbo v0, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v1, "******onSceneEnd******\r\n errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/b/k$b;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/exdevice/b/k$b;-><init>(B)V

    .line 377
    iput p2, v0, Lcom/tencent/mm/plugin/exdevice/b/k$b;->dwa:I

    .line 378
    iput p1, v0, Lcom/tencent/mm/plugin/exdevice/b/k$b;->dwm:I

    .line 379
    iput-object p3, v0, Lcom/tencent/mm/plugin/exdevice/b/k$b;->dwn:Ljava/lang/String;

    .line 380
    iput-object p4, v0, Lcom/tencent/mm/plugin/exdevice/b/k$b;->dwo:Lcom/tencent/mm/t/j;

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/b/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 383
    return-void
.end method
