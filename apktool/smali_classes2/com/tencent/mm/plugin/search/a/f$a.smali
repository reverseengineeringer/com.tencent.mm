.class Lcom/tencent/mm/plugin/search/a/f$a;
.super Lcom/tencent/mm/modelsearch/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private goR:[I

.field private gpg:Lcom/tencent/mm/modelsearch/b;

.field private gph:[I

.field private gpi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private gpj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelsearch/b;[I[I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gpi:Ljava/util/ArrayList;

    .line 89
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gpj:Ljava/util/ArrayList;

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gpg:Lcom/tencent/mm/modelsearch/b;

    .line 93
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/a/f$a;->goR:[I

    .line 94
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gph:[I

    .line 95
    return-void
.end method


# virtual methods
.method protected auY()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final execute()Z
    .locals 10

    .prologue
    const/16 v7, 0x32

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gpj:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gpi:Ljava/util/ArrayList;

    move v0, v3

    .line 103
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f$a;->goR:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gpg:Lcom/tencent/mm/modelsearch/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/f$a;->goR:[I

    aget v4, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gph:[I

    aget v5, v5, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/modelsearch/b;->Z(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gpi:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/f$a;->goR:[I

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gph:[I

    aget v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gpi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    :cond_2
    return v2

    .line 112
    :cond_3
    const-string/jumbo v0, "MicroMsg.FTS.SearchDaemon"

    const-string/jumbo v1, "need to update types size=%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gpi:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/f$a;->auY()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gpj:Ljava/util/ArrayList;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gpi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    move v4, v3

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gpi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gpi:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gpg:Lcom/tencent/mm/modelsearch/b;

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelsearch/b;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gpj:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 124
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gpj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v0

    move v1, v7

    .line 129
    :goto_3
    if-lez v4, :cond_8

    .line 131
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gpg:Lcom/tencent/mm/modelsearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/b;->commit()V

    .line 133
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gpj:Ljava/util/ArrayList;

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 141
    if-lt v1, v7, :cond_9

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gpg:Lcom/tencent/mm/modelsearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/b;->commit()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gpg:Lcom/tencent/mm/modelsearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/b;->beginTransaction()V

    move v0, v3

    .line 147
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gpg:Lcom/tencent/mm/modelsearch/b;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/modelsearch/b;->b(Ljava/lang/Long;)V

    .line 148
    add-int/lit8 v1, v0, 0x1

    .line 151
    add-int/lit8 v0, v4, -0x1

    .line 152
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gpj:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v4, v0

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gpg:Lcom/tencent/mm/modelsearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/b;->commit()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gpi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 158
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gpg:Lcom/tencent/mm/modelsearch/b;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/tencent/mm/modelsearch/b;->d(JJ)V

    goto :goto_5

    :cond_9
    move v0, v1

    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CheckIndexUpdateTask("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f$a;->goR:[I

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/j;->f([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f$a;->gph:[I

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/j;->f([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
