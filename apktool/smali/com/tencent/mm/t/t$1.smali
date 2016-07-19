.class final Lcom/tencent/mm/t/t$1;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/t/t;->a(Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/t$a;Z)Lcom/tencent/mm/t/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field bzP:Lcom/tencent/mm/t/d;

.field final bzQ:Lcom/tencent/mm/t/j;

.field bzR:I

.field private bzS:Lcom/tencent/mm/network/j;

.field bzT:Lcom/tencent/mm/sdk/platformtools/ah;

.field final synthetic bzU:Lcom/tencent/mm/t/a;

.field final synthetic bzV:Z

.field final synthetic bzW:Lcom/tencent/mm/t/t$a;

.field final startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/t/a;ZLcom/tencent/mm/t/t$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/t/t$1;->bzU:Lcom/tencent/mm/t/a;

    iput-boolean p2, p0, Lcom/tencent/mm/t/t$1;->bzV:Z

    iput-object p3, p0, Lcom/tencent/mm/t/t$1;->bzW:Lcom/tencent/mm/t/t$a;

    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/t/t$1;->bzP:Lcom/tencent/mm/t/d;

    .line 67
    iput-object p0, p0, Lcom/tencent/mm/t/t$1;->bzQ:Lcom/tencent/mm/t/j;

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/t/t$1;->startTime:J

    .line 73
    iput v3, p0, Lcom/tencent/mm/t/t$1;->bzR:I

    .line 80
    new-instance v0, Lcom/tencent/mm/t/t$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/t/t$1$1;-><init>(Lcom/tencent/mm/t/t$1;)V

    iput-object v0, p0, Lcom/tencent/mm/t/t$1;->bzS:Lcom/tencent/mm/network/j;

    .line 99
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    sget-object v1, Lcom/tencent/mm/t/t;->bzO:Lcom/tencent/mm/t/t$b;

    invoke-interface {v1}, Lcom/tencent/mm/t/t$b;->tR()Lcom/tencent/mm/t/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/t/m;->btF:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/t/t$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/t/t$1$2;-><init>(Lcom/tencent/mm/t/t$1;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/t/t$1;->bzT:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 10

    .prologue
    const/4 v2, 0x3

    .line 126
    iput-object p2, p0, Lcom/tencent/mm/t/t$1;->bzP:Lcom/tencent/mm/t/d;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/t/t$1;->bzU:Lcom/tencent/mm/t/a;

    iget-object v1, p0, Lcom/tencent/mm/t/t$1;->bzS:Lcom/tencent/mm/network/j;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/t/t$1;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v7

    .line 128
    const-string/jumbo v0, "MicroMsg.RunCgi"

    const-string/jumbo v1, "Start doScene:%d func:%d netid:%d time:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/t/t$1;->bzQ:Lcom/tencent/mm/t/j;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/t/t$1;->bzU:Lcom/tencent/mm/t/a;

    iget v5, v5, Lcom/tencent/mm/t/a;->byj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/mm/t/t$1;->startTime:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/t/t$1;->bzW:Lcom/tencent/mm/t/t$a;

    if-eqz v0, :cond_0

    .line 130
    if-gez v7, :cond_1

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/t/t$1;->bzV:Z

    iget-object v1, p0, Lcom/tencent/mm/t/t$1;->bzW:Lcom/tencent/mm/t/t$a;

    const/4 v3, -0x1

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/t/t$1;->bzU:Lcom/tencent/mm/t/a;

    iget-object v6, p0, Lcom/tencent/mm/t/t$1;->bzQ:Lcom/tencent/mm/t/j;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/t/t;->a(ZLcom/tencent/mm/t/t$a;IILjava/lang/String;Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/j;)I

    .line 136
    :cond_0
    :goto_0
    return v7

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/t/t$1;->bzT:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/t/t$1;->bzU:Lcom/tencent/mm/t/a;

    iget v0, v0, Lcom/tencent/mm/t/a;->byj:I

    return v0
.end method
