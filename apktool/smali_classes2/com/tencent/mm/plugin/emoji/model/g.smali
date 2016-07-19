.class public final Lcom/tencent/mm/plugin/emoji/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field diA:Lcom/tencent/mm/sdk/c/c;

.field diB:Lcom/tencent/mm/sdk/c/c;

.field dix:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field diy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field diz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/g$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->diA:Lcom/tencent/mm/sdk/c/c;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/g$2;-><init>(Lcom/tencent/mm/plugin/emoji/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->diB:Lcom/tencent/mm/sdk/c/c;

    .line 32
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/g;->diA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 33
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/g;->diB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->dix:Ljava/util/Set;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->diy:Ljava/util/Set;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->diz:Ljava/util/Set;

    .line 37
    return-void
.end method


# virtual methods
.method final RA()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->diy:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const-string/jumbo v0, "MicroMsg.emoji.WearEmojiLogic"

    const-string/jumbo v1, "no emoji need download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    :goto_1
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->diz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    const-string/jumbo v0, "MicroMsg.emoji.WearEmojiLogic"

    const-string/jumbo v1, "downloading emoji %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/model/g;->diz:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->diy:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/g;->diy:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/storage/a/b;->ax(Ljava/lang/String;Z)Lcom/tencent/mm/storage/a/a;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    iget v1, v1, Lcom/tencent/mm/storage/a/a;->field_flag:I

    and-int/lit16 v1, v1, 0x100

    if-lez v1, :cond_3

    .line 97
    const-string/jumbo v1, "MicroMsg.emoji.WearEmojiLogic"

    const-string/jumbo v2, "emoji already exist %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_3
    const-string/jumbo v1, "MicroMsg.emoji.WearEmojiLogic"

    const-string/jumbo v2, "start to download emoji %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/g;->diz:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/g;

    const-string/jumbo v2, ""

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/emoji/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_1
.end method
