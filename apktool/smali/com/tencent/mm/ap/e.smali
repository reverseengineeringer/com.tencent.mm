.class public Lcom/tencent/mm/ap/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hVD:Ljava/util/List;

.field private static hVE:Lcom/tencent/mm/ap/e;

.field private static hVF:Lcom/tencent/mm/ap/f;

.field private static hVG:Lcom/tencent/mm/ap/c;

.field private static hVH:Lcom/tencent/mm/ap/d;

.field private static hVI:Ljava/lang/String;

.field private static hVJ:Z

.field private static hVK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "zh_CN"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ap/e;->hVD:Ljava/util/List;

    .line 37
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/ap/e;->hVI:Ljava/lang/String;

    .line 38
    sput-boolean v2, Lcom/tencent/mm/ap/e;->hVJ:Z

    .line 39
    sput-boolean v2, Lcom/tencent/mm/ap/e;->hVK:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lcom/tencent/mm/ap/e;->b(Landroid/content/res/AssetManager;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/ap/e;->hVK:Z

    .line 52
    return-void
.end method

.method private static a(Ljava/io/DataInputStream;Landroid/util/SparseArray;II)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 262
    .line 264
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 266
    if-gez v3, :cond_0

    .line 285
    :goto_0
    return v0

    .line 269
    :cond_0
    new-array v4, v3, [I

    .line 270
    new-array v5, v3, [I

    move v1, v0

    move v2, v0

    .line 272
    :goto_1
    if-ge v2, v3, :cond_1

    .line 273
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    aput v6, v4, v2

    .line 274
    aput p3, v5, v2

    .line 275
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    add-int/2addr v1, v6

    .line 276
    add-int/2addr p3, v1

    .line 278
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 280
    :cond_1
    new-instance v2, Lcom/tencent/mm/ap/c$a;

    invoke-direct {v2, p2, v4, v5}, Lcom/tencent/mm/ap/c$a;-><init>(I[I[I)V

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 281
    goto :goto_0

    .line 282
    :catch_0
    move-exception v1

    .line 283
    const-string/jumbo v2, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 14

    .prologue
    .line 89
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ap/e;->a(Landroid/content/res/AssetManager;)Lcom/tencent/mm/ap/e;

    sget-object v0, Lcom/tencent/mm/ap/e;->hVD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 90
    :goto_0
    sput-boolean v0, Lcom/tencent/mm/ap/e;->hVJ:Z

    if-eqz v0, :cond_f

    .line 91
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ap/e;->a(Landroid/content/res/AssetManager;)Lcom/tencent/mm/ap/e;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v1, "local is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_1
    new-instance v0, Lcom/tencent/mm/ap/b;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ap/e;->a(Landroid/content/res/AssetManager;)Lcom/tencent/mm/ap/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ap/b;-><init>(Landroid/content/res/Resources;Lcom/tencent/mm/ap/e;)V

    .line 97
    :goto_2
    return-object v0

    .line 89
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Lcom/tencent/mm/ap/e;->hVI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v1, "local no change. local is :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v3, "local is :%s temp local is :%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/ap/e;->clean()V

    sput-object p1, Lcom/tencent/mm/ap/e;->hVI:Ljava/lang/String;

    const-string/jumbo v0, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v1, "[cpan] start to init string resource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "strings/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".mmstr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    const-string/jumbo v1, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "string count"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v3, v5, :cond_4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    add-int/2addr v4, v9

    invoke-virtual {v8, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    add-int/2addr v1, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v8, v0, v1}, Lcom/tencent/mm/ap/f;->a(Landroid/util/SparseIntArray;Ljava/io/InputStream;I)Lcom/tencent/mm/ap/f;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ap/e;->hVF:Lcom/tencent/mm/ap/f;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    const-string/jumbo v3, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v4, "plurals string count:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v5, :cond_6

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v5}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v1, v5, :cond_5

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    add-int/2addr v4, v9

    invoke-static {v0, v8, v4, v3}, Lcom/tencent/mm/ap/e;->a(Ljava/io/DataInputStream;Landroid/util/SparseArray;II)I

    move-result v9

    add-int/2addr v3, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v8, v0, v3}, Lcom/tencent/mm/ap/c;->a(Landroid/util/SparseArray;Ljava/io/InputStream;I)Lcom/tencent/mm/ap/c;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ap/e;->hVG:Lcom/tencent/mm/ap/c;

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const-string/jumbo v3, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v5, "string array count\uff1a%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v5, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v8, :cond_9

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v8}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x0

    move v5, v4

    :goto_5
    if-ge v5, v8, :cond_8

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    new-array v11, v10, [I

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v10, :cond_7

    aput v3, v11, v1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v12

    add-int/2addr v3, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    new-instance v1, Lcom/tencent/mm/ap/d$a;

    invoke-direct {v1, v4, v11}, Lcom/tencent/mm/ap/d$a;-><init>(I[I)V

    invoke-virtual {v9, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v4

    goto :goto_5

    :cond_8
    invoke-static {v9, v0, v3}, Lcom/tencent/mm/ap/d;->b(Landroid/util/SparseArray;Ljava/io/InputStream;I)Lcom/tencent/mm/ap/d;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ap/e;->hVH:Lcom/tencent/mm/ap/d;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_9
    if-eqz v2, :cond_a

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    :goto_7
    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_b
    :goto_8
    const-string/jumbo v0, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[cpan] finish init string resource user time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v2, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :catch_1
    move-exception v0

    const-string/jumbo v1, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catch_2
    move-exception v2

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_9
    :try_start_5
    const-string/jumbo v2, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v3, "[cpan] local :%s file can not be find. use default."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_c

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_c
    :goto_a
    if-eqz v0, :cond_b

    :try_start_7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    const-string/jumbo v1, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catch_4
    move-exception v1

    const-string/jumbo v2, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catchall_0
    move-exception v2

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    :goto_b
    if-eqz v2, :cond_d

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_d
    :goto_c
    if-eqz v1, :cond_e

    :try_start_9
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_e
    :goto_d
    throw v0

    :catch_5
    move-exception v2

    const-string/jumbo v3, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :catch_6
    move-exception v1

    const-string/jumbo v2, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 95
    :cond_f
    invoke-static {}, Lcom/tencent/mm/ap/e;->clean()V

    .line 96
    sput-object p1, Lcom/tencent/mm/ap/e;->hVI:Ljava/lang/String;

    .line 97
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 91
    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_b

    :catchall_3
    move-exception v2

    move-object v13, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_9

    :catch_8
    move-exception v1

    move-object v1, v2

    goto/16 :goto_9
.end method

.method public static a(Landroid/content/res/AssetManager;)Lcom/tencent/mm/ap/e;
    .locals 2

    .prologue
    .line 42
    const-class v1, Lcom/tencent/mm/ap/e;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ap/e;->hVE:Lcom/tencent/mm/ap/e;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/ap/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ap/e;-><init>(Landroid/content/res/AssetManager;)V

    sput-object v0, Lcom/tencent/mm/ap/e;->hVE:Lcom/tencent/mm/ap/e;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    sget-object v0, Lcom/tencent/mm/ap/e;->hVE:Lcom/tencent/mm/ap/e;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static aDF()Z
    .locals 1

    .prologue
    .line 221
    sget-boolean v0, Lcom/tencent/mm/ap/e;->hVK:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/ap/e;->hVJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aDG()Z
    .locals 1

    .prologue
    .line 225
    sget-boolean v0, Lcom/tencent/mm/ap/e;->hVK:Z

    return v0
.end method

.method private static b(Landroid/content/res/AssetManager;)Z
    .locals 2

    .prologue
    .line 56
    :try_start_0
    const-string/jumbo v0, "strings"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    .line 61
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    .line 64
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v1, "[cpan] file empty "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static clean()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    sget-object v0, Lcom/tencent/mm/ap/e;->hVF:Lcom/tencent/mm/ap/f;

    if-eqz v0, :cond_1

    .line 78
    sget-object v0, Lcom/tencent/mm/ap/e;->hVF:Lcom/tencent/mm/ap/f;

    iget-object v1, v0, Lcom/tencent/mm/ap/f;->hVL:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ap/f;->hVL:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ap/f;->hVM:[B

    if-eqz v1, :cond_1

    iput-object v2, v0, Lcom/tencent/mm/ap/f;->hVM:[B

    .line 80
    :cond_1
    sget-object v0, Lcom/tencent/mm/ap/e;->hVG:Lcom/tencent/mm/ap/c;

    if-eqz v0, :cond_3

    .line 81
    sget-object v0, Lcom/tencent/mm/ap/e;->hVG:Lcom/tencent/mm/ap/c;

    iget-object v1, v0, Lcom/tencent/mm/ap/c;->hVw:Landroid/util/SparseArray;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ap/c;->hVw:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ap/c;->mData:[B

    if-eqz v1, :cond_3

    iput-object v2, v0, Lcom/tencent/mm/ap/c;->mData:[B

    .line 83
    :cond_3
    sget-object v0, Lcom/tencent/mm/ap/e;->hVH:Lcom/tencent/mm/ap/d;

    if-eqz v0, :cond_5

    .line 84
    sget-object v0, Lcom/tencent/mm/ap/e;->hVH:Lcom/tencent/mm/ap/d;

    iget-object v1, v0, Lcom/tencent/mm/ap/d;->hVA:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ap/d;->hVA:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/ap/d;->mData:[B

    if-eqz v1, :cond_5

    iput-object v2, v0, Lcom/tencent/mm/ap/d;->mData:[B

    .line 86
    :cond_5
    return-void
.end method

.method public static getQuantityString(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 237
    sget-object v0, Lcom/tencent/mm/ap/e;->hVG:Lcom/tencent/mm/ap/c;

    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x0

    .line 241
    :goto_0
    return-object v0

    .line 240
    :cond_0
    sget-object v0, Lcom/tencent/mm/ap/e;->hVG:Lcom/tencent/mm/ap/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/ap/c;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    sget-object v0, Lcom/tencent/mm/ap/e;->hVG:Lcom/tencent/mm/ap/c;

    if-nez v0, :cond_0

    .line 246
    const/4 v0, 0x0

    .line 249
    :goto_0
    return-object v0

    .line 248
    :cond_0
    sget-object v0, Lcom/tencent/mm/ap/e;->hVG:Lcom/tencent/mm/ap/c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/ap/c;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/tencent/mm/ap/e;->hVF:Lcom/tencent/mm/ap/f;

    if-nez v0, :cond_0

    .line 230
    const/4 v0, 0x0

    .line 233
    :goto_0
    return-object v0

    .line 232
    :cond_0
    sget-object v0, Lcom/tencent/mm/ap/e;->hVF:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ap/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getStringArray(I)[Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 253
    sget-object v0, Lcom/tencent/mm/ap/e;->hVH:Lcom/tencent/mm/ap/d;

    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-object v2

    .line 256
    :cond_1
    sget-object v4, Lcom/tencent/mm/ap/e;->hVH:Lcom/tencent/mm/ap/d;

    iget-object v0, v4, Lcom/tencent/mm/ap/d;->hVA:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/ap/d;->hVA:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/ap/d;->hVA:Landroid/util/SparseArray;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ap/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ap/d$a;->hVC:[I

    aget v0, v0, v3

    move v1, v0

    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/ap/d;->hVA:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ap/d$a;

    iget-object v5, v0, Lcom/tencent/mm/ap/d$a;->hVC:[I

    array-length v5, v5

    if-lez v5, :cond_5

    new-array v2, v5, [Ljava/lang/String;

    :goto_2
    if-ge v3, v5, :cond_4

    add-int/lit8 v6, v5, -0x1

    if-ge v3, v6, :cond_3

    new-instance v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/ap/d;->mData:[B

    iget-object v8, v0, Lcom/tencent/mm/ap/d$a;->hVC:[I

    aget v8, v8, v3

    iget-object v9, v0, Lcom/tencent/mm/ap/d$a;->hVC:[I

    add-int/lit8 v10, v3, 0x1

    aget v9, v9, v10

    iget-object v10, v0, Lcom/tencent/mm/ap/d$a;->hVC:[I

    aget v10, v10, v3

    sub-int/2addr v9, v10

    invoke-direct {v6, v7, v8, v9}, Ljava/lang/String;-><init>([BII)V

    aput-object v6, v2, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/ap/d;->mData:[B

    array-length v0, v0

    move v1, v0

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/ap/d;->mData:[B

    iget-object v8, v0, Lcom/tencent/mm/ap/d$a;->hVC:[I

    aget v8, v8, v3

    iget-object v9, v0, Lcom/tencent/mm/ap/d$a;->hVC:[I

    aget v9, v9, v3

    sub-int v9, v1, v9

    invoke-direct {v6, v7, v8, v9}, Ljava/lang/String;-><init>([BII)V

    aput-object v6, v2, v3

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_4
    move-object v2, v0

    .line 257
    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_4
.end method
