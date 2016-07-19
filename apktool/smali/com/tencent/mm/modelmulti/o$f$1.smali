.class final Lcom/tencent/mm/modelmulti/o$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/o$f;->a(Ljava/util/Queue;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bQn:Lcom/tencent/mm/modelmulti/o$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/o$f;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o$f$1;->bQn:Lcom/tencent/mm/modelmulti/o$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ei(I)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 405
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s onFinishCmd resp:%s pushSycnFlag:%s recvTime:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$f$1;->bQn:Lcom/tencent/mm/modelmulti/o$f;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$f$1;->bQn:Lcom/tencent/mm/modelmulti/o$f;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/o$f;->bQa:Lcom/tencent/mm/protocal/b/afw;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$f$1;->bQn:Lcom/tencent/mm/modelmulti/o$f;

    iget v4, v4, Lcom/tencent/mm/modelmulti/o$f;->bOl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$f$1;->bQn:Lcom/tencent/mm/modelmulti/o$f;

    iget-wide v4, v4, Lcom/tencent/mm/modelmulti/o$f;->bQm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$f$1;->bQn:Lcom/tencent/mm/modelmulti/o$f;

    iget v0, v0, Lcom/tencent/mm/modelmulti/o$f;->bOl:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 407
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lj(Ljava/lang/String;)[B

    move-result-object v0

    .line 408
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/f;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$f$1;->bQn:Lcom/tencent/mm/modelmulti/o$f;

    iget-wide v4, v3, Lcom/tencent/mm/modelmulti/o$f;->bQm:J

    invoke-direct {v2, v4, v5, v0}, Lcom/tencent/mm/modelmulti/f;-><init>(J[B)V

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$f$1;->bQn:Lcom/tencent/mm/modelmulti/o$f;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o$f;->bPW:Lcom/tencent/mm/modelmulti/o;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$f$1;->bQn:Lcom/tencent/mm/modelmulti/o$f;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/o;->b(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)V

    .line 411
    return v7
.end method
