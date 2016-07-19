.class public final Lcom/tencent/mm/plugin/exdevice/service/y;
.super Lcom/tencent/mm/plugin/exdevice/service/h$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/b/a/a/b;
.implements Lcom/tencent/mm/plugin/b/a/d/a$a;
.implements Lcom/tencent/mm/plugin/exdevice/service/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/service/y$g;,
        Lcom/tencent/mm/plugin/exdevice/service/y$f;,
        Lcom/tencent/mm/plugin/exdevice/service/y$h;,
        Lcom/tencent/mm/plugin/exdevice/service/y$i;,
        Lcom/tencent/mm/plugin/exdevice/service/y$e;,
        Lcom/tencent/mm/plugin/exdevice/service/y$d;,
        Lcom/tencent/mm/plugin/exdevice/service/y$j;,
        Lcom/tencent/mm/plugin/exdevice/service/y$k;,
        Lcom/tencent/mm/plugin/exdevice/service/y$b;,
        Lcom/tencent/mm/plugin/exdevice/service/y$c;,
        Lcom/tencent/mm/plugin/exdevice/service/y$a;,
        Lcom/tencent/mm/plugin/exdevice/service/y$l;
    }
.end annotation


# instance fields
.field private dCK:Lcom/tencent/mm/plugin/exdevice/service/a;

.field private dCL:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/service/k;",
            ">;"
        }
    .end annotation
.end field

.field private dCM:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/service/p;",
            ">;"
        }
    .end annotation
.end field

.field private dCN:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/service/j;",
            ">;"
        }
    .end annotation
.end field

.field private dCO:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/service/i;",
            ">;"
        }
    .end annotation
.end field

.field private dCP:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/service/q;",
            ">;"
        }
    .end annotation
.end field

.field private dCQ:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/service/n;",
            ">;"
        }
    .end annotation
.end field

.field private final dCR:Lcom/tencent/mm/plugin/exdevice/service/y$l;

.field private dCS:I

.field private final dCT:Lcom/tencent/mm/plugin/b/a/a/f;

.field private final dCU:Lcom/tencent/mm/plugin/b/a/d/a;

.field private dCV:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/service/j;",
            ">;"
        }
    .end annotation
.end field

.field private dCW:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/service/k;",
            ">;"
        }
    .end annotation
.end field

.field private dCX:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/service/s;",
            ">;"
        }
    .end annotation
.end field

.field private dCY:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/service/t;",
            ">;"
        }
    .end annotation
.end field

.field dCZ:Lcom/tencent/mm/plugin/b/a/b/e;

.field private dDa:Lcom/tencent/mm/plugin/b/a/b/e$a;

.field private dDb:Lcom/tencent/mm/plugin/exdevice/devicestep/a;

