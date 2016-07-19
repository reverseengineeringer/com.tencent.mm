.class public final Lcom/tencent/mm/plugin/emoji/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/emoji/a/a/c;Lcom/tencent/mm/pluginsdk/model/f$a;)V
    .locals 5

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/model/h;->sq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 43
    if-eqz v0, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfV:I

    sget v4, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->dge:I

    if-eq v3, v4, :cond_2

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfW:Lcom/tencent/mm/protocal/b/lz;

    .line 47
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->b(Lcom/tencent/mm/protocal/b/lz;)Z

    move-result v3

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->a(Lcom/tencent/mm/protocal/b/lz;)Z

    move-result v4

    .line 50
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 51
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->nu(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    const/16 v3, 0xb

    iput v3, v0, Lcom/tencent/mm/storage/x;->kFz:I

    goto :goto_1

    .line 60
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lcom/tencent/mm/pluginsdk/model/f;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/f$a;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/emoji/a/a/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/n;",
            ">;",
            "Lcom/tencent/mm/plugin/emoji/a/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v5, 0xa

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/h;->sq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    return-void

    .line 72
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/n;

    .line 77
    if-eqz v0, :cond_2

    .line 79
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/n;->agl:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/c;->nu(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/n;->iWX:I

    const/16 v4, 0x27f8

    if-ne v3, v4, :cond_3

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/n;->iWU:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/x;->kFB:Ljava/lang/String;

    .line 87
    const/16 v0, 0xc

    iput v0, v2, Lcom/tencent/mm/storage/x;->kFz:I

    .line 89
    iget v0, v2, Lcom/tencent/mm/storage/x;->kFx:I

    .line 90
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->gR(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->gS(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/x;->rt(I)V

    goto :goto_0

    .line 96
    :cond_3
    iput v5, v2, Lcom/tencent/mm/storage/x;->kFz:I

    .line 97
    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/n;->iWX:I

    iput v0, v2, Lcom/tencent/mm/storage/x;->kFA:I

    .line 99
    iget v0, v2, Lcom/tencent/mm/storage/x;->kFx:I

    .line 100
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->gR(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->gS(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 101
    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/x;->rt(I)V

    goto :goto_0

    .line 100
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static gR(I)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static gS(I)Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
