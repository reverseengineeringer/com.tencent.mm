.class public final Lcom/tencent/mm/modelsearch/n$b;
.super Lcom/tencent/mm/modelsearch/m$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/m$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;[IZ)Lcom/tencent/mm/modelsearch/n$b;
    .locals 12

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 195
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelsearch/n$b;->type:I

    .line 196
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelsearch/n$b;->bZJ:I

    .line 197
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelsearch/n$b;->bZK:J

    .line 198
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/n$b;->bZL:Ljava/lang/String;

    .line 199
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelsearch/n$b;->timestamp:J

    .line 200
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/n$b;->content:Ljava/lang/String;

    .line 203
    if-eqz p3, :cond_0

    .line 204
    sget-object v0, Lcom/tencent/mm/modelsearch/c;->bZc:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/tencent/mm/modelsearch/n$b;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/n$b;->bZM:[Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/n$b;->bZM:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/n$b;->bZN:[I

    move v0, v1

    move v2, v1

    .line 209
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/modelsearch/n$b;->bZN:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 210
    iget-object v3, p0, Lcom/tencent/mm/modelsearch/n$b;->bZN:[I

    aput v2, v3, v0

    .line 211
    iget-object v3, p0, Lcom/tencent/mm/modelsearch/n$b;->bZM:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_1

    if-eqz p2, :cond_1

    .line 217
    array-length v0, p2

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/n$b;->bZO:[Ljava/util/List;

    .line 218
    array-length v0, p2

    if-nez v0, :cond_2

    .line 269
    :cond_1
    return-object p0

    .line 220
    :cond_2
    sget-object v0, Lcom/tencent/mm/modelsearch/c;->bZb:Ljava/util/regex/Pattern;

    const/4 v2, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 221
    array-length v4, v3

    move v2, v1

    .line 223
    :goto_1
    sub-int v0, v4, v2

    if-lt v0, v9, :cond_6

    .line 224
    add-int/lit8 v0, v2, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 225
    add-int/lit8 v5, v2, 0x2

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 226
    add-int/lit8 v6, v2, 0x3

    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    .line 229
    invoke-static {p2, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 230
    if-gez v0, :cond_3

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    .line 233
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/modelsearch/n$b;->bZO:[Ljava/util/List;

    aget-object v7, v7, v0

    if-nez v7, :cond_4

    .line 234
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 235
    new-instance v8, Lcom/tencent/mm/modelsearch/m$g$a;

    invoke-direct {v8, v5, v6}, Lcom/tencent/mm/modelsearch/m$g$a;-><init>(II)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v5, p0, Lcom/tencent/mm/modelsearch/n$b;->bZO:[Ljava/util/List;

    aput-object v7, v5, v0

    .line 223
    :goto_2
    add-int/lit8 v0, v2, 0x4

    move v2, v0

    goto :goto_1

    .line 238
    :cond_4
    iget-object v7, p0, Lcom/tencent/mm/modelsearch/n$b;->bZO:[Ljava/util/List;

    aget-object v7, v7, v0

    .line 239
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g$a;

    .line 240
    iget v8, v0, Lcom/tencent/mm/modelsearch/m$g$a;->end:I

    if-lt v8, v5, :cond_5

    .line 241
    iput v6, v0, Lcom/tencent/mm/modelsearch/m$g$a;->end:I

    goto :goto_2

    .line 243
    :cond_5
    new-instance v0, Lcom/tencent/mm/modelsearch/m$g$a;

    invoke-direct {v0, v5, v6}, Lcom/tencent/mm/modelsearch/m$g$a;-><init>(II)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 247
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/n$b;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 248
    iget-object v5, p0, Lcom/tencent/mm/modelsearch/n$b;->bZO:[Ljava/util/List;

    array-length v6, v5

    move v3, v1

    :goto_3
    if-ge v3, v6, :cond_1

    aget-object v0, v5, v3

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g$a;

    .line 250
    new-instance v2, Ljava/lang/String;

    iget v8, v0, Lcom/tencent/mm/modelsearch/m$g$a;->start:I

    invoke-direct {v2, v4, v1, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 251
    new-instance v8, Ljava/lang/String;

    iget v9, v0, Lcom/tencent/mm/modelsearch/m$g$a;->start:I

    iget v10, v0, Lcom/tencent/mm/modelsearch/m$g$a;->end:I

    iget v11, v0, Lcom/tencent/mm/modelsearch/m$g$a;->start:I

    sub-int/2addr v10, v11

    invoke-direct {v8, v4, v9, v10}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 252
    iput v2, v0, Lcom/tencent/mm/modelsearch/m$g$a;->start:I

    .line 253
    add-int/2addr v2, v8

    iput v2, v0, Lcom/tencent/mm/modelsearch/m$g$a;->end:I

    .line 255
    if-eqz p3, :cond_7

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/modelsearch/n$b;->bZN:[I

    iget v8, v0, Lcom/tencent/mm/modelsearch/m$g$a;->start:I

    invoke-static {v2, v8}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    .line 258
    if-gez v2, :cond_8

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x2

    .line 259
    :cond_8
    iput v2, v0, Lcom/tencent/mm/modelsearch/m$g$a;->bZP:I

    .line 261
    iget-object v8, p0, Lcom/tencent/mm/modelsearch/n$b;->bZN:[I

    aget v2, v8, v2

    .line 262
    iget v8, v0, Lcom/tencent/mm/modelsearch/m$g$a;->start:I

    sub-int/2addr v8, v2

    iput v8, v0, Lcom/tencent/mm/modelsearch/m$g$a;->bZQ:I

    .line 263
    iget v8, v0, Lcom/tencent/mm/modelsearch/m$g$a;->end:I

    sub-int v2, v8, v2

    iput v2, v0, Lcom/tencent/mm/modelsearch/m$g$a;->bZR:I

    goto :goto_4

    .line 248
    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3
.end method

.method public final g([I)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 273
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 274
    array-length v9, p1

    move v2, v7

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/n$b;->bZO:[Ljava/util/List;

    array-length v0, v0

    if-ge v2, v0, :cond_4

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/n$b;->bZO:[Ljava/util/List;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/modelsearch/m$g$a;

    .line 279
    iget v0, v6, Lcom/tencent/mm/modelsearch/m$g$a;->bZP:I

    div-int v1, v0, v9

    .line 280
    iget v0, v6, Lcom/tencent/mm/modelsearch/m$g$a;->bZP:I

    rem-int/2addr v0, v9

    .line 281
    aget v3, p1, v0

    .line 283
    new-instance v0, Lcom/tencent/mm/modelsearch/m$h;

    iget-object v4, p0, Lcom/tencent/mm/modelsearch/n$b;->bZM:[Ljava/lang/String;

    iget v5, v6, Lcom/tencent/mm/modelsearch/m$g$a;->bZP:I

    aget-object v4, v4, v5

    iget v5, v6, Lcom/tencent/mm/modelsearch/m$g$a;->bZQ:I

    iget v6, v6, Lcom/tencent/mm/modelsearch/m$g$a;->bZR:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelsearch/m$h;-><init>(IIILjava/lang/String;II)V

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 288
    if-nez v4, :cond_1

    .line 290
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 296
    :cond_1
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelsearch/m$h;

    iget v1, v1, Lcom/tencent/mm/modelsearch/m$h;->bZJ:I

    .line 297
    if-ne v1, v3, :cond_2

    .line 298
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 299
    :cond_2
    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bYY:[I

    invoke-static {v5, v3, v1}, Lcom/tencent/mm/modelsearch/FTSUtils;->b([III)I

    move-result v1

    if-gez v1, :cond_0

    .line 301
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 302
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 276
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 309
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 311
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 312
    :cond_5
    iput-object v1, p0, Lcom/tencent/mm/modelsearch/n$b;->userData:Ljava/lang/Object;

    .line 313
    return-void
.end method
