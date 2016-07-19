.class final Lcom/tencent/mm/plugin/backup/ui/c$a;
.super Lcom/tencent/mm/pluginsdk/model/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/model/i",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cwL:Lcom/tencent/mm/plugin/backup/ui/c;

.field private cwN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/ui/c;)V
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/c$a;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/i;-><init>()V

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c$a;->cwN:Ljava/util/ArrayList;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c$a;->cwN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 281
    return-void
.end method


# virtual methods
.method public final IZ()Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HN()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ja()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 276
    new-instance v1, Lcom/tencent/mm/plugin/backup/e/z;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/z;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/z;->begin()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/aa;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/model/i;->bsZ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/g;->Iw()Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "*"

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/storage/s;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/z;->end()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c$a;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/c;->e(Lcom/tencent/mm/plugin/backup/ui/c;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_1
    new-instance v4, Lcom/tencent/mm/storage/r;

    invoke-direct {v4}, Lcom/tencent/mm/storage/r;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/r;->b(Landroid/database/Cursor;)V

    iget-object v5, v4, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/e/aa;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/aj;->HC(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_3

    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/ui/c$a;->cwN:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c$a;->cwN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_verifyFlag:I

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->rs(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/z;->end()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v4, "MicroMsg.MMAsyncTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "loadding  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c$a;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/c;->e(Lcom/tencent/mm/plugin/backup/ui/c;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c$a;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/c$a;->cwN:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/c;->a(Lcom/tencent/mm/plugin/backup/ui/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c$a;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/c;->f(Lcom/tencent/mm/plugin/backup/ui/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/c$a;->cwN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c$a;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/c;->f(Lcom/tencent/mm/plugin/backup/ui/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c$a;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/c;->b(Lcom/tencent/mm/plugin/backup/ui/c;)Lcom/tencent/mm/plugin/backup/e/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/e/n;->q(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c$a;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/c;->g(Lcom/tencent/mm/plugin/backup/ui/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c$a;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/c;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/c$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/c$a$1;-><init>(Lcom/tencent/mm/plugin/backup/ui/c$a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c$a;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/c;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c$a;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/c;->h(Lcom/tencent/mm/plugin/backup/ui/c;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c$a;->cwL:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/c;->h(Lcom/tencent/mm/plugin/backup/ui/c;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    goto :goto_1
.end method
