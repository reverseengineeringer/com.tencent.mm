.class final Lcom/tencent/mm/q/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field final synthetic buA:Lcom/tencent/mm/q/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/ah;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/q/ai;->buA:Lcom/tencent/mm/q/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 8

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/q/ai;->buA:Lcom/tencent/mm/q/ah;

    iget v0, v0, Lcom/tencent/mm/q/ah;->buu:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/q/ai;->buA:Lcom/tencent/mm/q/ah;

    iget-object v0, v0, Lcom/tencent/mm/q/ah;->buw:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/q/ai;->buA:Lcom/tencent/mm/q/ah;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/q/ah;->buu:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/q/ai;->buA:Lcom/tencent/mm/q/ah;

    iget-boolean v0, v0, Lcom/tencent/mm/q/ah;->buy:Z

    iget-object v1, p0, Lcom/tencent/mm/q/ai;->buA:Lcom/tencent/mm/q/ah;

    iget-object v1, v1, Lcom/tencent/mm/q/ah;->buz:Lcom/tencent/mm/q/ag$a;

    iget-object v2, p0, Lcom/tencent/mm/q/ai;->buA:Lcom/tencent/mm/q/ah;

    iget-object v5, v2, Lcom/tencent/mm/q/ah;->bux:Lcom/tencent/mm/q/a;

    iget-object v2, p0, Lcom/tencent/mm/q/ai;->buA:Lcom/tencent/mm/q/ah;

    iget-object v6, v2, Lcom/tencent/mm/q/ah;->but:Lcom/tencent/mm/q/j;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/q/ag;->a(ZLcom/tencent/mm/q/ag$a;IILjava/lang/String;Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/j;)I

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/q/ai;->buA:Lcom/tencent/mm/q/ah;

    iget-object v0, v0, Lcom/tencent/mm/q/ah;->bus:Lcom/tencent/mm/q/d;

    iget-object v1, p0, Lcom/tencent/mm/q/ai;->buA:Lcom/tencent/mm/q/ah;

    iget-object v1, v1, Lcom/tencent/mm/q/ah;->but:Lcom/tencent/mm/q/j;

    invoke-interface {v0, p2, p3, p4, v1}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 94
    const-string/jumbo v0, "!24@/B4Tb64lLpJ8zRybpmH6jQ=="

    const-string/jumbo v1, "onGYNetEnd:%d func:%d time:%d [%d,%d,%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/q/ai;->buA:Lcom/tencent/mm/q/ah;

    iget-object v4, v4, Lcom/tencent/mm/q/ah;->but:Lcom/tencent/mm/q/j;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/q/ai;->buA:Lcom/tencent/mm/q/ah;

    iget-object v4, v4, Lcom/tencent/mm/q/ah;->bux:Lcom/tencent/mm/q/a;

    iget v4, v4, Lcom/tencent/mm/q/a;->bsV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/q/ai;->buA:Lcom/tencent/mm/q/ah;

    iget-wide v6, v6, Lcom/tencent/mm/q/ah;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    return-void

    .line 89
    :cond_0
    const-string/jumbo v0, "!24@/B4Tb64lLpJ8zRybpmH6jQ=="

    const-string/jumbo v1, "Has been callback by protect:%d func:%d time:%d [%d,%d,%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/q/ai;->buA:Lcom/tencent/mm/q/ah;

    iget-object v4, v4, Lcom/tencent/mm/q/ah;->but:Lcom/tencent/mm/q/j;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/q/ai;->buA:Lcom/tencent/mm/q/ah;

    iget-object v4, v4, Lcom/tencent/mm/q/ah;->bux:Lcom/tencent/mm/q/a;

    iget v4, v4, Lcom/tencent/mm/q/a;->bsV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/q/ai;->buA:Lcom/tencent/mm/q/ah;

    iget-wide v6, v6, Lcom/tencent/mm/q/ah;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
