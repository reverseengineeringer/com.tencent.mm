.class public final Lcom/tencent/mm/ay/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ay/b$a;
    }
.end annotation


# static fields
.field private static final jZp:Z

.field private static jZq:Lcom/tencent/mm/ay/b;


# instance fields
.field private emojiData:[B

.field public jZr:Lcom/tencent/mm/ay/a;

.field private jZs:Landroid/util/SparseArray;

.field private jZt:Landroid/util/SparseArray;

.field private jZu:Landroid/util/SparseArray;

.field private jZv:Landroid/util/SparseArray;

.field private jZw:Landroid/util/SparseArray;

.field private jZx:I

.field private jZy:Lcom/tencent/mm/sdk/platformtools/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/ay/b;->jZp:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/ay/a;

    invoke-direct {v0}, Lcom/tencent/mm/ay/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/b;->jZr:Lcom/tencent/mm/ay/a;

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/b;->jZs:Landroid/util/SparseArray;

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/b;->jZt:Landroid/util/SparseArray;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/b;->jZu:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/b;->jZv:Landroid/util/SparseArray;

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/ay/b;->jZw:Landroid/util/SparseArray;

    .line 51
    iput v10, p0, Lcom/tencent/mm/ay/b;->jZx:I

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/ay/b;->emojiData:[B

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/v;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ay/b;->jZy:Lcom/tencent/mm/sdk/platformtools/v;

    .line 60
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 62
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "emojicompactfile"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 63
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 65
    new-array v0, v0, [B

    .line 66
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/ay/b;->jZr:Lcom/tencent/mm/ay/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ay/a;->am([B)Lcom/tencent/mm/at/a;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ay/b;->jZr:Lcom/tencent/mm/ay/a;

    iget-object v0, v0, Lcom/tencent/mm/ay/a;->jZo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ay/c;

    .line 70
    iget v2, v0, Lcom/tencent/mm/ay/c;->bEq:I

    iget v0, v0, Lcom/tencent/mm/ay/c;->size:I

    add-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/ay/b;->emojiData:[B

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ay/b;->emojiData:[B

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ay/b;->aWc()V

    .line 75
    invoke-static {v6}, Lcom/tencent/mm/aw/a;->da(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x4

    invoke-static {v6, v0}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ay/b;->jZx:I

    .line 81
    :goto_0
    const-string/jumbo v0, "!32@/B4Tb64lLpID5PiPYkW+DtJ0AYvFnGI3"

    const-string/jumbo v2, "init time %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 89
    if-eqz v3, :cond_0

    .line 90
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 95
    :cond_0
    :goto_1
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x2

    :try_start_4
    invoke-static {v6, v0}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ay/b;->jZx:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 83
    :goto_2
    :try_start_5
    const-string/jumbo v3, "!32@/B4Tb64lLpID5PiPYkW+DtJ0AYvFnGI3"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    if-eqz v1, :cond_2

    .line 87
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 89
    :cond_2
    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    const-string/jumbo v1, "!32@/B4Tb64lLpID5PiPYkW+DtJ0AYvFnGI3"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 92
    :catch_2
    move-exception v0

    .line 93
    const-string/jumbo v1, "!32@/B4Tb64lLpID5PiPYkW+DtJ0AYvFnGI3"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 86
    :goto_3
    if-eqz v1, :cond_3

    .line 87
    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 89
    :cond_3
    if-eqz v3, :cond_4

    .line 90
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 94
    :cond_4
    :goto_4
    throw v0

    .line 92
    :catch_3
    move-exception v1

    .line 93
    const-string/jumbo v2, "!32@/B4Tb64lLpID5PiPYkW+DtJ0AYvFnGI3"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 85
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 82
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method public static DK(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 186
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v1

    .line 190
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_0

    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 196
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v0

    .line 197
    if-ge v3, v5, :cond_2

    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 203
    :goto_2
    invoke-static {}, Lcom/tencent/mm/ay/b;->aWb()Lcom/tencent/mm/ay/b;

    move-result-object v7

    invoke-direct {v7, v6}, Lcom/tencent/mm/ay/b;->pv(I)Lcom/tencent/mm/ay/c;

    move-result-object v7

    .line 204
    if-eqz v7, :cond_3

    move v1, v2

    .line 205
    goto :goto_0

    :cond_2
    move v0, v1

    .line 200
    goto :goto_2

    .line 207
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ay/b;->aWb()Lcom/tencent/mm/ay/b;

    move-result-object v7

    invoke-direct {v7, v6, v0}, Lcom/tencent/mm/ay/b;->bF(II)Lcom/tencent/mm/ay/c;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_4

    move v1, v2

    .line 209
    goto :goto_0

    :cond_4
    move v0, v3

    .line 214
    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/ay/c;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 376
    if-nez p1, :cond_0

    move-object v0, v1

    .line 403
    :goto_0
    return-object v0

    .line 382
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ay/b;->jZy:Lcom/tencent/mm/sdk/platformtools/v;

    iget v2, p1, Lcom/tencent/mm/ay/c;->bEq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 383
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v2

    goto :goto_0

    .line 386
    :cond_1
    iget v0, p1, Lcom/tencent/mm/ay/c;->size:I

    new-array v0, v0, [B

    .line 387
    iget-object v2, p0, Lcom/tencent/mm/ay/b;->emojiData:[B

    iget v3, p1, Lcom/tencent/mm/ay/c;->bEq:I

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 390
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 391
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 393
    if-eqz v2, :cond_2

    .line 394
    const/16 v0, 0xf0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ay/b;->jZy:Lcom/tencent/mm/sdk/platformtools/v;

    iget v3, p1, Lcom/tencent/mm/ay/c;->bEq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    const-string/jumbo v2, "!32@/B4Tb64lLpID5PiPYkW+DtJ0AYvFnGI3"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 403
    goto :goto_0
.end method

.method public static aWb()Lcom/tencent/mm/ay/b;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/tencent/mm/ay/b;->jZq:Lcom/tencent/mm/ay/b;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/tencent/mm/ay/b;

    invoke-direct {v0}, Lcom/tencent/mm/ay/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/ay/b;->jZq:Lcom/tencent/mm/ay/b;

    .line 102
    :cond_0
    sget-object v0, Lcom/tencent/mm/ay/b;->jZq:Lcom/tencent/mm/ay/b;

    return-object v0
.end method

.method private aWc()V
    .locals 5

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ay/b;->jZr:Lcom/tencent/mm/ay/a;

    iget-object v0, v0, Lcom/tencent/mm/ay/a;->jZo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ay/c;

    .line 408
    iget v1, v0, Lcom/tencent/mm/ay/c;->jZC:I

    if-eqz v1, :cond_3

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/ay/b;->jZv:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/ay/c;->jZC:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 410
    if-nez v1, :cond_1

    .line 411
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 412
    iget-object v3, p0, Lcom/tencent/mm/ay/b;->jZv:Landroid/util/SparseArray;

    iget v4, v0, Lcom/tencent/mm/ay/c;->jZC:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 414
    :cond_1
    iget v3, v0, Lcom/tencent/mm/ay/c;->jZD:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 416
    iget v1, v0, Lcom/tencent/mm/ay/c;->jZE:I

    if-eqz v1, :cond_2

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/ay/b;->jZs:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/ay/c;->jZE:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 420
    :cond_2
    iget v1, v0, Lcom/tencent/mm/ay/c;->jZF:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/ay/b;->jZt:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/ay/c;->jZF:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 424
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ay/b;->jZu:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/ay/c;->jZG:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 427
    :cond_4
    return-void
.end method

.method private bF(II)Lcom/tencent/mm/ay/c;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 337
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ay/b;->jZr:Lcom/tencent/mm/ay/a;

    iget-object v0, v0, Lcom/tencent/mm/ay/a;->jZn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ay/d;

    .line 339
    iget v6, v0, Lcom/tencent/mm/ay/d;->ibs:I

    if-lt p1, v6, :cond_4

    iget v0, v0, Lcom/tencent/mm/ay/d;->max:I

    if-gt p1, v0, :cond_4

    move v0, v3

    :goto_1
    move v1, v0

    .line 342
    goto :goto_0

    .line 344
    :cond_0
    if-nez v1, :cond_1

    move-object v0, v4

    .line 355
    :goto_2
    return-object v0

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ay/b;->jZv:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 347
    if-eqz v0, :cond_3

    .line 348
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 349
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ay/c;

    goto :goto_2

    .line 352
    :cond_2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ay/c;

    goto :goto_2

    :cond_3
    move-object v0, v4

    .line 355
    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static ck(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    .line 275
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 276
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 277
    if-ge v2, v4, :cond_0

    .line 278
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 283
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ay/b;->aWb()Lcom/tencent/mm/ay/b;

    move-result-object v6

    invoke-direct {v6, v5}, Lcom/tencent/mm/ay/b;->pv(I)Lcom/tencent/mm/ay/c;

    move-result-object v6

    .line 284
    if-eqz v6, :cond_1

    .line 285
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move v0, v1

    .line 280
    goto :goto_1

    .line 287
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ay/b;->aWb()Lcom/tencent/mm/ay/b;

    move-result-object v6

    invoke-direct {v6, v5, v0}, Lcom/tencent/mm/ay/b;->bF(II)Lcom/tencent/mm/ay/c;

    move-result-object v6

    .line 288
    if-eqz v6, :cond_2

    .line 289
    iget v5, v6, Lcom/tencent/mm/ay/c;->jZD:I

    if-eqz v5, :cond_4

    .line 290
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 292
    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v0

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 302
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method private pv(I)Lcom/tencent/mm/ay/c;
    .locals 1

    .prologue
    .line 359
    const v0, 0xe001

    if-lt p1, v0, :cond_0

    const v0, 0xe537

    if-gt p1, v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ay/b;->jZs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ay/c;

    .line 362
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final DL(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 220
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    :goto_0
    return-object p1

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ay/b;->jZw:Landroid/util/SparseArray;

    if-nez v0, :cond_4

    .line 223
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "zh_CN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0004

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d0003

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ay/b;->jZw:Landroid/util/SparseArray;

    move v1, v2

    :goto_2
    array-length v4, v3

    if-ge v1, v4, :cond_4

    array-length v4, v0

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/ay/b;->jZw:Landroid/util/SparseArray;

    aget-object v5, v3, v1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-object v6, v0, v1

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const-string/jumbo v3, "zh_TW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "zh_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0005

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0006

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 226
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_b

    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 231
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 232
    if-ge v1, v4, :cond_5

    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 238
    :goto_4
    invoke-static {}, Lcom/tencent/mm/ay/b;->aWb()Lcom/tencent/mm/ay/b;

    move-result-object v6

    invoke-direct {v6, v5}, Lcom/tencent/mm/ay/b;->pv(I)Lcom/tencent/mm/ay/c;

    move-result-object v6

    .line 239
    if-eqz v6, :cond_7

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ay/b;->jZw:Landroid/util/SparseArray;

    iget v5, v6, Lcom/tencent/mm/ay/c;->jZE:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    if-eqz v0, :cond_6

    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    move v0, v2

    .line 235
    goto :goto_4

    .line 244
    :cond_6
    const-string/jumbo v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 247
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ay/b;->aWb()Lcom/tencent/mm/ay/b;

    move-result-object v6

    invoke-direct {v6, v5, v0}, Lcom/tencent/mm/ay/b;->bF(II)Lcom/tencent/mm/ay/c;

    move-result-object v6

    .line 248
    if-eqz v6, :cond_a

    .line 249
    iget v5, v6, Lcom/tencent/mm/ay/c;->jZD:I

    if-eqz v5, :cond_8

    .line 250
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 252
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ay/b;->jZw:Landroid/util/SparseArray;

    iget v5, v6, Lcom/tencent/mm/ay/c;->jZE:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    if-eqz v0, :cond_9

    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 256
    :cond_9
    const-string/jumbo v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 260
    :cond_a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 267
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method

.method public final a(Landroid/text/SpannableString;ILcom/tencent/mm/pointers/PInt;)Landroid/text/SpannableString;
    .locals 10

    .prologue
    .line 120
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-object p1

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v7

    .line 125
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 127
    const/4 v3, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    :goto_1
    if-ge v3, v9, :cond_3

    .line 130
    invoke-virtual {v7, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int v6, v3, v0

    .line 132
    if-ge v6, v9, :cond_5

    .line 133
    invoke-virtual {v7, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 138
    :goto_2
    invoke-static {}, Lcom/tencent/mm/ay/b;->aWb()Lcom/tencent/mm/ay/b;

    move-result-object v2

    invoke-direct {v2, v1}, Lcom/tencent/mm/ay/b;->pv(I)Lcom/tencent/mm/ay/c;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    new-instance v0, Lcom/tencent/mm/ay/b$a;

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ay/b$a;-><init>(Lcom/tencent/mm/ay/b;Lcom/tencent/mm/ay/c;IIZ)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_2
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lt v0, v1, :cond_c

    .line 154
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    sget-boolean v0, Lcom/tencent/mm/ay/b;->jZp:Z

    if-eqz v0, :cond_b

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ay/b$a;

    .line 165
    iget-boolean v3, v0, Lcom/tencent/mm/ay/b$a;->jZA:Z

    if-nez v3, :cond_4

    .line 166
    iget-object v3, v0, Lcom/tencent/mm/ay/b$a;->jZz:Lcom/tencent/mm/ay/c;

    iget v3, v3, Lcom/tencent/mm/ay/c;->jZE:I

    if-eqz v3, :cond_8

    iget v3, v0, Lcom/tencent/mm/ay/b$a;->end:I

    iget v4, v0, Lcom/tencent/mm/ay/b$a;->start:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 167
    iget v3, v0, Lcom/tencent/mm/ay/b$a;->start:I

    iget v4, v0, Lcom/tencent/mm/ay/b$a;->end:I

    iget-object v0, v0, Lcom/tencent/mm/ay/b$a;->jZz:Lcom/tencent/mm/ay/c;

    iget v0, v0, Lcom/tencent/mm/ay/c;->jZE:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 135
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 142
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ay/b;->aWb()Lcom/tencent/mm/ay/b;

    move-result-object v2

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/ay/b;->bF(II)Lcom/tencent/mm/ay/c;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    iget v1, v2, Lcom/tencent/mm/ay/c;->jZD:I

    if-nez v1, :cond_7

    const v1, 0x1f3fb

    if-gt v1, v0, :cond_d

    const v1, 0x1f3ff

    if-gt v0, v1, :cond_d

    .line 145
    :cond_7
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int v4, v6, v0

    .line 147
    :goto_5
    new-instance v0, Lcom/tencent/mm/ay/b$a;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ay/b$a;-><init>(Lcom/tencent/mm/ay/b;Lcom/tencent/mm/ay/c;IIZ)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_3

    .line 169
    :cond_8
    iget v3, v0, Lcom/tencent/mm/ay/b$a;->start:I

    iget v4, v0, Lcom/tencent/mm/ay/b$a;->end:I

    const-string/jumbo v5, "...."

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/ay/b$a;->end:I

    iget v0, v0, Lcom/tencent/mm/ay/b$a;->start:I

    sub-int v0, v7, v0

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 173
    :cond_9
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ay/b$a;

    .line 177
    invoke-static {}, Lcom/tencent/mm/ay/b;->aWb()Lcom/tencent/mm/ay/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ay/b$a;->jZz:Lcom/tencent/mm/ay/c;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ay/b;->a(Lcom/tencent/mm/ay/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 178
    iget v3, v0, Lcom/tencent/mm/ay/b$a;->start:I

    iget v4, v0, Lcom/tencent/mm/ay/b$a;->end:I

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ay/b;->a(Landroid/text/Spannable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_7

    .line 181
    :cond_a
    iget v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object p1, v1

    .line 182
    goto/16 :goto_0

    :cond_b
    move-object v1, p1

    goto :goto_6

    :cond_c
    move v3, v6

    goto/16 :goto_1

    :cond_d
    move v4, v6

    goto :goto_5
.end method

.method public final a(Landroid/text/Spannable;Landroid/graphics/drawable/Drawable;III)V
    .locals 6

    .prologue
    const v5, 0x3fa66666    # 1.3f

    const/4 v4, 0x0

    .line 327
    const/4 v0, 0x0

    const/4 v1, 0x0

    int-to-float v2, p5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v3, p5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    :try_start_0
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 328
    new-instance v0, Lcom/tencent/mm/ui/widget/d;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/widget/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 329
    iget v1, p0, Lcom/tencent/mm/ay/b;->jZx:I

    iput v1, v0, Lcom/tencent/mm/ui/widget/d;->lEY:I

    .line 330
    const/16 v1, 0x21

    invoke-interface {p1, v0, p3, p4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string/jumbo v1, "!32@/B4Tb64lLpID5PiPYkW+DtJ0AYvFnGI3"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final pw(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ay/b;->jZu:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ay/c;

    .line 367
    invoke-direct {p0, v0}, Lcom/tencent/mm/ay/b;->a(Lcom/tencent/mm/ay/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final py(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ay/b;->jZt:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ay/c;

    .line 372
    invoke-direct {p0, v0}, Lcom/tencent/mm/ay/b;->a(Lcom/tencent/mm/ay/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
