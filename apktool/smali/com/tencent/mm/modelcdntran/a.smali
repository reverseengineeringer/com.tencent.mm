.class final Lcom/tencent/mm/modelcdntran/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic bxo:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/a;->bxo:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 627
    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/a;->bxo:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/a;->bxo:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->b(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move-result v2

    if-nez v2, :cond_0

    .line 634
    :goto_0
    return v0

    .line 630
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v3, "CdnDataFlowStat id:%s send:%d recv:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/a;->bxo:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->c(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/a;->bxo:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/a;->bxo:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->b(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    sget-object v0, Lcom/tencent/mm/model/ap$a;->boB:Lcom/tencent/mm/model/ap$e;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/a;->bxo:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->b(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/a;->bxo:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/model/ap$e;->B(II)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/a;->bxo:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->d(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/a;->bxo:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->e(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move v0, v1

    .line 634
    goto :goto_0
.end method
