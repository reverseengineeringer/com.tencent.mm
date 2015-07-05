.class public final Lcom/tencent/mm/ui/chatting/nm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bxY:Z

.field gWL:Ljava/util/List;

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field jbK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

.field jbL:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nm;->jbK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    .line 42
    new-instance v0, Lcom/tencent/mm/ui/chatting/nn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/nn;-><init>(Lcom/tencent/mm/ui/chatting/nm;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nm;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method private static E(IZ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 244
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "eggresult.rep"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/a/c;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    const-string/jumbo v3, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v4, "data not null, parse it"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    new-instance v3, Lcom/tencent/mm/ad/h;

    invoke-direct {v3}, Lcom/tencent/mm/ad/h;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ad/h;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/h;

    move-object v3, v0

    .line 254
    :goto_0
    iget-object v0, v3, Lcom/tencent/mm/ad/h;->bIi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/g;

    .line 255
    iget v5, v0, Lcom/tencent/mm/ad/g;->bHY:I

    if-ne v5, p0, :cond_0

    .line 256
    if-eqz p1, :cond_3

    .line 259
    iget v4, v0, Lcom/tencent/mm/ad/g;->bIg:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/ad/g;->bIg:I

    :goto_1
    move v0, v1

    .line 264
    :goto_2
    if-nez v0, :cond_1

    .line 267
    new-instance v0, Lcom/tencent/mm/ad/g;

    invoke-direct {v0}, Lcom/tencent/mm/ad/g;-><init>()V

    .line 268
    iput p0, v0, Lcom/tencent/mm/ad/g;->bHY:I

    .line 269
    if-eqz p1, :cond_4

    .line 270
    const/4 v4, 0x1

    iput v4, v0, Lcom/tencent/mm/ad/g;->bIg:I

    .line 274
    :goto_3
    iget-object v4, v3, Lcom/tencent/mm/ad/h;->bIi:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/ad/h;->toByteArray()[B

    move-result-object v0

    .line 277
    const-string/jumbo v4, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v5, "report list is %s, then save it"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "eggresult.rep"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    array-length v4, v0

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    .line 283
    :goto_4
    return-void

    .line 250
    :cond_2
    const-string/jumbo v0, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v3, "data is null, new one"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v0, Lcom/tencent/mm/ad/h;

    invoke-direct {v0}, Lcom/tencent/mm/ad/h;-><init>()V

    move-object v3, v0

    goto :goto_0

    .line 261
    :cond_3
    iget v4, v0, Lcom/tencent/mm/ad/g;->bIh:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/ad/g;->bIh:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const-string/jumbo v3, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v4, "statistics crash : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 272
    :cond_4
    const/4 v4, 0x1

    :try_start_1
    iput v4, v0, Lcom/tencent/mm/ad/g;->bIh:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private static E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/16 v10, 0x61

    const/4 v3, -0x2

    const/4 v2, 0x1

    const/4 v9, -0x1

    const/4 v0, 0x0

    .line 163
    invoke-static {p0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 168
    if-eq v1, v9, :cond_0

    :cond_2
    move v4, v1

    .line 176
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_7

    .line 177
    invoke-static {p2}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 179
    if-lez v4, :cond_6

    .line 181
    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v10, :cond_6

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x7a

    if-gt v1, v6, :cond_6

    .line 182
    const-string/jumbo v1, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v6, "letter in the prefix"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 185
    const/16 v1, 0x2f

    invoke-virtual {v6, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 186
    if-eq v1, v9, :cond_3

    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 188
    sget-object v7, Lcom/tencent/mm/aq/b$a;->icM:Lcom/tencent/mm/aq/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Lcom/tencent/mm/aq/b;->aF(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 190
    invoke-static {v6}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    if-ne v6, v4, :cond_3

    .line 192
    const-string/jumbo v1, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v6, "letter in the prefix is smiley"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 195
    :cond_3
    if-eq v1, v3, :cond_6

    move v1, v0

    .line 201
    :goto_1
    if-eqz v1, :cond_4

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v10, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_4

    .line 205
    const-string/jumbo v1, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v6, "letter in the suffix"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 212
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 213
    const-string/jumbo v3, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v6, "full match, matchPos = %s, TextLength = %s, keyLength = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v9, :cond_2

    goto/16 :goto_0

    .line 217
    :catch_0
    move-exception v1

    .line 218
    const-string/jumbo v3, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v4, "Exception in isKeywordMatch, %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/app/Activity;Z)Z
    .locals 9

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10a0c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->c(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ad;->X(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/no;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/no;-><init>(Lcom/tencent/mm/ui/chatting/nm;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ad/t;->Aa()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/f;

    .line 84
    if-nez v0, :cond_1

    .line 85
    const-string/jumbo v0, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v1, "eggList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v1

    long-to-int v3, v1

    .line 89
    const-string/jumbo v1, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v2, "cursecond is %d, getEggList.size is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/ad/f;->bIe:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, v0, Lcom/tencent/mm/ad/f;->bIe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/d;

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/ad/d;->bIb:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_2

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/ad/d;->bHW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ad/e;

    .line 96
    iget-object v5, v1, Lcom/tencent/mm/ad/e;->bIc:Ljava/lang/String;

    .line 97
    invoke-static {v5}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 98
    const-string/jumbo v1, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v5, "error egg keyWord"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 92
    :cond_5
    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aEJ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 101
    :cond_7
    iget-object v1, v1, Lcom/tencent/mm/ad/e;->bId:Ljava/lang/String;

    invoke-static {p1, v5, v1}, Lcom/tencent/mm/ui/chatting/nm;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nm;->jbK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    if-nez v1, :cond_9

    .line 105
    sget v1, Lcom/tencent/mm/a$i;->viewstub_chatting_animframe:I

    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 106
    if-eqz v1, :cond_8

    .line 107
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 108
    :cond_8
    sget v1, Lcom/tencent/mm/a$i;->chatting_anim_iv:I

    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/nm;->jbK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    .line 111
    :cond_9
    iget v1, v0, Lcom/tencent/mm/ad/d;->bHZ:I

    if-gt v1, v3, :cond_a

    int-to-long v1, v3

    iget v3, v0, Lcom/tencent/mm/ad/d;->bIa:I

    int-to-long v3, v3

    const-wide/32 v6, 0x15180

    add-long/2addr v3, v6

    cmp-long v1, v1, v3

    if-gtz v1, :cond_a

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nm;->jbK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iget v2, v0, Lcom/tencent/mm/ad/d;->bHX:I

    invoke-virtual {v1, p2, v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->e(Landroid/app/Activity;I)V

    .line 113
    iget v1, v0, Lcom/tencent/mm/ad/d;->bHY:I

    invoke-static {v1, p3}, Lcom/tencent/mm/ui/chatting/nm;->E(IZ)V

    .line 114
    const-string/jumbo v1, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v2, "match keyWord[%s], time[%d - %d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/ad/d;->bHZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Lcom/tencent/mm/ad/d;->bIa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 116
    :cond_a
    iget v1, v0, Lcom/tencent/mm/ad/d;->bHZ:I

    iget v2, v0, Lcom/tencent/mm/ad/d;->bIa:I

    if-ne v1, v2, :cond_b

    iget v1, v0, Lcom/tencent/mm/ad/d;->bHZ:I

    if-nez v1, :cond_b

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nm;->jbK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iget v2, v0, Lcom/tencent/mm/ad/d;->bHX:I

    invoke-virtual {v1, p2, v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->e(Landroid/app/Activity;I)V

    .line 118
    iget v0, v0, Lcom/tencent/mm/ad/d;->bHY:I

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/nm;->E(IZ)V

    .line 119
    const-string/jumbo v0, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v1, "match keyWord[%s], time[0 - 0]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 122
    :cond_b
    const-string/jumbo v1, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v2, "match keyWord[%s], but not match time[%d - %d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/ad/d;->bHZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Lcom/tencent/mm/ad/d;->bIa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 128
    :cond_c
    const-string/jumbo v0, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v1, "no match"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
