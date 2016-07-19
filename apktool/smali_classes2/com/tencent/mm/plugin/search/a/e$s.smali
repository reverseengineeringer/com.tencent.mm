.class final Lcom/tencent/mm/plugin/search/a/e$s;
.super Lcom/tencent/mm/modelsearch/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation


# instance fields
.field final synthetic gor:Lcom/tencent/mm/plugin/search/a/e;

.field private gpa:[I

.field private gpb:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/e;Lcom/tencent/mm/modelsearch/m$i;)V
    .locals 6

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$s;->gor:Lcom/tencent/mm/plugin/search/a/e;

    .line 305
    iget-object v1, p2, Lcom/tencent/mm/modelsearch/m$i;->aqC:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mm/modelsearch/m$i;->bSd:I

    iget-object v3, p2, Lcom/tencent/mm/modelsearch/m$i;->bSc:Ljava/util/HashSet;

    iget-object v4, p2, Lcom/tencent/mm/modelsearch/m$i;->bSa:Lcom/tencent/mm/modelsearch/m$j;

    iget-object v5, p2, Lcom/tencent/mm/modelsearch/m$i;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/a$a;-><init>(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 306
    iget-object v0, p2, Lcom/tencent/mm/modelsearch/m$i;->bTD:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$s;->gpa:[I

    .line 307
    iget-object v0, p2, Lcom/tencent/mm/modelsearch/m$i;->bTE:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$s;->gpb:[I

    .line 308
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;
    .locals 10
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
    const/4 v5, 0x1

    .line 314
    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->f([Ljava/lang/String;)[I

    move-result-object v6

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$s;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$s;->gpa:[I

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$s;->gpb:[I

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/b/a;->a([Ljava/lang/String;[I[ILjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 317
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 318
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 320
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 321
    new-instance v0, Lcom/tencent/mm/modelsearch/n$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/n$b;-><init>()V

    invoke-virtual {v0, v1, v6, v5}, Lcom/tencent/mm/modelsearch/n$b;->a(Landroid/database/Cursor;[IZ)Lcom/tencent/mm/modelsearch/n$b;

    move-result-object v4

    .line 323
    iget-object v0, v4, Lcom/tencent/mm/modelsearch/n$b;->bTu:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    sget-object v0, Lcom/tencent/mm/modelsearch/c;->bSv:[I

    iget v7, v4, Lcom/tencent/mm/modelsearch/n$b;->type:I

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/search/a/j;->d([II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    iget-object v0, v4, Lcom/tencent/mm/modelsearch/n$b;->bTu:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g;

    .line 328
    if-eqz v0, :cond_1

    sget-object v7, Lcom/tencent/mm/modelsearch/c;->bSH:[I

    iget v8, v4, Lcom/tencent/mm/modelsearch/n$b;->bTs:I

    iget v0, v0, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    invoke-static {v7, v8, v0}, Lcom/tencent/mm/modelsearch/FTSUtils;->c([III)I

    move-result v0

    if-gez v0, :cond_2

    .line 330
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/modelsearch/n$b;->bTu:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 355
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 332
    :cond_3
    sget-object v0, Lcom/tencent/mm/modelsearch/c;->bSx:[I

    iget v7, v4, Lcom/tencent/mm/modelsearch/n$b;->type:I

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/search/a/j;->d([II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 333
    iget-wide v8, v4, Lcom/tencent/mm/modelsearch/n$b;->bTt:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g;

    .line 334
    if-eqz v0, :cond_4

    sget-object v7, Lcom/tencent/mm/modelsearch/c;->bSH:[I

    iget v8, v4, Lcom/tencent/mm/modelsearch/n$b;->bTs:I

    iget v0, v0, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    invoke-static {v7, v8, v0}, Lcom/tencent/mm/modelsearch/FTSUtils;->c([III)I

    move-result v0

    if-gez v0, :cond_2

    .line 336
    :cond_4
    iget-wide v8, v4, Lcom/tencent/mm/modelsearch/n$b;->bTt:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 338
    :cond_5
    sget-object v0, Lcom/tencent/mm/modelsearch/c;->bSy:[I

    iget v7, v4, Lcom/tencent/mm/modelsearch/n$b;->type:I

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/search/a/j;->d([II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 339
    iget-wide v8, v4, Lcom/tencent/mm/modelsearch/n$b;->bTt:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g;

    .line 340
    if-eqz v0, :cond_6

    sget-object v7, Lcom/tencent/mm/modelsearch/c;->bSH:[I

    iget v8, v4, Lcom/tencent/mm/modelsearch/n$b;->bTs:I

    iget v0, v0, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    invoke-static {v7, v8, v0}, Lcom/tencent/mm/modelsearch/FTSUtils;->c([III)I

    move-result v0

    if-gez v0, :cond_2

    .line 342
    :cond_6
    iget-wide v8, v4, Lcom/tencent/mm/modelsearch/n$b;->bTt:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 344
    :cond_7
    sget-object v0, Lcom/tencent/mm/modelsearch/c;->bSz:[I

    iget v7, v4, Lcom/tencent/mm/modelsearch/n$b;->type:I

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/search/a/j;->d([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    iget-wide v8, v4, Lcom/tencent/mm/modelsearch/n$b;->bTt:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g;

    .line 346
    if-eqz v0, :cond_8

    sget-object v7, Lcom/tencent/mm/modelsearch/c;->bSH:[I

    iget v8, v4, Lcom/tencent/mm/modelsearch/n$b;->bTs:I

    iget v0, v0, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    invoke-static {v7, v8, v0}, Lcom/tencent/mm/modelsearch/FTSUtils;->c([III)I

    move-result v0

    if-gez v0, :cond_2

    .line 348
    :cond_8
    iget-wide v8, v4, Lcom/tencent/mm/modelsearch/n$b;->bTt:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 358
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 361
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 363
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/n$b;

    .line 366
    iget v4, v0, Lcom/tencent/mm/modelsearch/n$b;->type:I

    const v5, 0x20003

    if-ne v4, v5, :cond_b

    iget v4, v0, Lcom/tencent/mm/modelsearch/n$b;->bTs:I

    const/16 v5, 0x26

    if-ne v4, v5, :cond_b

    .line 368
    sget-object v4, Lcom/tencent/mm/modelsearch/c;->bSD:[I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsearch/n$b;->g([I)V

    .line 371
    :cond_b
    iget v4, v0, Lcom/tencent/mm/modelsearch/n$b;->type:I

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_c

    iget v4, v0, Lcom/tencent/mm/modelsearch/n$b;->bTs:I

    const/16 v5, 0xb

    if-ne v4, v5, :cond_c

    .line 373
    sget-object v4, Lcom/tencent/mm/modelsearch/c;->bSF:[I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsearch/n$b;->g([I)V

    .line 375
    :cond_c
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 378
    :cond_d
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 380
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 383
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$s;->bSf:Ljava/util/Comparator;

    if-eqz v0, :cond_f

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$s;->bSf:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 386
    :cond_f
    return-object v1
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 396
    const/16 v0, 0xb

    return v0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    const-string/jumbo v0, "SearchContactTask"

    return-object v0
.end method