.field private final mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/devicestep/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x12

    const/4 v1, 0x0

    .line 437
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;-><init>()V

    .line 51
    iput-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCK:Lcom/tencent/mm/plugin/exdevice/service/a;

    .line 52
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCL:Landroid/os/RemoteCallbackList;

    .line 53
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCM:Landroid/os/RemoteCallbackList;

    .line 54
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCN:Landroid/os/RemoteCallbackList;

    .line 55
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCO:Landroid/os/RemoteCallbackList;

    .line 56
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCP:Landroid/os/RemoteCallbackList;

    .line 57
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCQ:Landroid/os/RemoteCallbackList;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/y$l;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/y$l;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCR:Lcom/tencent/mm/plugin/exdevice/service/y$l;

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCS:I

    .line 65
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCV:Landroid/os/RemoteCallbackList;

    .line 66
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCW:Landroid/os/RemoteCallbackList;

    .line 67
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCX:Landroid/os/RemoteCallbackList;

    .line 68
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCY:Landroid/os/RemoteCallbackList;

    .line 438
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/service/a;-><init>(Lcom/tencent/mm/plugin/exdevice/service/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCK:Lcom/tencent/mm/plugin/exdevice/service/a;

    .line 439
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/y$a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->Wa()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->dwP:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/exdevice/service/y$a;-><init>(Lcom/tencent/mm/plugin/exdevice/service/y;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 440
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 441
    new-instance v0, Lcom/tencent/mm/plugin/b/a/a/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/b/a/a/f;-><init>(Lcom/tencent/mm/plugin/b/a/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCT:Lcom/tencent/mm/plugin/b/a/a/f;

    .line 446
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/b/a/d/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/b/a/d/a;-><init>(Lcom/tencent/mm/plugin/b/a/d/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCU:Lcom/tencent/mm/plugin/b/a/d/a;

    .line 447
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dDb:Lcom/tencent/mm/plugin/exdevice/devicestep/a;

    .line 449
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/y$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/service/y$1;-><init>(Lcom/tencent/mm/plugin/exdevice/service/y;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dDa:Lcom/tencent/mm/plugin/b/a/b/e$a;

    .line 531
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/y$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/service/y$2;-><init>(Lcom/tencent/mm/plugin/exdevice/service/y;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 537
    return-void

    .line 443
    :cond_0
    iput-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCT:Lcom/tencent/mm/plugin/b/a/a/f;

    goto :goto_0
.end method

.method private static a(JLandroid/os/RemoteCallbackList;I)Landroid/os/IInterface;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 556
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "findCallbackbyId, Id = %d, count = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 558
    :goto_0
    if-ge v1, p3, :cond_1

    .line 560
    invoke-virtual {p2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 561
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 562
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    .line 567
    :goto_1
    return-object v0

    .line 558
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 566
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "Can not find id in the callback list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/y;Lcom/tencent/mm/plugin/b/a/b/e;)Lcom/tencent/mm/plugin/b/a/b/e;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCZ:Lcom/tencent/mm/plugin/b/a/b/e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/y;IJSS[B)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 48
    const-string/jumbo v4, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v5, "onDeviceRequestImp errorCode = %d, deviceId = %d, seq = %d, cmdId = %d, data length = %d"

    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x4

    if-nez p6, :cond_0

    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCO:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v10

    move v9, v3

    :goto_1
    if-ge v9, v10, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCO:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v9}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/exdevice/service/i;

    if-eqz v2, :cond_1

    move v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/exdevice/service/i;->a(IJII[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :cond_0
    move-object/from16 v0, p6

    array-length v2, v0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "get req callback failed, cmdId = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onDeviceRequest Failed!!! i = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCO:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/y;JIII)V
    .locals 9

    .prologue
    .line 48
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStateChangeImp deviceId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " oldState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCL:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCL:Landroid/os/RemoteCallbackList;

    invoke-static {p1, p2, v1, v0}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(JLandroid/os/RemoteCallbackList;I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/k;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot find Callback By deviceId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCL:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v6, 0x0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    :try_start_0
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/k;->a(JIIIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCL:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "callback.onStateChange Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/y;JIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/exdevice/service/y;->d(JIILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/y;Lcom/tencent/mm/plugin/exdevice/service/y$g;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCV:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v9

    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "simpleBTOnDiscoverCallback size=%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v9, :cond_0

    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "no simpleBTOnDiscoverCallback"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_3

    :try_start_0
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/exdevice/service/y$g;->dDg:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCV:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/j;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string/jumbo v3, "scan finish"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCV:Landroid/os/RemoteCallbackList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCV:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "onScanCallback: mSimpleOnScanCallbackList.unregister failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCV:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "discover device"

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/service/y$g;->cDb:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/exdevice/service/y$g;->cDc:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/mm/plugin/exdevice/service/y$g;->cDd:I

    iget-object v7, p1, Lcom/tencent/mm/plugin/exdevice/service/y$g;->dDh:[B

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onScanCallback Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCV:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCV:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCV:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw v0
.end method

.method private static a(Landroid/os/RemoteCallbackList;JLandroid/os/IInterface;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 758
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "registerRemoteCB, ID = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    .line 761
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "null == aCallbackList || null == aCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 791
    :goto_0
    return v0

    .line 765
    :cond_1
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 766
    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 767
    invoke-virtual {p0, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 768
    :cond_3
    if-gez v0, :cond_4

    .line 772
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "Register a new process in callback list."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 774
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    invoke-virtual {p0, p3, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 777
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    move v0, v1

    .line 778
    goto :goto_0

    .line 781
    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 782
    if-nez v0, :cond_5

    .line 783
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "null == map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    move v0, v2

    .line 786
    goto :goto_0

    .line 789
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    move v0, v1

    .line 791
    goto :goto_0
.end method

.method private static a(Landroid/os/RemoteCallbackList;JLandroid/os/IInterface;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 795
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "unRegisterRemoteCB, device id = %d, aCount = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    if-eqz p0, :cond_0

    if-nez p3, :cond_2

    .line 798
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "null == aCallbackList || null == aCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 835
    :cond_1
    :goto_0
    return v0

    .line 802
    :cond_2
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_3

    .line 804
    invoke-virtual {p0, p4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 805
    :cond_3
    if-gez p4, :cond_4

    .line 809
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "Can not find callback in callback list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 810
    goto :goto_0

    .line 814
    :cond_4
    invoke-virtual {p0, p4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 815
    if-nez v0, :cond_5

    .line 816
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "null == map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 817
    goto :goto_0

    .line 820
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    .line 821
    if-nez v1, :cond_6

    .line 822
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "Cannot find id in the map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 823
    goto :goto_0

    .line 826
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    .line 827
    goto :goto_0

    .line 829
    :cond_7
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "No id is in the map, unregister this process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    invoke-virtual {p0, p3}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result v0

    .line 832
    if-nez v0, :cond_1

    .line 833
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "aCallbackList.unregister failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/y;ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/y;->f(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/y;J)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 48
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "stopTaskImp, task id = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "taskId < 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCM:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCM:Landroid/os/RemoteCallbackList;

    invoke-static {p1, p2, v0, v2}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(JLandroid/os/RemoteCallbackList;I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/p;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "stopTask Failed, Cannot find such netCmd in RemoteCallbackList"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCM:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCK:Lcom/tencent/mm/plugin/exdevice/service/a;

    const-string/jumbo v4, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v5, "stopTask taskId = %d"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v4, 0x9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCM:Landroid/os/RemoteCallbackList;

    invoke-static {v1, p1, p2, v0, v2}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Landroid/os/RemoteCallbackList;JLandroid/os/IInterface;I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "mCBListTask.unregister Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCM:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/y;JILcom/tencent/mm/plugin/exdevice/service/k;)Z
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v6, -0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 48
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "startChannelImp deviceId = %d, bluetoothVersion = %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p4}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->Wa()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.exdevice.MMExDevicePushCore"

    const-string/jumbo v3, "insertDeviceIdAndBluetoothVersion aDeviceId = %d, aBluetoothVersion = %d"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->dCI:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "registChannelStateChange, deviceId = %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCL:Landroid/os/RemoteCallbackList;

    invoke-static {v1, p1, p2, p4}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Landroid/os/RemoteCallbackList;JLandroid/os/IInterface;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "mCBListOnStateChange.register Failed!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_2

    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "registChannelStateChange Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/y;->b(JIII)V

    move v4, v0

    :cond_1
    :goto_0
    return v4

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCK:Lcom/tencent/mm/plugin/exdevice/service/a;

    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, "startChannel deviceId = %d"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v3, 0xb

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "mBTDeviceMrg.startChannel Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "unregistChannelStateChange, deviceId = %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCL:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCL:Landroid/os/RemoteCallbackList;

    invoke-static {v2, p1, p2, p4, v1}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Landroid/os/RemoteCallbackList;JLandroid/os/IInterface;I)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "mCBListOnScanCallback.unregister Failed!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCL:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    if-nez v1, :cond_4

    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "unregistChannelStateChange"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/y;->b(JIII)V

    move v4, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/y;JLcom/tencent/mm/plugin/exdevice/service/p;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/service/y;->b(JLcom/tencent/mm/plugin/exdevice/service/p;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/plugin/b/a/b/e$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dDa:Lcom/tencent/mm/plugin/b/a/b/e$a;

    return-object v0
.end method

.method private b(JLcom/tencent/mm/plugin/exdevice/service/p;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 1035
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "startTaskImp, task Id = %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    if-nez p3, :cond_0

    .line 1038
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "null == aTask"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    const-string/jumbo v6, "null == aTask"

    move-object v1, p0

    move-wide v2, p1

    move v5, v4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/y;->d(JIILjava/lang/String;)V

    .line 1056
    :goto_0
    return v0

    .line 1043
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCK:Lcom/tencent/mm/plugin/exdevice/service/a;

    const-string/jumbo v3, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v5, "startTask, taskId = %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/service/a$g;

    invoke-direct {v3, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/service/a$g;-><init>(JLcom/tencent/mm/plugin/exdevice/service/p;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v6, 0x8

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 1044
    :goto_1
    if-eqz v2, :cond_2

    .line 1045
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mBTDeviceMrg.startTask Failed ret = -1"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    const-string/jumbo v6, "mBTDeviceMrg.startTask Failed!!!"

    move-object v1, p0

    move-wide v2, p1

    move v5, v4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/y;->d(JIILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move v2, v4

    .line 1043
    goto :goto_1

    .line 1050
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCM:Landroid/os/RemoteCallbackList;

    invoke-static {v2, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Landroid/os/RemoteCallbackList;JLandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1051
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "registerRemoteCB Fail!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    const-string/jumbo v6, "registerRemoteCB Fail!!!"

    move-object v1, p0

    move-wide v2, p1

    move v5, v4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/y;->d(JIILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1056
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/service/y;ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/y;->g(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/service/y;J)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 48
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "stopChannelImp deviceId = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCK:Lcom/tencent/mm/plugin/exdevice/service/a;

    const-string/jumbo v3, "MicroMsg.exdevice.BTDeviceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stopChannel deviceId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v4, 0xc

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "mBTDeviceMrg.stopChannel Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private c(Lcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 3

    .prologue
    .line 594
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "unRegistOnscanCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCN:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result v0

    .line 597
    if-nez v0, :cond_0

    .line 598
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "mCBListOnScanCallback.unregister Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :goto_0
    return v0

    .line 600
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCS:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCS:I

    goto :goto_0
.end method

.method private d(JIILjava/lang/String;)V
    .locals 9

    .prologue
    .line 1217
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "onTaskEndImp taskId = %d, errType = %d, errCode =%d, errMsg = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCM:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1221
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCM:Landroid/os/RemoteCallbackList;

    invoke-static {p1, p2, v1, v0}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(JLandroid/os/RemoteCallbackList;I)Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/exdevice/service/p;

    .line 1223
    if-nez v7, :cond_0

    .line 1224
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot find Callback By taskId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCM:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1241
    :goto_0
    return-void

    .line 1231
    :cond_0
    :try_start_0
    invoke-interface {v7}, Lcom/tencent/mm/plugin/exdevice/service/p;->VW()Lcom/tencent/mm/plugin/exdevice/service/l;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/l;->a(JIILjava/lang/String;Lcom/tencent/mm/plugin/exdevice/service/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1234
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCM:Landroid/os/RemoteCallbackList;

    invoke-static {v1, p1, p2, v7, v0}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Landroid/os/RemoteCallbackList;JLandroid/os/IInterface;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1238
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "unRegisterRemoteCB failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCM:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_0

    .line 1233
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "callback.onTaskEnd Error!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private f(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 651
    if-nez p2, :cond_0

    .line 652
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "Error parameter: null == aCallback !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "scanImp: null == aCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 656
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "registOnscanCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCN:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "mCBListOnScanCallback.register Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :goto_0
    if-nez v0, :cond_2

    .line 659
    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    const-string/jumbo v3, "scanImp: registScanCallback failed!!!"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v8

    .line 683
    :goto_2
    return v0

    .line 656
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCS:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCS:I

    goto :goto_0

    .line 660
    :catch_0
    move-exception v0

    .line 661
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "aCallback.onScanCallback failed!!! %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 667
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCK:Lcom/tencent/mm/plugin/exdevice/service/a;

    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, "------scan------ bluetooth version = %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v8, [I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/b;->a(ILcom/tencent/mm/plugin/exdevice/service/r;[I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "BluetoothSDKAdapter.scan Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v8

    .line 668
    :goto_3
    if-nez v9, :cond_3

    .line 669
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "mBTDeviceMrg.scan Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_1
    const-string/jumbo v3, "scanImp: mBTDeviceMrg.scan failed!!!"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 675
    :goto_4
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/exdevice/service/y;->c(Lcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 679
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "unRegistScanCallback failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v9

    .line 683
    goto :goto_2

    :cond_4
    move v9, v10

    .line 667
    goto :goto_3

    .line 673
    :catch_1
    move-exception v0

    .line 674
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "aCallback.onScanCallback failed!!! %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method private g(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 728
    if-nez p2, :cond_0

    .line 729
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "Error parameter: null == aCallback !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 748
    :goto_0
    return v0

    .line 733
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/service/a;->hv(I)Z

    move-result v9

    .line 734
    if-nez v9, :cond_1

    .line 735
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "mBTDeviceMrg.stopScan Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    const-string/jumbo v3, "stopScanImp: mBTDeviceMrg.stopScan failed!!!"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 741
    :cond_1
    :goto_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/exdevice/service/y;->c(Lcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 746
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "unRegistScanCallback failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v9

    .line 748
    goto :goto_0

    .line 739
    :catch_0
    move-exception v0

    .line 740
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "stopScanImp: aCallback.onScanCallback failed!!!, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .prologue
    .line 1781
    invoke-static {p1, p2}, Lcom/tencent/mm/compatible/d/r;->A(II)V

    .line 1782
    return-void
.end method

.method public final VI()[J
    .locals 1

    .prologue
    .line 753
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/a;->VI()[J

    move-result-object v0

    return-object v0
.end method

.method public final VP()I
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 1429
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dDb:Lcom/tencent/mm/plugin/exdevice/devicestep/a;

    if-eqz v0, :cond_0

    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dDb:Lcom/tencent/mm/plugin/exdevice/devicestep/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/exdevice/devicestep/a;->UD()Z

    .line 1432
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baR()J

    move-result-wide v0

    const-wide/16 v4, 0x2710

    div-long v4, v0, v4

    .line 1433
    const/16 v0, 0xca

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/compatible/d/r;->getLong(IJ)J

    move-result-wide v6

    .line 1434
    const/16 v0, 0xc9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I

    move-result v1

    .line 1435
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->UK()J

    move-result-wide v8

    .line 1436
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->UJ()I

    move-result v0

    .line 1438
    cmp-long v3, v8, v4

    if-nez v3, :cond_1

    .line 1439
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "[hakon][Step] cacheTime %s cacheStep:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1451
    :goto_0
    return v0

    .line 1441
    :cond_1
    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    .line 1442
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "[hakon][Step] saveTime %s saveStep:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1443
    goto :goto_0

    .line 1445
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "[hakon][Step] getStepCount:0, new day"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "saveTime:%s, cacheTime: %S, beginOfToday:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v10

    const/4 v6, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 1447
    goto :goto_0

    .line 1449
    :catch_0
    move-exception v0

    .line 1450
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, " exception in :exdevice getStepCount, %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1451
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/service/p;)J
    .locals 9

    .prologue
    const-wide/16 v0, -0x1

    const/4 v8, 0x0

    .line 1061
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "startTask"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    if-nez p1, :cond_0

    .line 1064
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "null == aTask"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    :goto_0
    return-wide v0

    .line 1068
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCR:Lcom/tencent/mm/plugin/exdevice/service/y$l;

    const-wide v2, 0x7fffffffffffffffL

    iget-wide v6, v4, Lcom/tencent/mm/plugin/exdevice/service/y$l;->dBX:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    const-string/jumbo v2, "MicroMsg.TaskId"

    const-string/jumbo v3, "TaskId Data-overrun!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v4, Lcom/tencent/mm/plugin/exdevice/service/y$l;->dBX:J

    :cond_1
    iget-wide v2, v4, Lcom/tencent/mm/plugin/exdevice/service/y$l;->dBX:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, v4, Lcom/tencent/mm/plugin/exdevice/service/y$l;->dBX:J

    .line 1069
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/service/y$k;

    invoke-direct {v4, v2, v3, p1}, Lcom/tencent/mm/plugin/exdevice/service/y$k;-><init>(JLcom/tencent/mm/plugin/exdevice/service/p;)V

    .line 1070
    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v6, v8, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1071
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "mHandler.sendMessage failed!!! messsage what  = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 1075
    goto :goto_0
.end method

.method public final a(DLcom/tencent/mm/plugin/b/a/a/c;)V
    .locals 15

    .prologue
    .line 1365
    if-nez p3, :cond_0

    .line 1366
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "aContext is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    :goto_0
    return-void

    .line 1370
    :cond_0
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/b/a/a/c;->cyr:Lcom/tencent/mm/plugin/b/a/a/e;

    iget-object v12, v1, Lcom/tencent/mm/plugin/b/a/a/e;->cyw:Lcom/tencent/mm/plugin/b/a/a/h;

    .line 1371
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "onRangingCallback, distance = %f, uuid = %s, major = %d, minor = %d ,minor&0xFFFF = %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v12, Lcom/tencent/mm/plugin/b/a/a/h;->cyX:[B

    invoke-static {v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->ai([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-short v5, v12, Lcom/tencent/mm/plugin/b/a/a/h;->cyY:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-short v5, v12, Lcom/tencent/mm/plugin/b/a/a/h;->cyZ:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-short v5, v12, Lcom/tencent/mm/plugin/b/a/a/h;->cyZ:S

    const v6, 0xffff

    and-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1373
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCP:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v13

    .line 1380
    const/4 v1, 0x0

    move v11, v1

    :goto_1
    if-ge v11, v13, :cond_1

    .line 1382
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCP:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v11}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/service/q;

    iget-short v4, v12, Lcom/tencent/mm/plugin/b/a/a/h;->cyY:S

    iget-short v5, v12, Lcom/tencent/mm/plugin/b/a/a/h;->cyZ:S

    iget-object v6, v12, Lcom/tencent/mm/plugin/b/a/a/h;->cyX:[B

    move-object/from16 v0, p3

    iget-wide v7, v0, Lcom/tencent/mm/plugin/b/a/a/c;->cys:D

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/b/a/a/c;->cyr:Lcom/tencent/mm/plugin/b/a/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/b/a/a/e;->cyw:Lcom/tencent/mm/plugin/b/a/a/h;

    iget v9, v2, Lcom/tencent/mm/plugin/b/a/a/h;->cza:I

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/plugin/b/a/a/c;->VJ:Ljava/lang/String;

    move-wide/from16 v2, p1

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/plugin/exdevice/service/q;->a(DII[BDILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1387
    :goto_2
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_1

    .line 1385
    :catch_0
    move-exception v1

    .line 1386
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "mCBListIBeaconCallback.getBroadcastItem failed!!!, i = %d, (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1390
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCP:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto/16 :goto_0

    .line 1376
    :catch_1
    move-exception v1

    .line 1377
    :try_start_2
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "[shakezb] beginBroadcast fail!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1378
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCP:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto/16 :goto_0

    .line 1380
    :catchall_0
    move-exception v1

    .line 1382
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCP:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw v1
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 10

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCN:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v9

    .line 1199
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_1

    .line 1201
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCN:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/j;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 1203
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCN:Landroid/os/RemoteCallbackList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCN:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "onScanCallback: mCBListOnScanCallback.unregister failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1209
    :cond_0
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1208
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onScanCallback Exception i = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCN:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1214
    return-void
.end method

.method public final a(IJSS[B)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1277
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "onDeviceRequest errorCode = %d, deviceId = %d, seq = %d, cmdId = %d, data length = %d"

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {p5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x4

    if-nez p6, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1279
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/y$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/y$b;-><init>(B)V

    .line 1280
    iput-short p5, v0, Lcom/tencent/mm/plugin/exdevice/service/y$b;->dBU:S

    iput-object p6, v0, Lcom/tencent/mm/plugin/exdevice/service/y$b;->dwb:[B

    iput-wide p2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$b;->cCW:J

    iput-short p4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$b;->dwh:S

    iput p1, v0, Lcom/tencent/mm/plugin/exdevice/service/y$b;->cCZ:I

    .line 1281
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v3, v7, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "mHandler.sendMessage failed!!!, message what = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1283
    :cond_0
    return-void

    .line 1277
    :cond_1
    array-length v0, p6

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/service/n;)V
    .locals 2

    .prologue
    .line 1415
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "registExDeviceInvokerHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCQ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1418
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "mCBListIExDeviceInvoker.register failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    :cond_0
    return-void
.end method

.method public final a(JILcom/tencent/mm/plugin/exdevice/service/k;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 902
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "startChannel deviceId = %d, bluetoothVersion = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    if-nez p4, :cond_0

    .line 905
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "null == callback"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    :goto_0
    return v0

    .line 909
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 910
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "Invalid device id = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 914
    :cond_1
    if-eq v1, p3, :cond_2

    if-eqz p3, :cond_2

    .line 915
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "Invalid bluetooth version = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 919
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/y$j;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/exdevice/service/y$j;-><init>(JILcom/tencent/mm/plugin/exdevice/service/k;)V

    .line 920
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v4, v6, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 921
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "mHandler.sendMessage failed!!! message what = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 925
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/service/i;)Z
    .locals 3

    .prologue
    .line 1175
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "registOnDeviceRequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCO:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v0

    .line 1178
    if-nez v0, :cond_0

    .line 1179
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "mCBListOnDeviceReq.register Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    :cond_0
    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/service/s;)Z
    .locals 3

    .prologue
    .line 1561
    if-nez p1, :cond_1

    .line 1562
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    const/4 v0, 0x0

    .line 1571
    :cond_0
    :goto_0
    return v0

    .line 1566
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCX:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v0

    .line 1567
    if-nez v0, :cond_0

    .line 1568
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "simpleBluetoothRegistOnRecv error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLcom/tencent/mm/plugin/exdevice/service/q;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCT:Lcom/tencent/mm/plugin/b/a/a/f;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 1360
    :goto_0
    return v0

    .line 1333
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 1334
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    .line 1335
    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 1336
    goto :goto_0

    .line 1338
    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "ranging, uuid = %s, op = %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCP:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1341
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "mCBListIBeaconCallback.register failed!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1342
    goto :goto_0

    .line 1345
    :cond_4
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1353
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCT:Lcom/tencent/mm/plugin/b/a/a/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v5, "com.tencent.mm_exdevice_ibeacon_isNewScanning"

    const/4 v6, 0x4

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "isNewScanning"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/b/a/a/f;->cyB:Z

    const-string/jumbo v5, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v6, "Ranging, uuid = %s, op = %s"

    new-array v7, v7, [Ljava/lang/Object;

    if-nez v3, :cond_5

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v7, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_6

    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v3, "error parameter: aUUID is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_2
    if-eqz v0, :cond_8

    move v0, v2

    .line 1354
    goto/16 :goto_0

    .line 1348
    :catch_0
    move-exception v0

    .line 1349
    const-string/jumbo v3, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v4, "UUID.fromString failed!!!, (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1350
    goto/16 :goto_0

    .line 1353
    :cond_5
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/plugin/b/a/a/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v5, Lcom/tencent/mm/plugin/b/a/a/f$6;

    invoke-direct {v5, v4, v3}, Lcom/tencent/mm/plugin/b/a/a/f$6;-><init>(Lcom/tencent/mm/plugin/b/a/a/f;Ljava/util/UUID;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_2

    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/plugin/b/a/a/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v5, Lcom/tencent/mm/plugin/b/a/a/f$7;

    invoke-direct {v5, v4, v3}, Lcom/tencent/mm/plugin/b/a/a/f$7;-><init>(Lcom/tencent/mm/plugin/b/a/a/f;Ljava/util/UUID;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_2

    .line 1356
    :cond_8
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "mIBeaconServer.ranging failed!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCP:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p3}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1358
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "mCBListIBeaconCallback.unregister failed!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move v0, v1

    .line 1360
    goto/16 :goto_0
.end method

.method public final b(JIII)V
    .locals 5

    .prologue
    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 1312
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStateChange deviceId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " oldState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/y$c;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/exdevice/service/y$c;-><init>(B)V

    .line 1315
    iput-wide p1, v0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->cCW:J

    iput p3, v0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->dBV:I

    iput p4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->dBW:I

    iput p5, v0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->dwa:I

    .line 1316
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1317
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "mHandler.sendMessage failed!!!, messagewhat = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1318
    :cond_0
    return-void
.end method

.method public final b(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 3

    .prologue
    .line 608
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "---scan--- aBluetoothVersion = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    if-nez p2, :cond_1

    .line 617
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "Error parameter: null == aCallback !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const/4 v0, 0x0

    .line 633
    :cond_0
    :goto_0
    return v0

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/y$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/y$3;-><init>(Lcom/tencent/mm/plugin/exdevice/service/y;ILcom/tencent/mm/plugin/exdevice/service/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 630
    if-nez v0, :cond_0

    .line 631
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "scan: mHandler.post failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(JIIIJ)Z
    .locals 9

    .prologue
    .line 1661
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "simpleBTOnSateChangeImpl. mac=%d, oldstate = %d, newsate=%d, errcode=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1662
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCW:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1665
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCW:Landroid/os/RemoteCallbackList;

    invoke-static {p1, p2, v1, v0}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(JLandroid/os/RemoteCallbackList;I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/k;

    .line 1667
    if-nez v0, :cond_0

    .line 1668
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot find Callback By deviceId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCW:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1671
    const/4 v0, 0x0

    .line 1684
    :goto_0
    return v0

    :cond_0
    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    .line 1675
    :try_start_0
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/k;->a(JIIIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1681
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCW:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1684
    const/4 v0, 0x1

    goto :goto_0

    .line 1677
    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "callback.onStateChange Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1678
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCW:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCW:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw v0
.end method

.method public final b(JILcom/tencent/mm/plugin/exdevice/service/k;)Z
    .locals 7

    .prologue
    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1520
    if-nez p4, :cond_0

    .line 1521
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "callback is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    :goto_0
    return v0

    .line 1525
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 1526
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "Invalid device id = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1530
    :cond_1
    if-eqz p3, :cond_2

    .line 1531
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "Invalid bluetooth version = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1534
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/y$e;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/exdevice/service/y$e;-><init>(B)V

    .line 1535
    iput-wide p1, v2, Lcom/tencent/mm/plugin/exdevice/service/y$e;->dzz:J

    .line 1536
    iput p3, v2, Lcom/tencent/mm/plugin/exdevice/service/y$e;->dDe:I

    .line 1537
    iput-object p4, v2, Lcom/tencent/mm/plugin/exdevice/service/y$e;->dDf:Lcom/tencent/mm/plugin/exdevice/service/k;

    .line 1538
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1539
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "mHandler.sendMessage failed!!!, message what = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1542
    goto :goto_0
.end method

.method public final b(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z
    .locals 7

    .prologue
    const/16 v5, 0xa

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1576
    const-wide/16 v2, 0x0

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    .line 1577
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "mac < 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    :goto_0
    return v0

    .line 1580
    :cond_0
    if-eqz p3, :cond_1

    array-length v2, p3

    if-gtz v2, :cond_2

    .line 1581
    :cond_1
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "data is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1584
    :cond_2
    if-nez p4, :cond_3

    .line 1585
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "callback is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1588
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/y$i;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/exdevice/service/y$i;-><init>(B)V

    .line 1589
    iput-wide p1, v2, Lcom/tencent/mm/plugin/exdevice/service/y$i;->dzz:J

    .line 1590
    iput-object p3, v2, Lcom/tencent/mm/plugin/exdevice/service/y$i;->cze:[B

    .line 1591
    iput-object p4, v2, Lcom/tencent/mm/plugin/exdevice/service/y$i;->dDi:Lcom/tencent/mm/plugin/exdevice/service/t;

    .line 1592
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1593
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "mHandler.sendMessage failed!!!, message what = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1596
    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/exdevice/service/i;)Z
    .locals 3

    .prologue
    .line 1186
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "unRegistOnDeviceRequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCO:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result v0

    .line 1189
    if-nez v0, :cond_0

    .line 1190
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "mCBListOnDeviceReq.unregister Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    :cond_0
    return v0
.end method

.method public final bb(J)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 985
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "stopChannel deviceId = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 987
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 988
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "Invalid device id = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    :goto_0
    return v0

    .line 992
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 993
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "mHandler.sendMessage failed!!! message what = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 997
    goto :goto_0
.end method

.method public final bc(J)Z
    .locals 1

    .prologue
    .line 1002
    const/4 v0, 0x0

    return v0
.end method

.method public final bd(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1133
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "stopTask, task Id = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1135
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 1136
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "taskId < 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    :goto_0
    return v0

    .line 1140
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1141
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "mHandler.sendMessage, message what = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1145
    goto :goto_0
.end method

.method public final be(J)Z
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1547
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 1548
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "Invalid device id = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1556
    :goto_0
    return v0

    .line 1552
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1553
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "mHandler.sendMessage failed!!!, message what = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1556
    goto :goto_0
.end method

.method public final c(JIILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 1245
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "onTaskEnd taskId = %d, errTpye = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1247
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/y$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/y$d;-><init>()V

    .line 1248
    iput-wide p1, v0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->dBX:J

    iput p3, v0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->dwm:I

    iput p4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->dwa:I

    iput-object p5, v0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->dwn:Ljava/lang/String;

    .line 1250
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1251
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "mHandler.sendMessage failed!!!, MessageWhat = %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1252
    :cond_0
    return-void
.end method

.method public final c(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 3

    .prologue
    .line 689
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "---stopScan--- aBluetoothVersion = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    if-nez p2, :cond_1

    .line 692
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "Error parameter: null == aCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const/4 v0, 0x0

    .line 708
    :cond_0
    :goto_0
    return v0

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/y$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/y$4;-><init>(Lcom/tencent/mm/plugin/exdevice/service/y;ILcom/tencent/mm/plugin/exdevice/service/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 705
    if-nez v0, :cond_0

    .line 706
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "stopScan: mHandler.post failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(JILcom/tencent/mm/plugin/exdevice/service/k;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1600
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "simpleBTConnectImpl. mac=%d, bTVersion=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1602
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCW:Landroid/os/RemoteCallbackList;

    invoke-static {v0, p1, p2, p4}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Landroid/os/RemoteCallbackList;JLandroid/os/IInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1603
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "register connect callback error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v0, p4

    move-wide v1, p1

    :try_start_0
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/k;->a(JIIIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, v8

    .line 1630
    :goto_1
    return v0

    .line 1613
    :cond_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v0, p4

    move-wide v1, p1

    :try_start_1
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/k;->a(JIIIJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1615
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCZ:Lcom/tencent/mm/plugin/b/a/b/e;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCZ:Lcom/tencent/mm/plugin/b/a/b/e;

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v2, "connect. mac = %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/b/a/b/e;->Kt()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "BLE Unsupport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    :goto_3
    if-nez v0, :cond_5

    .line 1619
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "connect device(mac=%d) error"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1620
    if-eqz p4, :cond_1

    .line 1622
    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v0, p4

    move-wide v1, p1

    :try_start_2
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/k;->a(JIIIJ)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_4
    move v0, v8

    .line 1624
    goto :goto_1

    .line 1615
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/e;->czj:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/b/f;

    if-eqz v0, :cond_3

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v2, "session(mac=%s) has been in map"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/b/f;->connect()Z

    move-result v0

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/b/a/b/f;

    iget-object v2, v1, Lcom/tencent/mm/plugin/b/a/b/e;->bsQ:Landroid/content/Context;

    iget-object v3, v1, Lcom/tencent/mm/plugin/b/a/b/e;->cAb:Lcom/tencent/mm/plugin/b/a/b/f$a;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/b/a/b/f;-><init>(JLandroid/content/Context;Lcom/tencent/mm/plugin/b/a/b/f$a;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/b/f;->connect()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/tencent/mm/plugin/b/a/b/e$4;

    invoke-direct {v2, v1, p1, p2, v0}, Lcom/tencent/mm/plugin/b/a/b/e$4;-><init>(Lcom/tencent/mm/plugin/b/a/b/e;JLcom/tencent/mm/plugin/b/a/b/f;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/b/a/b/e;->f(Ljava/lang/Runnable;)V

    move v0, v9

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "tmpConnectForScan error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_3

    :cond_5
    move v0, v9

    .line 1630
    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto :goto_4
.end method

.method public final c(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 1640
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "simpleBTSendDataImpl. mac=%d, data=%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p3}, Lcom/tencent/mm/plugin/exdevice/j/b;->ai([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1642
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCZ:Lcom/tencent/mm/plugin/b/a/b/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCZ:Lcom/tencent/mm/plugin/b/a/b/e;

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v3, "writeData. mac = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/b/e;->Kt()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v2, "BLE Unsupport"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    :goto_0
    if-nez v0, :cond_3

    .line 1643
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "writeData error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    if-eqz p4, :cond_0

    .line 1646
    const/4 v4, -0x1

    const/4 v5, -0x1

    :try_start_0
    const-string/jumbo v6, "start write data error"

    move-object v1, p4

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/t;->b(JIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    move v0, v7

    .line 1657
    :goto_2
    return v0

    .line 1642
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/b/e;->czj:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/b/f;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v2, "session is null, may be this session is closed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "------writeData------parserobj, length = %d, mac=%s, name=%s"

    new-array v4, v10, [Ljava/lang/Object;

    array-length v5, p3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-wide v8, v0, Lcom/tencent/mm/plugin/b/a/b/f;->czD:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, v0, Lcom/tencent/mm/plugin/b/a/b/f;->czE:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v10, p3}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 1653
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCY:Landroid/os/RemoteCallbackList;

    invoke-static {v0, p1, p2, p4}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Landroid/os/RemoteCallbackList;JLandroid/os/IInterface;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1654
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "register on send end callback error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 1655
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1657
    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final d(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1461
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "simpleBlutoothScan. bluetoothVersion=%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1462
    if-nez p2, :cond_1

    .line 1463
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "scan callback is null. just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    :cond_0
    :goto_0
    return v9

    .line 1466
    :cond_1
    if-eqz p1, :cond_2

    .line 1467
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "this is not ble scan cmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1471
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCV:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v10

    .line 1472
    if-eqz v10, :cond_4

    .line 1473
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "regist simple ble scan callback ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCZ:Lcom/tencent/mm/plugin/b/a/b/e;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCZ:Lcom/tencent/mm/plugin/b/a/b/e;

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v2, "simple ble scan"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/e;->czm:Lcom/tencent/mm/plugin/b/a/b/c;

    if-eqz v0, :cond_5

    move v0, v8

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/b/a/b/e;->Kt()Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "BLE Unsupport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    :cond_3
    :goto_3
    if-nez v0, :cond_7

    .line 1478
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "simple ble scan fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    const-string/jumbo v3, "simpleBLE.scan failed!!!"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1483
    :goto_4
    if-eqz v10, :cond_0

    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCV:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    goto :goto_0

    .line 1475
    :cond_4
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "regist simple ble scan callback fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v0, v9

    .line 1477
    goto :goto_2

    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/e;->czm:Lcom/tencent/mm/plugin/b/a/b/c;

    iget-object v2, v1, Lcom/tencent/mm/plugin/b/a/b/e;->czp:Lcom/tencent/mm/plugin/b/a/b/c$a;

    invoke-virtual {v0, v8, v2}, Lcom/tencent/mm/plugin/b/a/b/c;->a(ZLcom/tencent/mm/plugin/b/a/b/c$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/plugin/b/a/b/e;->czZ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    goto :goto_3

    .line 1481
    :catch_0
    move-exception v0

    .line 1482
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "simpleBLE.scan callback failed!!!, %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move v9, v8

    .line 1490
    goto/16 :goto_0
.end method

.method public final d(J[B)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1715
    const-string/jumbo v2, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "simpleBTOnRecvImpl. mac=%d, data = %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    if-nez p3, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1717
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCX:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    .line 1718
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "SimpleOnRecvList size = %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1720
    :goto_1
    if-ge v1, v2, :cond_2

    .line 1721
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCX:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/s;

    .line 1722
    if-eqz v0, :cond_1

    .line 1723
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/service/s;->c(J[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1720
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1715
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/plugin/exdevice/j/b;->ai([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1725
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v3, "ISimpleBTOnRecv_AIDL callback is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1729
    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "callback.onDataRecv Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1730
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCX:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1735
    :goto_3
    return v6

    .line 1732
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCX:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCX:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw v0
.end method

.method public final e(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1495
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "simpleBlutoothStopScan. bluetoothVersion=%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1496
    if-nez p2, :cond_0

    .line 1497
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "stop scan callback is null. just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    :goto_0
    return v9

    .line 1500
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCZ:Lcom/tencent/mm/plugin/b/a/b/e;

    if-nez v0, :cond_1

    .line 1501
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "stop scan mBLESimpleMgr is null. just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1504
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCZ:Lcom/tencent/mm/plugin/b/a/b/e;

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v2, "simple ble stop scan"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/e;->czm:Lcom/tencent/mm/plugin/b/a/b/c;

    if-eqz v0, :cond_3

    move v0, v8

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/b/a/b/e;->Kt()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "BLE Unsupport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v9

    .line 1505
    :goto_2
    if-nez v10, :cond_2

    .line 1506
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "mBTDeviceMrg.stopScan Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    const-string/jumbo v3, "simpleBLE.stopScan failed!!!"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_3
    move v9, v10

    .line 1512
    goto :goto_0

    :cond_3
    move v0, v9

    .line 1504
    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, v1, Lcom/tencent/mm/plugin/b/a/b/e;->czk:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/b/a/b/e;->czm:Lcom/tencent/mm/plugin/b/a/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/b/a/b/e;->czp:Lcom/tencent/mm/plugin/b/a/b/c$a;

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/b/a/b/c;->a(ZLcom/tencent/mm/plugin/b/a/b/c$a;)Z

    move-result v10

    goto :goto_2

    .line 1510
    :catch_0
    move-exception v0

    .line 1511
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "simpleBLE.onScanCallback failed!!!, %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final e(JIILjava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 1688
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "simpleBTOnSendEndImpl. mac=%d, errType = %d, errCode=%d, errMsg=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1689
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCY:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    .line 1692
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCY:Landroid/os/RemoteCallbackList;

    invoke-static {p1, p2, v2, v1}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(JLandroid/os/RemoteCallbackList;I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/service/t;

    .line 1694
    if-nez v1, :cond_0

    .line 1695
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot find Callback By deviceId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCY:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1711
    :goto_0
    return v0

    :cond_0
    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 1702
    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/t;->b(JIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1708
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCY:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    move v0, v7

    .line 1711
    goto :goto_0

    .line 1704
    :catch_0
    move-exception v1

    :try_start_1
    const-string/jumbo v1, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "callback.onSendEnd Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1705
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCY:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCY:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw v0
.end method

.method public final fD(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1396
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "OnBluetoothStateChange, state = %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCQ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1399
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1400
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1401
    const-string/jumbo v0, "key_state"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1403
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCQ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/n;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/exdevice/service/n;->b(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1406
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1405
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v2, "mCBListIExDeviceInvoker.getBroadcastItem(%d).onExdeviceInvoke failed!!!"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCQ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1411
    return-void
.end method

.method public final getInt(II)I
    .locals 1

    .prologue
    .line 1766
    invoke-static {p1, p2}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I

    move-result v0

    return v0
.end method

.method public final getLong(IJ)J
    .locals 2

    .prologue
    .line 1771
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/compatible/d/r;->getLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1776
    const-string/jumbo v0, "MicroMsg.ExdeviceCfgHelper"

    const-string/jumbo v1, "getString(%s, %s), process : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aVm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->nc()Lcom/tencent/mm/compatible/d/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/r;->bhb:Lcom/tencent/mm/compatible/d/r$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->nc()Lcom/tencent/mm/compatible/d/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/r;->bhb:Lcom/tencent/mm/compatible/d/r$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/compatible/d/r$a;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public final h(IJ)V
    .locals 0

    .prologue
    .line 1786
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/compatible/d/r;->h(IJ)V

    .line 1787
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 1791
    const-string/jumbo v0, "MicroMsg.ExdeviceCfgHelper"

    const-string/jumbo v1, "putString(%s, %s), process : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aVm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->nc()Lcom/tencent/mm/compatible/d/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/r;->bhb:Lcom/tencent/mm/compatible/d/r$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->nc()Lcom/tencent/mm/compatible/d/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/r;->bhb:Lcom/tencent/mm/compatible/d/r$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/compatible/d/r$a;->h(ILjava/lang/String;)V

    .line 1792
    :cond_0
    return-void
.end method

.method public final setChannelSessionKey(J[B)V
    .locals 9

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1322
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "---setChannelSessionKey--- deviceId = %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y;->dCK:Lcom/tencent/mm/plugin/exdevice/service/a;

    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, "------setChannelSessionKey------ deviceId = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/a$f;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/service/a$f;-><init>(J[B)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "mHandler.sendMessage failed!!! messageWhat = %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1325
    :cond_0
    return-void
.end method
