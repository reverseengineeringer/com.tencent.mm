.class final Lcom/tencent/mm/plugin/favorite/a/b$f;
.super Lcom/tencent/mm/modelsearch/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic dPL:Lcom/tencent/mm/plugin/favorite/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;Lcom/tencent/mm/modelsearch/m$i;)V
    .locals 6

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$f;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    .line 89
    iget-object v1, p2, Lcom/tencent/mm/modelsearch/m$i;->aqC:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/tencent/mm/modelsearch/m$i;->bSc:Ljava/util/HashSet;

    iget-object v4, p2, Lcom/tencent/mm/modelsearch/m$i;->bSa:Lcom/tencent/mm/modelsearch/m$j;

    iget-object v5, p2, Lcom/tencent/mm/modelsearch/m$i;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/a$a;-><init>(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 90
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->f([Ljava/lang/String;)[I

    move-result-object v1

    .line 95
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$f;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bSr:[I

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/plugin/favorite/a/a;->a([Ljava/lang/String;[I)Landroid/database/Cursor;

    move-result-object v3

    .line 98
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    new-instance v0, Lcom/tencent/mm/modelsearch/n$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/n$b;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mm/modelsearch/n$b;->a(Landroid/database/Cursor;[IZ)Lcom/tencent/mm/modelsearch/n$b;

    move-result-object v4

    .line 102
    iget-wide v6, v4, Lcom/tencent/mm/modelsearch/n$b;->bTt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g;

    .line 103
    if-eqz v0, :cond_1

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bSI:[I

    iget v6, v4, Lcom/tencent/mm/modelsearch/n$b;->bTs:I

    iget v0, v0, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/modelsearch/FTSUtils;->c([III)I

    move-result v0

    if-gez v0, :cond_0

    .line 107
    :cond_1
    iget-wide v6, v4, Lcom/tencent/mm/modelsearch/n$b;->bTt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 112
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 115
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/n$b;

    .line 119
    iget v3, v0, Lcom/tencent/mm/modelsearch/n$b;->bTs:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_4

    .line 120
    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bSG:[I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelsearch/n$b;->g([I)V

    .line 122
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$f;->bSf:Ljava/util/Comparator;

    if-eqz v0, :cond_6

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$f;->bSf:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    :cond_6
    return-object v1
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 138
    const/16 v0, 0x9

    return v0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const-string/jumbo v0, "SearchFavoriteTask"

    return-object v0
.end method
