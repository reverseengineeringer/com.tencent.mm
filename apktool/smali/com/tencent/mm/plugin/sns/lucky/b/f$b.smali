.class public final Lcom/tencent/mm/plugin/sns/lucky/b/f$b;
.super Lcom/tencent/mm/protocal/h$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/lucky/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field gIc:Lcom/tencent/mm/protocal/b/aff;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$d;-><init>()V

    .line 108
    new-instance v0, Lcom/tencent/mm/protocal/b/aff;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aff;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$b;->gIc:Lcom/tencent/mm/protocal/b/aff;

    .line 111
    return-void
.end method


# virtual methods
.method public final auE()Z
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

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$b;->gIc:Lcom/tencent/mm/protocal/b/aff;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aff;->asO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$b;->gIc:Lcom/tencent/mm/protocal/b/aff;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aff;->jCx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$b;->gIc:Lcom/tencent/mm/protocal/b/aff;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aff;->jCy:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$b;->gIc:Lcom/tencent/mm/protocal/b/aff;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aff;->jCz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$b;->gIc:Lcom/tencent/mm/protocal/b/aff;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aff;->gIa:Lcom/tencent/mm/at/b;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$b;->gIc:Lcom/tencent/mm/protocal/b/aff;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aff;->jCA:Lcom/tencent/mm/at/b;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y([B)I
    .locals 2

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 120
    const-string/jumbo v0, "!64@/B4Tb64lLpK+IBX8XDgnvhNR8lvfr2tIRG/OPYgOMm7Vf3f/QAwI0QcSiLSyq2pR"

    const-string/jumbo v1, "hy: buf is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, -0x1

    .line 124
    :goto_0
    return v0

    .line 123
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aff;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aff;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/aff;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aff;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/f$b;->gIc:Lcom/tencent/mm/protocal/b/aff;

    .line 124
    const/4 v0, 0x0

    goto :goto_0
.end method
