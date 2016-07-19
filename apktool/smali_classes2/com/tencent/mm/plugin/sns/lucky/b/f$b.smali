.class public final Lcom/tencent/mm/plugin/sns/lucky/b/f$b;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/lucky/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field gPh:Lcom/tencent/mm/protocal/b/afy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 108
    new-instance v0, Lcom/tencent/mm/protocal/b/afy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/afy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$b;->gPh:Lcom/tencent/mm/protocal/b/afy;

    .line 111
    return-void
.end method


# virtual methods
.method public final D([B)I
    .locals 2

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 120
    const-string/jumbo v0, "MicroMsg.NetSceneSnsLuckyMoneyFlowControl2016"

    const-string/jumbo v1, "hy: buf is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, -0x1

    .line 124
    :goto_0
    return v0

    .line 123
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/afy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/afy;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/afy;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/afy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$b;->gPh:Lcom/tencent/mm/protocal/b/afy;

    .line 124
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aAi()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 129
    const v0, 0x3b9acb3f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 141
    const-string/jumbo v0, "Action: %d, FeedAmountLevel: %d, FeedAmountList: %s, CacheInterval: %d, CookieBuffer: %s, Ticket: %s"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$b;->gPh:Lcom/tencent/mm/protocal/b/afy;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afy;->aey:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$b;->gPh:Lcom/tencent/mm/protocal/b/afy;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afy;->kbm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$b;->gPh:Lcom/tencent/mm/protocal/b/afy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/afy;->kbn:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$b;->gPh:Lcom/tencent/mm/protocal/b/afy;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afy;->kbo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$b;->gPh:Lcom/tencent/mm/protocal/b/afy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/afy;->gPf:Lcom/tencent/mm/ax/b;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$b;->gPh:Lcom/tencent/mm/protocal/b/afy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/afy;->kbp:Lcom/tencent/mm/ax/b;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
