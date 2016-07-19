.class final Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDP:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->bDP:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->bDP:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->bDP:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->b(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move-result v2

    if-nez v2, :cond_0

    .line 84
    :goto_0
    return v0

    .line 80
    :cond_0
    const-string/jumbo v2, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v3, "CdnDataFlowStat id:%s send:%d recv:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->bDP:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->c(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->bDP:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->bDP:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->b(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/tencent/mm/model/z$a;->btw:Lcom/tencent/mm/model/z$f;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->bDP:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->b(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->bDP:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/model/z$f;->M(II)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->bDP:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->d(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;->bDP:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->e(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I

    move v0, v1

    .line 84
    goto :goto_0
.end method
