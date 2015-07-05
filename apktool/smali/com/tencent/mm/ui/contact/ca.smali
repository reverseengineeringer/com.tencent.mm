.class public final Lcom/tencent/mm/ui/contact/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final bl(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/model/w;->boe:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, p0, v3, v4}, Lcom/tencent/mm/storage/t;->a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_0
    new-instance v3, Lcom/tencent/mm/storage/s;

    invoke-direct {v3}, Lcom/tencent/mm/storage/s;-><init>()V

    .line 46
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/s;->c(Landroid/database/Cursor;)V

    .line 47
    iget-object v4, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/ca;->rL(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    .line 51
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 55
    :cond_2
    return-object v1
.end method

.method private static final rL(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 63
    sget-object v2, Lcom/tencent/mm/model/w;->bok:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 75
    :cond_0
    :goto_1
    return v0

    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    invoke-static {p0}, Lcom/tencent/mm/model/w;->dP(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    const/4 v0, 0x1

    goto :goto_1
.end method
