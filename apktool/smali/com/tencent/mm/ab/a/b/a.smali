.class public final Lcom/tencent/mm/ab/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ab/a/c/a;


# instance fields
.field private bUb:Lcom/tencent/mm/ab/a/c/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/ab/a/a/c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p2, Lcom/tencent/mm/ab/a/a/c;->bTF:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 28
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ab/a/a/c;->bTG:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ab/a/b/a;->bUb:Lcom/tencent/mm/ab/a/c/f;

    invoke-interface {v1, p1}, Lcom/tencent/mm/ab/a/c/f;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :cond_3
    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/tencent/mm/ab/a/a/c;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 41
    iget-object v0, p2, Lcom/tencent/mm/ab/a/a/c;->bTH:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 45
    :cond_0
    iget-object v1, p2, Lcom/tencent/mm/ab/a/a/c;->bTF:Ljava/lang/String;

    .line 47
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 50
    iget-object v0, p2, Lcom/tencent/mm/ab/a/a/c;->bTG:Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 54
    :cond_1
    const-string/jumbo v0, "!64@/B4Tb64lLpJ3W0chKRkeCHRr/uGOKqRfi90W6mz8ajPGTqaEeEEa7v6/PgergnM4"

    const-string/jumbo v2, "[johnw] SFS can\'t deal with absolute path: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
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

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ab/a/b/a;->bUb:Lcom/tencent/mm/ab/a/c/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/a/c/f;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 70
    :cond_6
    const/4 v0, 0x0

    .line 71
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final AB()V
    .locals 0

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/ab/a/g/b;->AE()Z

    .line 136
    return-void
.end method

.method public final a(Lcom/tencent/mm/ab/a/c/f;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/ab/a/b/a;->bUb:Lcom/tencent/mm/ab/a/c/f;

    .line 183
    return-void
.end method

.method public final a(Ljava/lang/String;[BLcom/tencent/mm/ab/a/a/c;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-object v2, p3, Lcom/tencent/mm/ab/a/a/c;->bTU:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 78
    if-eqz v2, :cond_4

    .line 79
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/ab/a/b/a;->b(Ljava/lang/String;Lcom/tencent/mm/ab/a/a/c;)Ljava/lang/String;

    move-result-object v3

    .line 80
    if-nez v3, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 84
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext;->iI(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 85
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 112
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 87
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
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_3
    :goto_2
    throw v0

    .line 91
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/ab/a/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/ab/a/a/c;)Ljava/lang/String;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 95
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 100
    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 103
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 109
    :cond_6
    :goto_3
    if-eqz p2, :cond_2

    array-length v2, p2

    invoke-static {v1, p2, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    .line 104
    :catch_2
    move-exception v2

    .line 105
    const-string/jumbo v3, "!64@/B4Tb64lLpJ3W0chKRkeCHRr/uGOKqRfi90W6mz8ajPGTqaEeEEa7v6/PgergnM4"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 89
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public final c(Ljava/lang/String;Lcom/tencent/mm/ab/a/a/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    iget-object v1, p2, Lcom/tencent/mm/ab/a/a/c;->bTU:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 119
    if-eqz v1, :cond_2

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ab/a/b/a;->b(Ljava/lang/String;Lcom/tencent/mm/ab/a/a/c;)Ljava/lang/String;

    move-result-object v2

    .line 121
    if-nez v2, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsfs/SFSContext;->bo(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 125
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ab/a/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/ab/a/a/c;)Ljava/lang/String;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    .line 128
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Lcom/tencent/mm/ab/a/a/c;)Ljava/io/InputStream;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 158
    :try_start_0
    iget-object v1, p2, Lcom/tencent/mm/ab/a/a/c;->bTU:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 163
    if-eqz v1, :cond_2

    .line 164
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ab/a/b/a;->b(Ljava/lang/String;Lcom/tencent/mm/ab/a/a/c;)Ljava/lang/String;

    move-result-object v2

    .line 165
    if-nez v2, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-object v0

    .line 168
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsfs/SFSContext;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ab/a/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/ab/a/a/c;)Ljava/lang/String;

    move-result-object v2

    .line 171
    if-eqz v2, :cond_0

    .line 173
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    goto :goto_0
.end method
