.class final Lcom/tencent/mm/plugin/recharge/ui/form/d$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;B)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;)V

    return-void
.end method

.method private static bl(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 407
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    sget-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->fWM:[I

    .line 426
    :goto_0
    return-object v0

    .line 409
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 410
    const/4 v2, 0x0

    .line 411
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    .line 412
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move v0, v2

    move v2, v6

    :goto_1
    if-lez v2, :cond_2

    .line 413
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    .line 414
    add-int/lit8 v0, v0, 0x1

    .line 415
    if-gt v0, v5, :cond_2

    .line 416
    add-int/lit8 v3, v0, -0x1

    aput v2, v1, v3

    .line 412
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 422
    :cond_2
    if-gt v0, v5, :cond_3

    move-object v0, v1

    .line 423
    goto :goto_0

    .line 426
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->fWN:[I

    goto :goto_0

    .line 411
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method protected final declared-synchronized performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 261
    monitor-enter p0

    :try_start_0
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 262
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 263
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/model/b;->tY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->c(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->a(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/d$a$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 389
    :goto_1
    monitor-exit p0

    return-object v0

    .line 263
    :cond_0
    :try_start_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 274
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->a(Lcom/tencent/mm/plugin/recharge/ui/form/d;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->b(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->GQ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->c(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->asB()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "performFiltering "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->d(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    .line 282
    iget-object v6, v0, Lcom/tencent/mm/plugin/recharge/model/a;->fWO:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v7}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->c(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 283
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v3, v2

    .line 343
    :goto_3
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->a(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/form/d$a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/d$a$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d$a;)V

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    move v0, v2

    .line 381
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXC:Ljava/util/List;

    .line 382
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    iput-object v5, v3, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXC:Ljava/util/List;

    .line 383
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXD:Z

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXC:Ljava/util/List;

    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->asB()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "results.count "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Landroid/widget/Filter$FilterResults;->count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-interface {v2}, Ljava/util/List;->clear()V

    move-object v0, v1

    .line 389
    goto/16 :goto_1

    .line 287
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->d(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v3, v2

    goto :goto_3

    .line 291
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->asB()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "performFiltering "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->d(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    .line 296
    iget-object v8, v0, Lcom/tencent/mm/plugin/recharge/model/a;->fWO:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v9}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->c(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 297
    sget-object v8, Lcom/tencent/mm/plugin/recharge/model/a;->fWM:[I

    iput-object v8, v0, Lcom/tencent/mm/plugin/recharge/model/a;->fWQ:[I

    .line 298
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 299
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 303
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_a

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->e(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-nez v0, :cond_8

    .line 310
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->f(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/a;->cA(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->a(Lcom/tencent/mm/plugin/recharge/ui/form/d;Ljava/util/List;)Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    :cond_8
    :goto_6
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->e(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->e(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 322
    const/4 v8, 0x2

    aget-object v8, v0, v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/recharge/model/b;->tY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 324
    iget-object v9, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v9}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->c(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->bl(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v9

    .line 325
    sget-object v10, Lcom/tencent/mm/plugin/recharge/model/a;->fWM:[I

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 326
    new-instance v3, Lcom/tencent/mm/plugin/recharge/model/a;

    const/4 v9, 0x1

    aget-object v0, v0, v9

    const/4 v9, 0x1

    invoke-direct {v3, v8, v0, v9}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327
    sget-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->fWM:[I

    iput-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/a;->fWQ:[I

    .line 328
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 329
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->asB()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " search phone number cost "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " ms "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    goto/16 :goto_3

    .line 331
    :cond_b
    sget-object v10, Lcom/tencent/mm/plugin/recharge/model/a;->fWN:[I

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x4

    if-ge v10, v11, :cond_9

    .line 332
    new-instance v10, Lcom/tencent/mm/plugin/recharge/model/a;

    const/4 v11, 0x1

    aget-object v0, v0, v11

    const/4 v11, 0x1

    invoke-direct {v10, v8, v0, v11}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    iput-object v9, v10, Lcom/tencent/mm/plugin/recharge/model/a;->fWQ:[I

    .line 334
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 357
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->b(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->GQ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 358
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    .line 359
    sget-object v4, Lcom/tencent/mm/plugin/recharge/model/a;->fWM:[I

    iget-object v6, v0, Lcom/tencent/mm/plugin/recharge/model/a;->fWQ:[I

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 361
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->a(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/recharge/ui/form/d$a$3;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d$a$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d$a;Lcom/tencent/mm/plugin/recharge/model/a;)V

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v2

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_d
    move v0, v3

    goto/16 :goto_4
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .prologue
    .line 395
    return-void
.end method
