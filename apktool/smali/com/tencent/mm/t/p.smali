.class public final Lcom/tencent/mm/t/p;
.super Lcom/tencent/mm/network/k$a;
.source "SourceFile"


# instance fields
.field private final ags:Lcom/tencent/mm/t/j;

.field private final byD:Lcom/tencent/mm/network/e;

.field private final byI:Lcom/tencent/mm/t/d;

.field private final bzr:J

.field private bzs:Lcom/tencent/mm/network/o;

.field private bzt:Lcom/tencent/mm/network/j;

.field private bzu:Z

.field private bzv:Z

.field bzw:Ljava/lang/Runnable;

.field final handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;Lcom/tencent/mm/t/j;Lcom/tencent/mm/t/d;Lcom/tencent/mm/network/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/network/k$a;-><init>()V

    .line 25
    const-wide/32 v0, 0x50910

    iput-wide v0, p0, Lcom/tencent/mm/t/p;->bzr:J

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/t/p;->bzu:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/t/p;->bzv:Z

    .line 35
    new-instance v0, Lcom/tencent/mm/t/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/t/p$1;-><init>(Lcom/tencent/mm/t/p;)V

    iput-object v0, p0, Lcom/tencent/mm/t/p;->bzw:Ljava/lang/Runnable;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/t/p;->bzs:Lcom/tencent/mm/network/o;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/t/p;->bzt:Lcom/tencent/mm/network/j;

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/t/p;->ags:Lcom/tencent/mm/t/j;

    .line 64
    iput-object p4, p0, Lcom/tencent/mm/t/p;->byI:Lcom/tencent/mm/t/d;

    .line 65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/t/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 66
    iput-object p5, p0, Lcom/tencent/mm/t/p;->byD:Lcom/tencent/mm/network/e;

    .line 67
    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/t/p;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/t/p;->bzu:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/t/p;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/t/p;->bzv:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/t/p;)Lcom/tencent/mm/t/j;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/t/p;->ags:Lcom/tencent/mm/t/j;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/t/p;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/t/p;->bzu:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/t/p;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/t/p;->byD:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/t/p;)Lcom/tencent/mm/network/o;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/t/p;->bzs:Lcom/tencent/mm/network/o;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/t/p;)Lcom/tencent/mm/network/j;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/t/p;->bzt:Lcom/tencent/mm/network/j;

    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/p;[B)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 76
    const-string/jumbo v0, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v1, "onGYNetEnd netId:%d, errType:%d, errCode:%d, isCancel:%b, hash[%d,%d]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/t/p;->bzu:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/t/p;->ags:Lcom/tencent/mm/t/j;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/t/p;->bzs:Lcom/tencent/mm/network/o;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/t/p;->ags:Lcom/tencent/mm/t/j;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/t/j;->byF:I

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/t/p;->bzu:Z

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/t/p;->bzv:Z

    if-nez v0, :cond_0

    .line 84
    iput-boolean v5, p0, Lcom/tencent/mm/t/p;->bzv:Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/t/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/t/p;->bzw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    iget-object v7, p0, Lcom/tencent/mm/t/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v0, Lcom/tencent/mm/t/p$2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/t/p$2;-><init>(Lcom/tencent/mm/t/p;IIILjava/lang/String;[B)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/t/p;->bzu:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/t/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/t/p;->bzw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method
