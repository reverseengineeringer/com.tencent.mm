.class public final Lcom/tencent/mm/r/p;
.super Lcom/tencent/mm/network/k$a;
.source "SourceFile"


# instance fields
.field private final auF:Lcom/tencent/mm/r/j;

.field private final bFs:Lcom/tencent/mm/network/e;

.field private final bFx:Lcom/tencent/mm/r/d;

.field private final bGg:J

.field private bGh:Lcom/tencent/mm/network/o;

.field private bGi:Lcom/tencent/mm/network/j;

.field private bGj:Z

.field private bGk:Z

.field bGl:Ljava/lang/Runnable;

.field final handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;Lcom/tencent/mm/r/j;Lcom/tencent/mm/r/d;Lcom/tencent/mm/network/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/network/k$a;-><init>()V

    .line 24
    const-wide/32 v0, 0x50910

    iput-wide v0, p0, Lcom/tencent/mm/r/p;->bGg:J

    .line 29
    iput-boolean v2, p0, Lcom/tencent/mm/r/p;->bGj:Z

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/r/p;->bGk:Z

    .line 34
    new-instance v0, Lcom/tencent/mm/r/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/r/p$1;-><init>(Lcom/tencent/mm/r/p;)V

    iput-object v0, p0, Lcom/tencent/mm/r/p;->bGl:Ljava/lang/Runnable;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/r/p;->bGh:Lcom/tencent/mm/network/o;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/r/p;->bGi:Lcom/tencent/mm/network/j;

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/r/p;->auF:Lcom/tencent/mm/r/j;

    .line 63
    iput-object p4, p0, Lcom/tencent/mm/r/p;->bFx:Lcom/tencent/mm/r/d;

    .line 64
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/r/p;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 65
    iput-object p5, p0, Lcom/tencent/mm/r/p;->bFs:Lcom/tencent/mm/network/e;

    .line 66
    return-void

    .line 64
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/r/p;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/r/p;->bGj:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/r/p;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/r/p;->bGk:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/r/p;)Lcom/tencent/mm/r/j;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/r/p;->auF:Lcom/tencent/mm/r/j;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/r/p;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/r/p;->bGj:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/r/p;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/r/p;->bFs:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/r/p;)Lcom/tencent/mm/network/o;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/r/p;->bGh:Lcom/tencent/mm/network/o;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/r/p;)Lcom/tencent/mm/network/j;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/r/p;->bGi:Lcom/tencent/mm/network/j;

    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/p;[B)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 75
    const-string/jumbo v0, "!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE="

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

    iget-boolean v4, p0, Lcom/tencent/mm/r/p;->bGj:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/r/p;->auF:Lcom/tencent/mm/r/j;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/r/p;->bGh:Lcom/tencent/mm/network/o;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/r/p;->auF:Lcom/tencent/mm/r/j;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/r/j;->bFu:I

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/r/p;->bGj:Z

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/r/p;->bGk:Z

    if-nez v0, :cond_0

    .line 83
    iput-boolean v5, p0, Lcom/tencent/mm/r/p;->bGk:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/r/p;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/r/p;->bGl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    iget-object v7, p0, Lcom/tencent/mm/r/p;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v0, Lcom/tencent/mm/r/p$2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/r/p$2;-><init>(Lcom/tencent/mm/r/p;IIILjava/lang/String;[B)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/r/p;->bGj:Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/r/p;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/r/p;->bGl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method
