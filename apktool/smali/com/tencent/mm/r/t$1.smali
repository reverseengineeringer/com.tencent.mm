.class final Lcom/tencent/mm/r/t$1;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/r/t;->a(Lcom/tencent/mm/r/a;Lcom/tencent/mm/r/t$a;Z)Lcom/tencent/mm/r/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field bGE:Lcom/tencent/mm/r/d;

.field final bGF:Lcom/tencent/mm/r/j;

.field bGG:I

.field private bGH:Lcom/tencent/mm/network/j;

.field bGI:Lcom/tencent/mm/sdk/platformtools/af;

.field final synthetic bGJ:Lcom/tencent/mm/r/a;

.field final synthetic bGK:Z

.field final synthetic bGL:Lcom/tencent/mm/r/t$a;

.field final startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/r/a;ZLcom/tencent/mm/r/t$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/r/t$1;->bGJ:Lcom/tencent/mm/r/a;

    iput-boolean p2, p0, Lcom/tencent/mm/r/t$1;->bGK:Z

    iput-object p3, p0, Lcom/tencent/mm/r/t$1;->bGL:Lcom/tencent/mm/r/t$a;

    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/r/t$1;->bGE:Lcom/tencent/mm/r/d;

    .line 67
    iput-object p0, p0, Lcom/tencent/mm/r/t$1;->bGF:Lcom/tencent/mm/r/j;

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/r/t$1;->startTime:J

    .line 73
    iput v3, p0, Lcom/tencent/mm/r/t$1;->bGG:I

    .line 80
    new-instance v0, Lcom/tencent/mm/r/t$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/r/t$1$1;-><init>(Lcom/tencent/mm/r/t$1;)V

    iput-object v0, p0, Lcom/tencent/mm/r/t$1;->bGH:Lcom/tencent/mm/network/j;

    .line 99
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    sget-object v1, Lcom/tencent/mm/r/t;->bGD:Lcom/tencent/mm/r/t$b;

    invoke-interface {v1}, Lcom/tencent/mm/r/t$b;->tQ()Lcom/tencent/mm/r/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/r/m;->bAB:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/r/t$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/r/t$1$2;-><init>(Lcom/tencent/mm/r/t$1;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/r/t$1;->bGI:Lcom/tencent/mm/sdk/platformtools/af;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 10

    .prologue
    const/4 v2, 0x3

    .line 126
    iput-object p2, p0, Lcom/tencent/mm/r/t$1;->bGE:Lcom/tencent/mm/r/d;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/r/t$1;->bGJ:Lcom/tencent/mm/r/a;

    iget-object v1, p0, Lcom/tencent/mm/r/t$1;->bGH:Lcom/tencent/mm/network/j;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/r/t$1;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v7

    .line 128
    const-string/jumbo v0, "!24@/B4Tb64lLpJ8zRybpmH6jQ=="

    const-string/jumbo v1, "Start doScene:%d func:%d netid:%d time:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/r/t$1;->bGF:Lcom/tencent/mm/r/j;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/r/t$1;->bGJ:Lcom/tencent/mm/r/a;

    iget v5, v5, Lcom/tencent/mm/r/a;->bEY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/mm/r/t$1;->startTime:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/r/t$1;->bGL:Lcom/tencent/mm/r/t$a;

    if-eqz v0, :cond_0

    .line 130
    if-gez v7, :cond_1

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/r/t$1;->bGK:Z

    iget-object v1, p0, Lcom/tencent/mm/r/t$1;->bGL:Lcom/tencent/mm/r/t$a;

    const/4 v3, -0x1

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/r/t$1;->bGJ:Lcom/tencent/mm/r/a;

    iget-object v6, p0, Lcom/tencent/mm/r/t$1;->bGF:Lcom/tencent/mm/r/j;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/r/t;->a(ZLcom/tencent/mm/r/t$a;IILjava/lang/String;Lcom/tencent/mm/r/a;Lcom/tencent/mm/r/j;)I

    .line 136
    :cond_0
    :goto_0
    return v7

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/r/t$1;->bGI:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/r/t$1;->bGJ:Lcom/tencent/mm/r/a;

    iget v0, v0, Lcom/tencent/mm/r/a;->bEY:I

    return v0
.end method
