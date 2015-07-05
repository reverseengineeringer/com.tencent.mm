.class public final Lcom/tencent/mm/c/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c/c/d$a;
    }
.end annotation


# static fields
.field private static aty:Lcom/tencent/mm/c/c/b$a;


# instance fields
.field private arC:I

.field private atE:I

.field private atF:[B

.field private atG:I

.field private atH:Ljava/lang/Object;

.field public atI:Lcom/tencent/mm/c/c/d$a;

.field public att:Ljava/util/concurrent/BlockingQueue;

.field public atu:Z

.field private atv:Ljava/lang/String;

.field private mFileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 237
    new-instance v0, Lcom/tencent/mm/c/c/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/c/c/b$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/c/c/d;->aty:Lcom/tencent/mm/c/c/b$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x3e80

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/c/c/d;->att:Ljava/util/concurrent/BlockingQueue;

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/c/c/d;->atu:Z

    .line 34
    iput v2, p0, Lcom/tencent/mm/c/c/d;->atE:I

    .line 35
    iput-object v4, p0, Lcom/tencent/mm/c/c/d;->atF:[B

    .line 36
    iput v3, p0, Lcom/tencent/mm/c/c/d;->arC:I

    .line 37
    iput v3, p0, Lcom/tencent/mm/c/c/d;->atG:I

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/c/d;->atH:Ljava/lang/Object;

    .line 39
    iput-object v4, p0, Lcom/tencent/mm/c/c/d;->atI:Lcom/tencent/mm/c/c/d$a;

    .line 49
    iput p1, p0, Lcom/tencent/mm/c/c/d;->arC:I

    .line 50
    iput p2, p0, Lcom/tencent/mm/c/c/d;->atG:I

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/c/c/d;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/c/c/d;->atu:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/c/c/d;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/c/c/d;->att:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/c/c/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/c/c/d;->atv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic my()Lcom/tencent/mm/c/c/b$a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/c/c/d;->aty:Lcom/tencent/mm/c/c/b$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/c/b/m$a;I)I
    .locals 12

    .prologue
    .line 143
    new-instance v4, Lcom/tencent/mm/compatible/util/i$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/i$a;-><init>()V

    .line 145
    iget v0, p0, Lcom/tencent/mm/c/c/d;->arC:I

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x3e8

    int-to-short v5, v0

    .line 146
    iget v0, p0, Lcom/tencent/mm/c/c/d;->atE:I

    iget v1, p1, Lcom/tencent/mm/c/b/m$a;->apR:I

    add-int v3, v0, v1

    .line 147
    const/4 v1, 0x0

    .line 149
    new-array v6, v5, [B

    .line 150
    new-array v7, v5, [B

    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v8, "VoiceNoiseSuppression"

    invoke-virtual {v2, v8}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 156
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 157
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 159
    :cond_0
    :goto_0
    const-string/jumbo v2, "!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7"

    const-string/jumbo v8, "noise suppression: %b"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const/4 v2, 0x0

    .line 162
    :cond_1
    :goto_1
    if-lt v3, v5, :cond_5

    .line 163
    iget v8, p0, Lcom/tencent/mm/c/c/d;->atE:I

    if-lez v8, :cond_3

    .line 165
    :try_start_0
    iget-object v8, p0, Lcom/tencent/mm/c/c/d;->atF:[B

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/mm/c/c/d;->atE:I

    invoke-static {v8, v9, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    iget-object v8, p1, Lcom/tencent/mm/c/b/m$a;->buf:[B

    const/4 v9, 0x0

    iget v10, p0, Lcom/tencent/mm/c/c/d;->atE:I

    iget v11, p0, Lcom/tencent/mm/c/c/d;->atE:I

    sub-int v11, v5, v11

    invoke-static {v8, v9, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    iget v8, p0, Lcom/tencent/mm/c/c/d;->atE:I

    sub-int v8, v5, v8

    add-int/2addr v1, v8

    .line 174
    const/4 v8, 0x0

    iput v8, p0, Lcom/tencent/mm/c/c/d;->atE:I

    .line 186
    :goto_2
    sub-int/2addr v3, v5

    .line 188
    const/4 v8, 0x1

    new-array v8, v8, [S

    .line 190
    iget-object v9, p0, Lcom/tencent/mm/c/c/d;->atH:Ljava/lang/Object;

    monitor-enter v9

    .line 191
    :try_start_1
    invoke-static {v6, v5, v7, v8, v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoEnc([BS[B[SZ)I

    move-result v10

    .line 192
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    if-eqz v10, :cond_4

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/c/c/d;->atE:I

    .line 196
    const-string/jumbo v0, "!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7"

    const-string/jumbo v1, "writeSilkFile SilkEncode failed, ret:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    const/4 v2, -0x1

    .line 234
    :goto_3
    return v2

    .line 157
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string/jumbo v1, "!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7"

    const-string/jumbo v2, "writeSilkFile SilkEncode arraycopy failed, leftBufSize:%d copySize:%d error:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v6, p0, Lcom/tencent/mm/c/c/d;->atE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget v6, p0, Lcom/tencent/mm/c/c/d;->atE:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const/4 v2, -0x1

    goto :goto_3

    .line 177
    :cond_3
    :try_start_2
    iget-object v8, p1, Lcom/tencent/mm/c/b/m$a;->buf:[B

    const/4 v9, 0x0

    invoke-static {v8, v1, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    add-int/2addr v1, v5

    goto :goto_2

    .line 178
    :catch_1
    move-exception v0

    .line 179
    const-string/jumbo v2, "!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7"

    const-string/jumbo v3, "writeSilkFile SilkEncode arraycopy failed, offset:%d framelen:%d error:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const/4 v2, -0x1

    goto :goto_3

    .line 192
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 201
    :cond_4
    const/4 v9, 0x0

    :try_start_4
    aget-short v9, v8, v9

    if-ge v9, v5, :cond_1

    .line 202
    iget-object v9, p0, Lcom/tencent/mm/c/c/d;->mFileOutputStream:Ljava/io/FileOutputStream;

    const/4 v10, 0x0

    const/4 v11, 0x0

    aget-short v11, v8, v11

    invoke-virtual {v9, v7, v10, v11}, Ljava/io/FileOutputStream;->write([BII)V

    .line 203
    const/4 v9, 0x0

    aget-short v8, v8, v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/2addr v2, v8

    goto/16 :goto_1

    .line 206
    :catch_2
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7"

    const-string/jumbo v1, "writeSilkFile Write File Error file:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/c/c/d;->atv:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    const/4 v2, -0x1

    goto/16 :goto_3

    .line 209
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/c/c/d;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 219
    :try_start_6
    iget-object v0, p1, Lcom/tencent/mm/c/b/m$a;->buf:[B

    iget-object v5, p0, Lcom/tencent/mm/c/c/d;->atF:[B

    iget v6, p0, Lcom/tencent/mm/c/c/d;->atE:I

    invoke-static {v0, v1, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    iget v0, p0, Lcom/tencent/mm/c/c/d;->atE:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/c/c/d;->atE:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 227
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v0

    .line 228
    const/4 v3, 0x1

    if-ne p2, v3, :cond_6

    .line 229
    sget-object v3, Lcom/tencent/mm/c/c/d;->aty:Lcom/tencent/mm/c/c/b$a;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/c/c/b$a;->p(J)V

    .line 231
    :cond_6
    const-string/jumbo v3, "!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "writeSilkFile append2silkfile silkTime:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " useFloat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " avg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/c/c/d;->aty:Lcom/tencent/mm/c/c/b$a;

    iget-wide v4, v1, Lcom/tencent/mm/c/c/b$a;->atA:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " cnt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/c/c/d;->aty:Lcom/tencent/mm/c/c/b$a;

    iget v1, v1, Lcom/tencent/mm/c/c/b$a;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 214
    :catch_3
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7"

    const-string/jumbo v1, "writeSilkFile flush File Error file:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/c/c/d;->atv:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const/4 v2, -0x1

    goto/16 :goto_3

    .line 221
    :catch_4
    move-exception v0

    .line 222
    const-string/jumbo v2, "!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7"

    const-string/jumbo v4, "writeSilkFile SilkEncode arraycopy failed, offset:%d leftBufSize:%d leftSize:%d error:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    iget v6, p0, Lcom/tencent/mm/c/c/d;->atE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const/4 v2, -0x1

    goto/16 :goto_3
.end method

.method public final bp(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 54
    const-string/jumbo v0, "!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initWriter path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    if-nez p1, :cond_0

    .line 56
    const-string/jumbo v0, "!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7"

    const-string/jumbo v2, "path is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 85
    :goto_0
    return v0

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/c/c/d;->atv:Ljava/lang/String;

    .line 62
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/mm/c/c/d;->atv:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/c/c/d;->mFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->ov()S

    move-result v0

    .line 70
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_1

    .line 71
    const/4 v0, 0x4

    .line 79
    :goto_1
    iget v3, p0, Lcom/tencent/mm/c/c/d;->arC:I

    iget v4, p0, Lcom/tencent/mm/c/c/d;->atG:I

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkEncInit(III)I

    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    const-string/jumbo v3, "!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7"

    const-string/jumbo v4, "initWriter SilkEncoderInit Error:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 82
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v3, "!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7"

    const-string/jumbo v4, "initWriter FileOutputStream error:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 65
    goto :goto_0

    .line 72
    :cond_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x2

    goto :goto_1

    .line 75
    :cond_2
    const-string/jumbo v0, "TAG"

    const-string/jumbo v2, "initWriter cpuType error! silk don\'t support arm_v5!!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 76
    goto :goto_0

    .line 84
    :cond_3
    iget v0, p0, Lcom/tencent/mm/c/c/d;->arC:I

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x3e8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/c/c/d;->atF:[B

    move v0, v2

    .line 85
    goto :goto_0
.end method

.method public final mx()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 109
    const-string/jumbo v0, "!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7"

    const-string/jumbo v1, "waitStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    monitor-enter p0

    .line 112
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/c/c/d;->atu:Z

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/c/c/d;->atI:Lcom/tencent/mm/c/c/d$a;

    if-eqz v0, :cond_0

    .line 117
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/c/c/d;->atI:Lcom/tencent/mm/c/c/d$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/e;->t(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/c/c/d;->atH:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkEncUnInit()I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finish Thread file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/c/c/d;->atv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/c/c/d;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/c/c/d;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/c/c/d;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 124
    :cond_1
    return-void

    .line 113
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string/jumbo v1, "!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "close silk file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/c/c/d;->atv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
