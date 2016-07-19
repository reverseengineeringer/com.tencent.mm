.class final Lcom/tencent/mm/plugin/qqmail/b/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/b/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/b/w;->a(Lcom/tencent/mm/plugin/qqmail/b/w$f;Lcom/tencent/mm/plugin/qqmail/b/w$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMS:Lcom/tencent/mm/plugin/qqmail/b/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/w;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/w$2;->fMS:Lcom/tencent/mm/plugin/qqmail/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 196
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "finishChckImgStatus, notUploadedImgIdList.size: %d, attachIdMap.size: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/w$2;->fMS:Lcom/tencent/mm/plugin/qqmail/b/w;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v3, v1, Lcom/tencent/mm/plugin/qqmail/b/w;->fMy:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v4, "appendAllUndownloadImage, filePath: %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/plugin/qqmail/b/w;->fMJ:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/plugin/qqmail/b/w;->fMJ:Ljava/util/ArrayList;

    :cond_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/qqmail/b/w;->fMJ:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/b/w$g;

    invoke-direct {v4, v0, v0}, Lcom/tencent/mm/plugin/qqmail/b/w$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/w$2;->fMS:Lcom/tencent/mm/plugin/qqmail/b/w;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/qqmail/b/w;->a(Lcom/tencent/mm/plugin/qqmail/b/w;Ljava/util/HashMap;)V

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/w$2;->fMS:Lcom/tencent/mm/plugin/qqmail/b/w;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/w;->kX(I)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/w$2;->fMS:Lcom/tencent/mm/plugin/qqmail/b/w;

    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v2, "uploadMsgImg, filesInfo.size = %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/qqmail/b/w;->fMJ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/w;->fMJ:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/w;->fMJ:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/w;->fMJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/w$3;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/w$3;-><init>(Lcom/tencent/mm/plugin/qqmail/b/w;)V

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/w$4;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/qqmail/b/w$4;-><init>(Lcom/tencent/mm/plugin/qqmail/b/w;)V

    const-string/jumbo v3, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v4, "uploadFile, filesInfo.size: %d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/plugin/qqmail/b/w;->fMJ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/w;->fMN:Lcom/tencent/mm/plugin/qqmail/b/w$c;

    iput-object v2, v1, Lcom/tencent/mm/plugin/qqmail/b/w;->fMO:Lcom/tencent/mm/plugin/qqmail/b/w$d;

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/w;->fMJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/qqmail/b/w;->fMP:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/w;->fMJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/w;->fMJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/w;->fMJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/w$g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/w$g;->fMU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/qqmail/b/w;->fMK:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/w$g;->aaq:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/w;->fML:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/w;->fMM:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/p;

    iget-object v2, v1, Lcom/tencent/mm/plugin/qqmail/b/w;->fML:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/qqmail/b/w;->fMK:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/w;->fMQ:Lcom/tencent/mm/t/e;

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/qqmail/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/t/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 206
    :cond_5
    :goto_1
    return-void

    .line 205
    :cond_6
    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/b/w;->kX(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/b/w;->aqM()V

    goto :goto_1
.end method
