.class final Lcom/tencent/mm/q/ah;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"


# instance fields
.field bus:Lcom/tencent/mm/q/d;

.field final but:Lcom/tencent/mm/q/j;

.field buu:I

.field private buv:Lcom/tencent/mm/network/r;

.field buw:Lcom/tencent/mm/sdk/platformtools/aj;

.field final synthetic bux:Lcom/tencent/mm/q/a;

.field final synthetic buy:Z

.field final synthetic buz:Lcom/tencent/mm/q/ag$a;

.field final startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/a;ZLcom/tencent/mm/q/ag$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/q/ah;->bux:Lcom/tencent/mm/q/a;

    iput-boolean p2, p0, Lcom/tencent/mm/q/ah;->buy:Z

    iput-object p3, p0, Lcom/tencent/mm/q/ah;->buz:Lcom/tencent/mm/q/ag$a;

    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/q/ah;->bus:Lcom/tencent/mm/q/d;

    .line 67
    iput-object p0, p0, Lcom/tencent/mm/q/ah;->but:Lcom/tencent/mm/q/j;

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/q/ah;->startTime:J

    .line 73
    iput v3, p0, Lcom/tencent/mm/q/ah;->buu:I

    .line 80
    new-instance v0, Lcom/tencent/mm/q/ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/q/ai;-><init>(Lcom/tencent/mm/q/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/q/ah;->buv:Lcom/tencent/mm/network/r;

    .line 99
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    sget-object v1, Lcom/tencent/mm/q/ag;->bur:Lcom/tencent/mm/q/ag$b;

    invoke-interface {v1}, Lcom/tencent/mm/q/ag$b;->tz()Lcom/tencent/mm/q/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/q/l;->boK:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/q/aj;

    invoke-direct {v2, p0}, Lcom/tencent/mm/q/aj;-><init>(Lcom/tencent/mm/q/ah;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/q/ah;->buw:Lcom/tencent/mm/sdk/platformtools/aj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 10

    .prologue
    const/4 v2, 0x3

    .line 126
    iput-object p2, p0, Lcom/tencent/mm/q/ah;->bus:Lcom/tencent/mm/q/d;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/q/ah;->bux:Lcom/tencent/mm/q/a;

    iget-object v1, p0, Lcom/tencent/mm/q/ah;->buv:Lcom/tencent/mm/network/r;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/q/ah;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v7

    .line 128
    const-string/jumbo v0, "!24@/B4Tb64lLpJ8zRybpmH6jQ=="

    const-string/jumbo v1, "Start doScene:%d func:%d netid:%d time:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/q/ah;->but:Lcom/tencent/mm/q/j;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/q/ah;->bux:Lcom/tencent/mm/q/a;

    iget v5, v5, Lcom/tencent/mm/q/a;->bsV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/mm/q/ah;->startTime:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/q/ah;->buz:Lcom/tencent/mm/q/ag$a;

    if-eqz v0, :cond_0

    .line 130
    if-gez v7, :cond_1

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/q/ah;->buy:Z

    iget-object v1, p0, Lcom/tencent/mm/q/ah;->buz:Lcom/tencent/mm/q/ag$a;

    const/4 v3, -0x1

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/q/ah;->bux:Lcom/tencent/mm/q/a;

    iget-object v6, p0, Lcom/tencent/mm/q/ah;->but:Lcom/tencent/mm/q/j;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/q/ag;->a(ZLcom/tencent/mm/q/ag$a;IILjava/lang/String;Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/j;)I

    .line 136
    :cond_0
    :goto_0
    return v7

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/q/ah;->buw:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/q/ah;->bux:Lcom/tencent/mm/q/a;

    iget v0, v0, Lcom/tencent/mm/q/a;->bsV:I

    return v0
.end method
