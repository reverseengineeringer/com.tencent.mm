.class final Lcom/tencent/mm/plugin/emoji/model/g$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/bk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic diC:Lcom/tencent/mm/plugin/emoji/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/g;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/g$2;->diC:Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/bk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/model/g$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 59
    check-cast p1, Lcom/tencent/mm/e/a/bk;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g$2;->diC:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->dix:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/mm/e/a/bk;->agf:Lcom/tencent/mm/e/a/bk$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bk$a;->agg:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g$2;->diC:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->diz:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/mm/e/a/bk;->agf:Lcom/tencent/mm/e/a/bk$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bk$a;->agg:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bk;->agf:Lcom/tencent/mm/e/a/bk$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/bk$a;->agh:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.emoji.WearEmojiLogic"

    const-string/jumbo v1, "emoji downloaded %s success"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/bk;->agf:Lcom/tencent/mm/e/a/bk$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/bk$a;->agg:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/bk;->agf:Lcom/tencent/mm/e/a/bk$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bk$a;->agg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/b;->Ic(Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/p;

    iget-object v1, p1, Lcom/tencent/mm/e/a/bk;->agf:Lcom/tencent/mm/e/a/bk$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bk$a;->agg:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/e/p;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g$2;->diC:Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/model/g;->RA()V

    :cond_0
    return v4

    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.WearEmojiLogic"

    const-string/jumbo v1, "emoji downloaded %s fail"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/bk;->agf:Lcom/tencent/mm/e/a/bk$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/bk$a;->agg:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
