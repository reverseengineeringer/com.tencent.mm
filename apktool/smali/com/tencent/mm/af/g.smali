.class public final Lcom/tencent/mm/af/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bMq:Lcom/tencent/mm/af/g;


# instance fields
.field public bAV:Lcom/tencent/mm/sdk/platformtools/ax;

.field private bMr:Ljava/lang/String;

.field private bMs:[B

.field private bMt:Lcom/tencent/mm/q/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/af/g;->bMq:Lcom/tencent/mm/af/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ax;

    const/4 v1, 0x1

    const-string/jumbo v2, "speex_worker"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ax;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/af/g;->bAV:Lcom/tencent/mm/sdk/platformtools/ax;

    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/af/g;->bMs:[B

    .line 104
    new-instance v0, Lcom/tencent/mm/af/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/af/l;-><init>(Lcom/tencent/mm/af/g;)V

    iput-object v0, p0, Lcom/tencent/mm/af/g;->bMt:Lcom/tencent/mm/q/d;

    return-void
.end method

.method public static Bl()Lcom/tencent/mm/af/g;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/af/g;->bMq:Lcom/tencent/mm/af/g;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/af/g;

    invoke-direct {v0}, Lcom/tencent/mm/af/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/af/g;->bMq:Lcom/tencent/mm/af/g;

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/mm/af/g;->bMq:Lcom/tencent/mm/af/g;

    return-object v0
.end method

.method private static P(II)Ljava/io/File;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 137
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rw()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 168
    :cond_1
    return-object v0

    .line 143
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    move v2, v3

    move-object v0, v1

    .line 144
    :goto_0
    if-eqz v4, :cond_1

    array-length v5, v4

    if-ge v2, v5, :cond_1

    .line 145
    aget-object v0, v4, v2

    .line 146
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 147
    const-string/jumbo v5, "!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ".spx"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    move-object v0, v1

    .line 162
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158
    :cond_4
    int-to-long v8, p0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_5

    int-to-long v8, p1

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 159
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A="

    const-string/jumbo v6, "unfit delete %s, minsize: %d, maxSize: %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const/4 v8, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {v5}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    move-object v0, v1

    .line 161
    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/af/g;)Lcom/tencent/mm/sdk/platformtools/ax;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/af/g;->bAV:Lcom/tencent/mm/sdk/platformtools/ax;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/af/g;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21
    const-string/jumbo v0, "!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A="

    const-string/jumbo v3, "uploadOneFile"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/af/g;->bMs:[B

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/af/g;->bMr:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A="

    const-string/jumbo v1, "uploading..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/f$a;->Bk()Lcom/tencent/mm/af/f$a;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "EnableSpeexVoiceUpload"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/c/b/m;->j(Ljava/lang/String;I)I

    move-result v0

    if-eq v2, v0, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/af/f$a;->Bi()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-nez v0, :cond_8

    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A="

    const-string/jumbo v1, "SpeexConfig not allow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cX(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x3002

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Ljava/lang/Integer;I)I

    move-result v0

    iget v4, v3, Lcom/tencent/mm/af/f$a;->sex:I

    if-nez v4, :cond_4

    move v0, v2

    :goto_2
    const-string/jumbo v4, "!12@nLQl5Xo8bwA="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fitSex "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Lcom/tencent/mm/af/f$a;->sex:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v3, Lcom/tencent/mm/af/f$a;->sex:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_4
    iget v4, v3, Lcom/tencent/mm/af/f$a;->sex:I

    if-ne v4, v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/af/f$a;->Bh()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    iget v0, v3, Lcom/tencent/mm/af/f$a;->bMj:I

    iget v1, v3, Lcom/tencent/mm/af/f$a;->bMk:I

    invoke-static {v0, v1}, Lcom/tencent/mm/af/g;->P(II)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A="

    const-string/jumbo v1, "no target to upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, ".spx"

    const-string/jumbo v4, ".uploading"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/g;->bMr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload file "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/af/g;->bMr:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/af/f$b;

    invoke-direct {v5}, Lcom/tencent/mm/af/f$b;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x5

    if-ne v1, v3, :cond_a

    const/4 v1, 0x0

    :try_start_3
    aget-object v1, v0, v1

    iput-object v1, v5, Lcom/tencent/mm/af/f$b;->bKp:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/af/f$b;->bLT:I

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/af/f$b;->bLU:I

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/af/f$b;->bLV:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xf0

    iget-object v3, p0, Lcom/tencent/mm/af/g;->bMt:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    new-instance v0, Lcom/tencent/mm/af/a;

    iget-object v1, p0, Lcom/tencent/mm/af/g;->bMr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/af/f;->hN(Ljava/lang/String;)I

    move-result v2

    iget v3, v5, Lcom/tencent/mm/af/f$b;->bLT:I

    iget v4, v5, Lcom/tencent/mm/af/f$b;->bLU:I

    iget v5, v5, Lcom/tencent/mm/af/f$b;->bLV:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/af/a;-><init>(Ljava/lang/String;IIII)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    const-string/jumbo v1, "!12@nLQl5Xo8bwA="

    const-string/jumbo v3, "wrong format"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_7
    const-string/jumbo v1, "!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A="

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :cond_b
    :try_start_8
    const-string/jumbo v1, "!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4
.end method

.method static synthetic c(Lcom/tencent/mm/af/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/af/g;->bMr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/af/g;)Lcom/tencent/mm/q/d;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/af/g;->bMt:Lcom/tencent/mm/q/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/af/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/af/g;->bMr:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/sdk/platformtools/ax$a;)V
    .locals 2

    .prologue
    .line 39
    const-string/jumbo v0, "!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A="

    const-string/jumbo v1, "pushWork"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/af/g;->bAV:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ax;->c(Lcom/tencent/mm/sdk/platformtools/ax$a;)I

    .line 41
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cX(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/af/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/af/i;-><init>(Lcom/tencent/mm/af/g;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
