.class public final Lcom/tencent/mm/y/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/a/c/a;


# instance fields
.field private bFF:Lcom/tencent/mm/y/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/y/a/a/c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p2, Lcom/tencent/mm/y/a/a/c;->bFn:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 27
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/y/a/a/c;->bFo:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/a/b/a;->bFF:Lcom/tencent/mm/y/a/c/c;

    invoke-interface {v1, p1}, Lcom/tencent/mm/y/a/c/c;->gX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :cond_3
    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/tencent/mm/y/a/a/c;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 40
    iget-object v0, p2, Lcom/tencent/mm/y/a/a/c;->bFp:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 44
    :cond_0
    iget-object v1, p2, Lcom/tencent/mm/y/a/a/c;->bFn:Ljava/lang/String;

    .line 46
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 49
    iget-object v0, p2, Lcom/tencent/mm/y/a/a/c;->bFo:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 53
    :cond_1
    const-string/jumbo v0, "!64@/B4Tb64lLpJ3W0chKRkeCHRr/uGOKqRfi90W6mz8ajPGTqaEeEEa7v6/PgergnM4"

    const-string/jumbo v2, "[johnw] SFS can\'t deal with absolute path: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SFS can\'t deal with absolute path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/y/a/b/a;->bFF:Lcom/tencent/mm/y/a/c/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/y/a/c/c;->gX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 69
    :cond_6
    const/4 v0, 0x0

    .line 70
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/y/a/c/c;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/y/a/b/a;->bFF:Lcom/tencent/mm/y/a/c/c;

    .line 172
    return-void
.end method

.method public final a(Ljava/lang/String;[BLcom/tencent/mm/y/a/a/c;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 76
    iget-object v2, p3, Lcom/tencent/mm/y/a/a/c;->bFA:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 77
    if-eqz v2, :cond_4

    .line 78
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/y/a/b/a;->b(Ljava/lang/String;Lcom/tencent/mm/y/a/a/c;)Ljava/lang/String;

    move-result-object v3

    .line 79
    if-nez v3, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 83
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext;->hx(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 84
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 86
    :catch_0
    move-exception v2

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_2
    throw v0

    .line 90
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/y/a/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/y/a/a/c;)Ljava/lang/String;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 94
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 96
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 98
    :cond_5
    array-length v2, p2

    invoke-static {v1, p2, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    .line 88
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public final c(Ljava/lang/String;Lcom/tencent/mm/y/a/a/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-object v1, p2, Lcom/tencent/mm/y/a/a/c;->bFA:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 108
    if-eqz v1, :cond_2

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/y/a/b/a;->b(Ljava/lang/String;Lcom/tencent/mm/y/a/a/c;)Ljava/lang/String;

    move-result-object v2

    .line 110
    if-nez v2, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsfs/SFSContext;->bm(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 114
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/y/a/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/y/a/a/c;)Ljava/lang/String;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    .line 117
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Lcom/tencent/mm/y/a/a/c;)Ljava/io/InputStream;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 147
    :try_start_0
    iget-object v1, p2, Lcom/tencent/mm/y/a/a/c;->bFA:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 152
    if-eqz v1, :cond_2

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/y/a/b/a;->b(Ljava/lang/String;Lcom/tencent/mm/y/a/a/c;)Ljava/lang/String;

    move-result-object v2

    .line 154
    if-nez v2, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-object v0

    .line 157
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsfs/SFSContext;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/y/a/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/y/a/a/c;)Ljava/lang/String;

    move-result-object v2

    .line 160
    if-eqz v2, :cond_0

    .line 162
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final zy()V
    .locals 0

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/mm/y/a/g/b;->zB()Z

    .line 125
    return-void
.end method
