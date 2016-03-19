.class public final Lct/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct/cd;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lct/bj;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v0, p1, Lct/bj;->a:Landroid/content/Context;

    const-string/jumbo v1, "abcdef"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lct/cc;->a:Ljava/io/File;

    .line 51
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lct/cc;->a:Ljava/io/File;

    const-string/jumbo v2, "abcdef"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lct/cc;->b:Ljava/io/File;

    .line 52
    return-void
.end method

.method private a()Landroid/util/Pair;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lct/cc;->a:Ljava/io/File;

    new-instance v1, Lct/cc$1;

    invoke-direct {v1}, Lct/cc$1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    .line 133
    if-eqz v6, :cond_2

    array-length v0, v6

    if-lez v0, :cond_2

    .line 135
    aget-object v0, v6, v3

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 136
    const/4 v0, 0x1

    :goto_0
    array-length v4, v6

    if-ge v0, v4, :cond_1

    .line 137
    aget-object v4, v6, v0

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 138
    cmp-long v7, v4, v1

    if-gez v7, :cond_0

    move-wide v1, v4

    move v3, v0

    .line 136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    array-length v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-object v1, v6, v3

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 145
    :goto_1
    return-object v0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 64
    invoke-static {v0}, Lct/b$a;->a([B)[B

    move-result-object v1

    .line 65
    iget-object v0, p0, Lct/cc;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x7800

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-direct {p0}, Lct/cc;->a()Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x5

    if-le v0, v3, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lct/cc;->a:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "abcdef."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lct/cc;->b:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 68
    :cond_1
    :try_start_0
    iget-object v0, p0, Lct/cc;->b:Ljava/io/File;

    invoke-static {v1, v0}, Lct/b$a;->a([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string/jumbo v1, "TxOfflineDataManager"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lct/cc;->a()Landroid/util/Pair;

    move-result-object v0

    .line 106
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 117
    :cond_0
    return-void
.end method
