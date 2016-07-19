.class final Lcom/tencent/mm/plugin/ext/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dLV:Lcom/tencent/mm/plugin/ext/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b$6;->dLV:Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/j;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 439
    if-nez p1, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/j;->dzw:Lcom/tencent/mm/t/a;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 444
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wt;->jSj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/axi;

    .line 445
    const-string/jumbo v5, "MicroMsg.SubCoreExt"

    const-string/jumbo v6, "AppId[%s], UserName[%s], Xml[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/pluginsdk/model/j;->iWN:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/axi;->emC:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/axi;->knI:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/axi;->emC:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/axi;->knI:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 448
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/axi;->emC:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/q;->GB(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    .line 452
    if-eqz v5, :cond_3

    iget-wide v6, v5, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v6, v6

    if-gtz v6, :cond_5

    .line 453
    :cond_3
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v5, "contact is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 443
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/j;->dzw:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wt;

    goto :goto_1

    .line 456
    :cond_5
    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 457
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v5, "isBizContact"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 460
    :cond_6
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/axi;->knI:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/g;->BA(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/g$b;

    move-result-object v5

    .line 461
    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/model/g$b;->iWu:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 462
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    const-string/jumbo v6, "AppId[%s], openId[%s]"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/pluginsdk/model/j;->iWN:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/model/g$b;->iWu:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    new-instance v1, Lcom/tencent/mm/storage/ar;

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/j;->iWN:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axi;->emC:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/g$b;->iWu:Ljava/lang/String;

    invoke-direct {v1, v6, v0, v5}, Lcom/tencent/mm/storage/ar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WS()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ar;)Z

    move v1, v3

    .line 468
    goto/16 :goto_2

    .line 469
    :cond_7
    if-eqz v1, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$6;->dLV:Lcom/tencent/mm/plugin/ext/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/b;->WV()V

    goto/16 :goto_0
.end method
