.class final Lcom/tencent/mm/plugin/favorite/a/b$a;
.super Lcom/tencent/mm/modelsearch/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private bkb:I

.field final synthetic dPL:Lcom/tencent/mm/plugin/favorite/a/b;

.field private dPM:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private dPN:I

.field private dPO:I

.field private dPP:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPM:Ljava/util/HashSet;

    .line 150
    iput v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPN:I

    .line 151
    iput v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPO:I

    .line 152
    iput v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPP:I

    .line 153
    iput v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->bkb:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;B)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/a/b$a;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 11

    .prologue
    const/16 v7, 0x32

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPJ:Lcom/tencent/mm/sdk/h/d;

    if-nez v0, :cond_0

    .line 159
    const-string/jumbo v0, "MicroMsg.FTS.SearchFavoriteLogic"

    const-string/jumbo v1, "favorite db is null, you need to wait the favorite db event!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_0
    return v3

    .line 163
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.SearchFavoriteLogic"

    const-string/jumbo v1, "start to build favorite index!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPM:Ljava/util/HashSet;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPM:Ljava/util/HashSet;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bSr:[I

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/a/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 174
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPM:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 178
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPM:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPN:I

    .line 183
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPJ:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "SELECT localId, type, updateTime, fromUser, favProto, tagProto FROM FavItemInfo;"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v7

    .line 191
    :cond_4
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 194
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 196
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 199
    :cond_5
    new-instance v5, Lcom/tencent/mm/plugin/favorite/a/b$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {v5, v1, v2}, Lcom/tencent/mm/plugin/favorite/a/b$c;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;B)V

    .line 200
    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/favorite/a/b$c;->b(Landroid/database/Cursor;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPM:Ljava/util/HashSet;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/favorite/a/b$c;->bJz:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 204
    if-lt v0, v7, :cond_a

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->beginTransaction()V

    move v1, v2

    .line 216
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/b;Lcom/tencent/mm/plugin/favorite/a/b$c;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    add-int/2addr v0, v1

    .line 217
    :try_start_1
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPO:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 218
    :catch_0
    move-exception v1

    .line 219
    :goto_4
    const-string/jumbo v5, "MicroMsg.FTS.SearchFavoriteLogic"

    const-string/jumbo v6, "Build favorite index failed with exception.\n"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->bkb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->bkb:I

    goto :goto_2

    .line 224
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPM:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 229
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 231
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 233
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 238
    :cond_7
    if-lt v0, v7, :cond_9

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->beginTransaction()V

    move v1, v2

    .line 244
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bSr:[I

    invoke-virtual {v0, v5, v8, v9}, Lcom/tencent/mm/plugin/favorite/a/a;->a([IJ)V

    .line 247
    add-int/lit8 v0, v1, 0x1

    .line 248
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPP:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPP:I

    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 251
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 252
    const-string/jumbo v0, "MicroMsg.FTS.SearchFavoriteLogic"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/a/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 218
    :catch_1
    move-exception v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto/16 :goto_4

    :cond_9
    move v1, v0

    goto :goto_6

    :cond_a
    move v1, v0

    goto/16 :goto_3
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BuildFavoriteIndex [new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->dPP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->bkb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
