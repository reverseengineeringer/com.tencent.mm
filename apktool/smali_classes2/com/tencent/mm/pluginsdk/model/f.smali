.class public final Lcom/tencent/mm/pluginsdk/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/f$a;)V
    .locals 2

    .prologue
    .line 76
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 79
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/f$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/f$1;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/f$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/f$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 106
    return-void
.end method

.method static synthetic e(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 17
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string/jumbo v0, "product_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "full_price"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "product_state"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string/jumbo v0, "price_currency"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "price_amount"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/n;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_1
    move-object v0, v7

    goto :goto_0
.end method
