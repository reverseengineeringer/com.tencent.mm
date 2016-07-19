.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakpcmodel/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coO:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/g;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$2;->coO:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 127
    check-cast p4, Lcom/tencent/mm/plugin/backup/c/b;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/c/b;->Hs()Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/k;

    .line 128
    iget v1, v0, Lcom/tencent/mm/plugin/backup/b/k;->cnd:I

    if-eq v1, v5, :cond_0

    .line 151
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/k;->cnj:Lcom/tencent/mm/plugin/backup/b/c;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$2;->coO:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coH:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/b/c;->cmN:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$2;->coO:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coG:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/b/c;->cmM:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    const-string/jumbo v1, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v2, "MediaSize:[%d / %d], digestSize: [%d / %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$2;->coO:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coH:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$2;->coO:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coG:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/plugin/backup/b/c;->cmy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/plugin/backup/b/c;->cmx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$2;->coO:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/plugin/backup/b/c;->cmy:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$2;->coO:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/plugin/backup/b/c;->cmx:I

    if-ge v1, v2, :cond_2

    .line 137
    :cond_1
    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "send restore info cmd again~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/backup/c/c;-><init>(I)V

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/c;->Hv()Z

    goto :goto_0

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$2;->coO:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/b/c;->cmt:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coL:J

    .line 142
    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "down RestoreInfo complete, totalSize:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$2;->coO:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {v8, p0}, Lcom/tencent/mm/plugin/backup/c/b;->b(ILcom/tencent/mm/t/d;)V

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$2$1;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/g$2;)V

    const-string/jumbo v1, "RecoverPCServer_recover_getIDList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
