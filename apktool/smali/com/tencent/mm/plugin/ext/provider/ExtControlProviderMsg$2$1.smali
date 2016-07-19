.class final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dMP:Ljava/lang/String;

.field final synthetic dMQ:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;->dMQ:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;->dMP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 9

    .prologue
    const/16 v8, 0x20a

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 817
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "onSceneEnd errType=%s, errCode=%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    if-nez p4, :cond_0

    .line 819
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v8, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;->dMQ:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;->dMQ:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dMy:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 844
    :goto_0
    return-void

    .line 826
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 839
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;->dMQ:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    .line 842
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;->dMQ:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dMy:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 843
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v8, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    goto :goto_0

    .line 828
    :pswitch_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 829
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "rtSENDMSG onSceneEnd ok, "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;->dMQ:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;->dMP:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    .line 833
    :cond_1
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rtSENDMSG onSceneEnd err, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;->dMQ:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;->dMP:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;->dMQ:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    goto :goto_2

    .line 826
    :pswitch_data_0
    .packed-switch 0x20a
        :pswitch_0
    .end packed-switch
.end method
