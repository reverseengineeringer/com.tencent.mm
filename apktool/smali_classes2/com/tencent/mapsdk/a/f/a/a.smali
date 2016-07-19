.class public final Lcom/tencent/mapsdk/a/f/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/a/f/a/a$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Z

.field private volatile b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Qmap"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "RealTimeMap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "v1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mapsdk/a/f/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/f/a/a;->a:Z

    return-void
.end method

.method public static a()Lcom/tencent/mapsdk/a/f/a/a;
    .locals 1

    sget-object v0, Lcom/tencent/mapsdk/a/f/a/a$a;->a:Lcom/tencent/mapsdk/a/f/a/a;

    return-object v0
.end method

.method private a(Lcom/tencent/mapsdk/a/f/b;Z)[Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/f/b;->b()I

    move-result v0

    div-int/lit16 v1, v0, 0x80

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/f/b;->c()I

    move-result v0

    div-int/lit16 v2, v0, 0x80

    div-int/lit8 v3, v1, 0xa

    div-int/lit8 v4, v2, 0xa

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/f/a/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/f/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/f/b;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/f/b;->d()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".idx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_0
.end method

.method private static b(II)I
    .locals 2

    rem-int/lit16 v0, p0, 0x80

    rem-int/lit16 v1, p1, 0x80

    mul-int/lit16 v0, v0, 0x80

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/a/f/b;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v9}, Lcom/tencent/mapsdk/a/f/a/a;->a(Lcom/tencent/mapsdk/a/f/b;Z)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    aget-object v1, v2, v4

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    array-length v1, v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Ljava/io/File;

    aget-object v1, v2, v4

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/f/b;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/f/b;->c()I

    move-result v4

    invoke-static {v1, v4}, Lcom/tencent/mapsdk/a/f/a/a;->b(II)I

    move-result v4

    if-ltz v4, :cond_0

    new-array v5, v8, [B

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v6, "r"

    invoke-direct {v1, v3, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit8 v3, v4, 0x4

    int-to-long v6, v3

    :try_start_1
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v5, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v1}, Lcom/tencent/mapsdk/a/d$a;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/tencent/mapsdk/a/d$a;->b([B)[B

    invoke-static {v5}, Lcom/tencent/mapsdk/a/d$a;->a([B)I

    move-result v3

    if-ltz v3, :cond_0

    new-instance v4, Ljava/io/File;

    aget-object v1, v2, v9

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    int-to-long v2, v3

    :try_start_3
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v5, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    invoke-static {v5}, Lcom/tencent/mapsdk/a/d$a;->b([B)[B

    invoke-static {v5}, Lcom/tencent/mapsdk/a/d$a;->a([B)I

    move-result v2

    if-gtz v2, :cond_2

    invoke-static {v1}, Lcom/tencent/mapsdk/a/d$a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/tencent/mapsdk/a/d$a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_2
    invoke-static {v1}, Lcom/tencent/mapsdk/a/d$a;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_3
    invoke-static {v1}, Lcom/tencent/mapsdk/a/d$a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :cond_2
    new-array v3, v2, [B

    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1}, Lcom/tencent/mapsdk/a/d$a;->a(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    :try_start_5
    array-length v2, v3

    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    goto/16 :goto_0

    :catch_2
    move-exception v2

    invoke-static {v1}, Lcom/tencent/mapsdk/a/d$a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mapsdk/a/d$a;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_3
    move-exception v1

    goto/16 :goto_0

    :catch_4
    move-exception v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_1
.end method

.method public final a(I)V
    .locals 10

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/f/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mapsdk/a/f/a$a;->c:Lcom/tencent/mapsdk/a/f/a$a;

    invoke-static {v2, v0, p1}, Lcom/tencent/mapsdk/a/f/a/b;->a(Lcom/tencent/mapsdk/a/f/a$a;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/Sate/V\\d+$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string/jumbo v3, "\\d+$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v1, v0

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    int-to-long v8, p1

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    invoke-static {v5}, Lcom/tencent/mapsdk/a/g/a;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method public final a(II)V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/f/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mapsdk/a/f/a$a;->a:Lcom/tencent/mapsdk/a/f/a$a;

    invoke-static {v2, p1, p2}, Lcom/tencent/mapsdk/a/f/a/b;->a(Lcom/tencent/mapsdk/a/f/a$a;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/Grid/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mapsdk/a/b;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/\\d+$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ge v5, p2, :cond_2

    invoke-static {v4}, Lcom/tencent/mapsdk/a/g/a;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/f/a/a;->b:Landroid/content/Context;

    return-void
.end method

.method public final declared-synchronized a([BLcom/tencent/mapsdk/a/f/b;)Z
    .locals 11

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mapsdk/a/f/a/a;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mapsdk/a/d$a;->a()Lcom/tencent/mapsdk/a/d$a;

    iget-object v2, p0, Lcom/tencent/mapsdk/a/f/a/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mapsdk/a/d$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/tencent/mapsdk/a/d$a;->a()Lcom/tencent/mapsdk/a/d$a;

    iget-object v3, p0, Lcom/tencent/mapsdk/a/f/a/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mapsdk/a/d$a;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/tencent/mapsdk/a/d$a;->a()Lcom/tencent/mapsdk/a/d$a;

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/d$a;->a(II)I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/mapsdk/a/f/b;->k()I

    move-result v3

    if-lt v3, v2, :cond_0

    if-eqz p1, :cond_0

    array-length v3, p1

    if-lez v3, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, p2, v2}, Lcom/tencent/mapsdk/a/f/a/a;->a(Lcom/tencent/mapsdk/a/f/b;Z)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    array-length v2, v10

    const/4 v7, 0x2

    if-ne v2, v7, :cond_0

    const/4 v2, 0x0

    aget-object v2, v10, v2

    const-string/jumbo v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    array-length v2, v10

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v10, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v7, Ljava/io/File;

    const/4 v2, 0x1

    aget-object v2, v10, v2

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    :goto_1
    if-eqz v2, :cond_0

    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v8, "rws"

    invoke-direct {v2, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_0

    :try_start_4
    invoke-static {v3}, Lcom/tencent/mapsdk/a/d$a;->b(I)[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mapsdk/a/d$a;->b([B)[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v2

    :try_start_6
    invoke-virtual {v7, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v7, v8}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v7, p1}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide v8, v2

    :goto_3
    :try_start_7
    new-instance v3, Ljava/io/File;

    const/4 v2, 0x0

    aget-object v2, v10, v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    :goto_4
    if-eqz v2, :cond_0

    :cond_3
    :try_start_9
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v7, "rws"

    invoke-direct {v2, v3, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v6, v2

    :goto_5
    if-eqz v6, :cond_0

    :try_start_a
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-wide v2

    :goto_6
    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const/high16 v2, 0x10000

    :try_start_b
    new-array v2, v2, [B

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v6, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_4
    :goto_7
    :try_start_d
    invoke-virtual {p2}, Lcom/tencent/mapsdk/a/f/b;->b()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/mapsdk/a/f/b;->c()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/f/a/a;->b(II)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v2

    if-gez v2, :cond_5

    :try_start_e
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    move v2, v0

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v7, v6

    goto :goto_2

    :catch_3
    move-exception v2

    move-wide v2, v4

    :goto_8
    move-wide v8, v2

    goto :goto_3

    :catch_4
    move-exception v2

    move v2, v0

    goto :goto_4

    :catch_5
    move-exception v2

    move-wide v2, v4

    goto :goto_6

    :cond_5
    mul-int/lit8 v0, v2, 0x4

    int-to-long v2, v0

    :try_start_f
    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_9
    long-to-int v0, v8

    :try_start_10
    invoke-static {v0}, Lcom/tencent/mapsdk/a/d$a;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/a/d$a;->b([B)[B
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_a
    move v0, v1

    goto/16 :goto_0

    :catch_6
    move-exception v2

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_8
    move-exception v0

    goto :goto_a

    :catch_9
    move-exception v2

    goto :goto_5

    :catch_a
    move-exception v7

    goto :goto_8
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/f/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/a/g/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    iget-object v3, p0, Lcom/tencent/mapsdk/a/f/a/a;->b:Landroid/content/Context;

    if-nez v3, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mapsdk/a/f/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/tencent/mapsdk/a/d$a;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v0

    :cond_1
    iget-object v3, p0, Lcom/tencent/mapsdk/a/f/a/a;->b:Landroid/content/Context;

    const-string/jumbo v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v3, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mapsdk/a/f/a/a;->b:Landroid/content/Context;

    const-string/jumbo v5, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v3, :cond_2

    if-eqz v4, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/a/a;->b:Landroid/content/Context;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mapsdk/a/f/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2
.end method
