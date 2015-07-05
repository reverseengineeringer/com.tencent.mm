.class public final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x20
    fComment = "checked"
    lastDate = "20141016"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->PROVIDERCHECK:Lcom/jg/EType;
    }
.end annotation


# static fields
.field private static dbZ:Z

.field private static final dby:Landroid/content/UriMatcher;

.field private static dca:Lcom/tencent/mm/sdk/platformtools/aj;

.field private static final dcc:[Ljava/lang/String;


# instance fields
.field private axp:Z

.field private axq:Z

.field private axr:I

.field private dcd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "feedId"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string/jumbo v2, "desc"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "nickname"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "avatar"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "mediaCount"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "bigImgUrl"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "firstImgWidth"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "firstImgHeight"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dcc:[Ljava/lang/String;

    .line 48
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 49
    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dby:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.SNS"

    const-string/jumbo v2, "snsInfo"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    sput-boolean v4, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dbZ:Z

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v1, Lcom/tencent/mm/plugin/ext/provider/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ext/provider/j;-><init>()V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dca:Lcom/tencent/mm/sdk/platformtools/aj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->axp:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->axq:Z

    .line 55
    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->axr:I

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dcd:Ljava/lang/String;

    return-void
.end method

.method private PM()Landroid/database/Cursor;
    .locals 12

    .prologue
    .line 231
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSnsCursor() , needDownload = true"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v1, Lcom/tencent/mm/ar/d;

    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dcc:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/ar/d;-><init>([Ljava/lang/String;B)V

    .line 235
    new-instance v0, Lcom/tencent/mm/d/a/bs;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bs;-><init>()V

    .line 236
    iget-object v2, v0, Lcom/tencent/mm/d/a/bs;->awI:Lcom/tencent/mm/d/a/bs$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dcd:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/bs$a;->awK:Ljava/lang/String;

    .line 237
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 238
    invoke-virtual {v1}, Lcom/tencent/mm/ar/d;->close()V

    .line 240
    const/4 v0, 0x0

    .line 269
    :goto_0
    return-object v0

    .line 243
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/d/a/bs;->awJ:Lcom/tencent/mm/d/a/bs$b;

    iget-object v5, v0, Lcom/tencent/mm/d/a/bs$b;->cursor:Landroid/database/Cursor;

    .line 246
    if-eqz v5, :cond_4

    .line 247
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 248
    const-string/jumbo v2, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "in getSnsCursor(), snsCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    if-lez v0, :cond_3

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    :cond_1
    if-eqz v5, :cond_2

    new-instance v6, Lcom/tencent/mm/d/a/bt;

    invoke-direct {v6}, Lcom/tencent/mm/d/a/bt;-><init>()V

    iget-object v0, v6, Lcom/tencent/mm/d/a/bt;->awL:Lcom/tencent/mm/d/a/bt$a;

    iput-object v5, v0, Lcom/tencent/mm/d/a/bt$a;->awN:Landroid/database/Cursor;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg="

    const-string/jumbo v2, "ExtGetSnsDataEvent publish error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_2
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "in getSnsCursor(), matrixCursor Count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ar/d;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v1

    .line 269
    goto :goto_0

    .line 251
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, v6, Lcom/tencent/mm/d/a/bt;->awM:Lcom/tencent/mm/d/a/bt$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/bt$b;->awO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->yK(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-wide v2, v7, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v0, v2

    if-lez v0, :cond_2

    const-string/jumbo v0, ""

    const-string/jumbo v2, ""

    iget-object v3, v6, Lcom/tencent/mm/d/a/bt;->awM:Lcom/tencent/mm/d/a/bt$b;

    iget v3, v3, Lcom/tencent/mm/d/a/bt$b;->awS:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x5

    move v4, v3

    :goto_2
    iget-object v3, v6, Lcom/tencent/mm/d/a/bt;->awM:Lcom/tencent/mm/d/a/bt$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/bt$b;->awU:Ljava/util/List;

    if-eqz v3, :cond_b

    iget-object v3, v6, Lcom/tencent/mm/d/a/bt;->awM:Lcom/tencent/mm/d/a/bt$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/bt$b;->awU:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string/jumbo v3, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg="

    const-string/jumbo v8, "uris.size() = [%s]"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v6, Lcom/tencent/mm/d/a/bt;->awM:Lcom/tencent/mm/d/a/bt$b;

    iget-object v11, v11, Lcom/tencent/mm/d/a/bt$b;->awU:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    if-eq v4, v3, :cond_6

    const/4 v3, 0x6

    if-eq v4, v3, :cond_6

    const/4 v3, 0x3

    if-eq v4, v3, :cond_6

    const/4 v3, 0x4

    if-ne v4, v3, :cond_b

    :cond_6
    iget-object v0, v6, Lcom/tencent/mm/d/a/bt;->awM:Lcom/tencent/mm/d/a/bt$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/bt$b;->awU:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    :goto_3
    iget-object v0, v6, Lcom/tencent/mm/d/a/bt;->awM:Lcom/tencent/mm/d/a/bt$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/bt$b;->awV:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/tencent/mm/d/a/bt;->awM:Lcom/tencent/mm/d/a/bt$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/bt$b;->awV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg="

    const-string/jumbo v8, "bigImgUris.size() = [%s], firstImgWidth = [%s], firstImgHeight = [%s]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v6, Lcom/tencent/mm/d/a/bt;->awM:Lcom/tencent/mm/d/a/bt$b;

    iget-object v11, v11, Lcom/tencent/mm/d/a/bt$b;->awV:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v6, Lcom/tencent/mm/d/a/bt;->awM:Lcom/tencent/mm/d/a/bt$b;

    iget v11, v11, Lcom/tencent/mm/d/a/bt$b;->awW:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-object v11, v6, Lcom/tencent/mm/d/a/bt;->awM:Lcom/tencent/mm/d/a/bt$b;

    iget v11, v11, Lcom/tencent/mm/d/a/bt$b;->awX:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    const/4 v0, 0x6

    if-eq v4, v0, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x4

    if-ne v4, v0, :cond_8

    :cond_7
    iget-object v0, v6, Lcom/tencent/mm/d/a/bt;->awM:Lcom/tencent/mm/d/a/bt$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/bt$b;->awV:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    :cond_8
    iget-object v0, v6, Lcom/tencent/mm/d/a/bt;->awM:Lcom/tencent/mm/d/a/bt$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/bt$b;->awO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/c;->fu(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const/16 v8, 0xb

    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v6, Lcom/tencent/mm/d/a/bt;->awM:Lcom/tencent/mm/d/a/bt$b;

    iget v10, v10, Lcom/tencent/mm/d/a/bt$b;->awP:I

    int-to-long v10, v10

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/ext/a/a;->aI(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v6, Lcom/tencent/mm/d/a/bt;->awM:Lcom/tencent/mm/d/a/bt$b;

    iget-object v10, v10, Lcom/tencent/mm/d/a/bt$b;->awQ:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v3, v8, v9

    const/4 v3, 0x3

    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->qD()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v3

    const/4 v3, 0x4

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    :cond_9
    aput-object v0, v8, v3

    const/4 v0, 0x5

    iget-object v3, v6, Lcom/tencent/mm/d/a/bt;->awM:Lcom/tencent/mm/d/a/bt$b;

    iget-wide v9, v3, Lcom/tencent/mm/d/a/bt$b;->awR:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x6

    iget-object v3, v6, Lcom/tencent/mm/d/a/bt;->awM:Lcom/tencent/mm/d/a/bt$b;

    iget v3, v3, Lcom/tencent/mm/d/a/bt$b;->awT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    const/16 v0, 0x8

    aput-object v2, v8, v0

    const/16 v0, 0x9

    iget-object v2, v6, Lcom/tencent/mm/d/a/bt;->awM:Lcom/tencent/mm/d/a/bt$b;

    iget v2, v2, Lcom/tencent/mm/d/a/bt$b;->awW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xa

    iget-object v2, v6, Lcom/tencent/mm/d/a/bt;->awM:Lcom/tencent/mm/d/a/bt$b;

    iget v2, v2, Lcom/tencent/mm/d/a/bt$b;->awX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ar/d;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v2, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 258
    :catch_1
    move-exception v0

    .line 259
    const-string/jumbo v2, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    if-eqz v5, :cond_a

    .line 262
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 264
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mm/ar/d;->close()V

    .line 266
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 251
    :pswitch_1
    const/4 v3, 0x1

    move v4, v3

    goto/16 :goto_2

    :pswitch_2
    const/4 v3, 0x2

    move v4, v3

    goto/16 :goto_2

    :pswitch_3
    const/4 v3, 0x3

    move v4, v3

    goto/16 :goto_2

    :pswitch_4
    const/4 v3, 0x6

    move v4, v3

    goto/16 :goto_2

    :pswitch_5
    const/4 v3, 0x4

    move v4, v3

    goto/16 :goto_2

    :cond_b
    move-object v3, v0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->axp:Z

    return v0
.end method

.method private aJ(J)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 216
    const-string/jumbo v2, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handleGetSnsInfo() userId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :try_start_0
    const-string/jumbo v2, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg="

    const-string/jumbo v3, "startGetSNSInfo, userId=[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->yK(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    iget-wide v3, v2, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v3, v3

    if-gtz v3, :cond_2

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg="

    const-string/jumbo v2, "ct == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 219
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg="

    const-string/jumbo v1, "startGetSNSInfo() return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const/4 v0, 0x0

    .line 224
    :goto_2
    return-object v0

    .line 218
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/storage/q;->cD(J)Lcom/tencent/mm/storage/k;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget v1, v2, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->axp:Z

    iget-object v1, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/v;->dF(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->axq:Z

    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg="

    const-string/jumbo v3, "ct.getUsername()=[%s], isFriend=[%s], isSelf=[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->axp:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->axq:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/d/a/a;-><init>()V

    const-wide/16 v3, 0x2710

    new-instance v5, Lcom/tencent/mm/plugin/ext/provider/k;

    invoke-direct {v5, p0, v2, v1}, Lcom/tencent/mm/plugin/ext/provider/k;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/pluginsdk/d/a/a;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/d/a/a;->b(JLjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->PM()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->axq:Z

    return v0
.end method

.method private static bE(Z)V
    .locals 3

    .prologue
    .line 69
    if-eqz p0, :cond_0

    .line 70
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dbZ:Z

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dca:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dca:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->axr:I

    return v0
.end method

.method static synthetic ub()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dbZ:Z

    return v0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x0

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 85
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "query() "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dby:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/content/UriMatcher;)V

    .line 87
    if-nez p1, :cond_0

    .line 88
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->fN(I)V

    move-object v0, v2

    .line 162
    :goto_0
    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dbr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->PI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->fN(I)V

    move-object v0, v2

    .line 93
    goto :goto_0

    .line 96
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dbZ:Z

    if-eqz v0, :cond_3

    .line 97
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg="

    const-string/jumbo v1, "isBusy, return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->fN(I)V

    move-object v0, v2

    .line 99
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bE(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->Hq()Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bE(Z)V

    .line 105
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->fN(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->cjW:Landroid/database/MatrixCursor;

    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bh(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 110
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg="

    const-string/jumbo v1, "invalid appid ! return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bE(Z)V

    .line 112
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->fN(I)V

    move-object v0, v2

    .line 113
    goto :goto_0

    .line 116
    :cond_5
    if-eqz p4, :cond_6

    array-length v0, p4

    if-nez v0, :cond_7

    .line 117
    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg="

    const-string/jumbo v1, "invaild selections"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bE(Z)V

    .line 119
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->fN(I)V

    move-object v0, v2

    .line 120
    goto :goto_0

    .line 123
    :cond_7
    aget-object v0, p4, v4

    .line 124
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 125
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg="

    const-string/jumbo v1, "userIdStr should not be null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bE(Z)V

    .line 127
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->fN(I)V

    move-object v0, v2

    .line 128
    goto/16 :goto_0

    .line 131
    :cond_8
    :try_start_0
    const-string/jumbo v1, "0"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_9

    .line 134
    const-wide/16 v0, 0x0

    .line 146
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->dby:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move-object v0, v2

    .line 156
    :goto_2
    if-eqz v0, :cond_a

    .line 157
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->fN(I)V

    .line 161
    :goto_3
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bE(Z)V

    goto/16 :goto_0

    .line 136
    :cond_9
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/a/a;->lr(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bE(Z)V

    .line 142
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->fN(I)V

    move-object v0, v2

    .line 143
    goto/16 :goto_0

    .line 148
    :pswitch_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->aJ(J)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    .line 159
    :cond_a
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->fN(I)V

    goto :goto_3

    .line 146
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x0

    return v0
.end method
