.class public final Lcom/tencent/mm/ba/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ba/c$a;,
        Lcom/tencent/mm/ba/c$b;
    }
.end annotation


# static fields
.field static bQM:Lcom/tencent/mm/sdk/platformtools/aa;

.field public static kiU:Lcom/tencent/mm/ba/c;

.field private static kiV:I

.field public static final kiX:Ljava/lang/String;


# instance fields
.field private volatile cbN:Z

.field private volatile kiW:Z

.field private kiY:Ljava/util/concurrent/LinkedBlockingQueue;

.field kiZ:Ljava/util/concurrent/ExecutorService;

.field public kja:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    const/high16 v0, 0x500000

    sput v0, Lcom/tencent/mm/ba/c;->kiV:I

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencent/MicroMsg/tracedog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ba/c;->kiX:Ljava/lang/String;

    .line 288
    new-instance v0, Lcom/tencent/mm/ba/c$2;

    invoke-direct {v0}, Lcom/tencent/mm/ba/c$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/ba/c;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ba/c;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ba/c;->kiY:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/ba/c$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/ba/c;->kiW:Z

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->oW()Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    const-string/jumbo v0, "!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0="

    const-string/jumbo v1, "TRACE sdcard is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ba/c;->aZh()V

    .line 100
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/ba/c;->kiX:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    iget v1, p1, Lcom/tencent/mm/ba/c$a;->aJm:I

    if-eq v1, v5, :cond_3

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    const-string/jumbo v1, "!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0="

    const-string/jumbo v2, "TRACE delete all file "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/ba/c;->n(Ljava/io/File;)V

    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 107
    iget-object v1, p1, Lcom/tencent/mm/ba/c$a;->savePath:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/mm/ba/c$a;->kjd:I

    if-gtz v0, :cond_4

    sget v0, Lcom/tencent/mm/ba/c;->kiV:I

    :goto_1
    invoke-static {v1, v0}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;I)V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ba/c;->kiW:Z
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    :goto_2
    iget v0, p1, Lcom/tencent/mm/ba/c$a;->aJm:I

    if-ne v0, v5, :cond_5

    .line 119
    const-string/jumbo v0, "!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0="

    const-string/jumbo v1, "TRACE startTrace uploadType is CLIENT "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_4
    :try_start_1
    iget v0, p1, Lcom/tencent/mm/ba/c$a;->kjd:I
    :try_end_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string/jumbo v1, "MicroMsg.Crash"

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    iput-boolean v4, p0, Lcom/tencent/mm/ba/c;->kiW:Z

    .line 116
    const-string/jumbo v1, "!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0="

    const-string/jumbo v2, "TRACE startMethodTracing ERROR"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 122
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ba/c;->kiW:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 124
    iput v4, v0, Landroid/os/Message;->what:I

    .line 125
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    iget-object v1, p1, Lcom/tencent/mm/ba/c$a;->className:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p1, Lcom/tencent/mm/ba/c$a;->aJm:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 127
    :cond_6
    sget-object v1, Lcom/tencent/mm/ba/c;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 129
    :cond_7
    sget-object v1, Lcom/tencent/mm/ba/c;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ba/c;Lcom/tencent/mm/ba/c$a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/ba/c;->a(Lcom/tencent/mm/ba/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ba/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ba/c;->Gd(Ljava/lang/String;)V

    return-void
.end method

.method public static aZg()Lcom/tencent/mm/ba/c;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mm/ba/c;->kiU:Lcom/tencent/mm/ba/c;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mm/ba/c;

    invoke-direct {v0}, Lcom/tencent/mm/ba/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/ba/c;->kiU:Lcom/tencent/mm/ba/c;

    .line 83
    :cond_0
    sget-object v0, Lcom/tencent/mm/ba/c;->kiU:Lcom/tencent/mm/ba/c;

    return-object v0
.end method

.method private static aZh()V
    .locals 2

    .prologue
    .line 139
    sget-object v0, Lcom/tencent/mm/ba/c;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 140
    sget-object v0, Lcom/tencent/mm/ba/c;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 141
    sget-object v0, Lcom/tencent/mm/ba/c;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 142
    return-void
.end method

.method private static b(Ljava/io/File;Z)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 240
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    const-string/jumbo v0, "!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0="

    const-string/jumbo v2, "TRACE currentPath is dir"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 245
    if-nez v2, :cond_0

    .line 246
    const-string/jumbo v0, "!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0="

    const-string/jumbo v1, " get file list failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 274
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 249
    :goto_1
    array-length v5, v2

    if-ge v0, v5, :cond_2

    .line 250
    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 253
    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_2
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/ba/c;->kiX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    :try_start_0
    invoke-static {v4, v5}, Lcom/tencent/mm/a/p;->a(Ljava/util/Collection;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 263
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 265
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 266
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 264
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const-string/jumbo v2, "!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0="

    const-string/jumbo v4, "exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    const-string/jumbo v2, "!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0="

    const-string/jumbo v4, "zip file failed msg:%s "

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 261
    goto :goto_0

    .line 269
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x300000

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    .line 270
    const-string/jumbo v0, "!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0="

    const-string/jumbo v2, "trace file is too large:%d "

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ba/c;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ba/c;->kiW:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ba/c;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ba/c;->kja:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private static n(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_2

    array-length v0, v1

    if-nez v0, :cond_3

    .line 162
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 165
    :cond_3
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 166
    invoke-static {v3}, Lcom/tencent/mm/ba/c;->n(Ljava/io/File;)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method static synthetic o(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ba/c;->b(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final Gd(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 344
    if-nez p1, :cond_0

    .line 348
    :goto_0
    return-void

    .line 345
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/ba/c;->cbN:Z

    .line 346
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0="

    const-string/jumbo v1, "TRACE error uploadPath %s "

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    :cond_1
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/mm/ba/c;->cbN:Z

    goto :goto_0

    .line 346
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->oW()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0="

    const-string/jumbo v1, "TRACE sdcard invalid."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0="

    const-string/jumbo v1, "TRACE upload file is not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, v4}, Lcom/tencent/mm/ba/c;->b(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object p1

    :cond_5
    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x20000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v5}, Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    const-string/jumbo v1, "!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0="

    const-string/jumbo v2, "TRACE upload : %b"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/ba/c;->kiX:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    goto :goto_1
.end method

.method public final aW(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ba/c;->kiY:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ba/c;->kiY:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 316
    const-string/jumbo v0, "!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0="

    const-string/jumbo v1, "TRACE gatherData : isUploading : %b  hasStart :%b currentClass : %s currentCode %d "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ba/c;->cbN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ba/c;->kiW:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget-boolean v0, p0, Lcom/tencent/mm/ba/c;->cbN:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ba/c;->kiW:Z

    if-nez v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ba/c;->kiY:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ba/c$a;

    .line 319
    iget-object v2, v0, Lcom/tencent/mm/ba/c$a;->className:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 320
    iget-object v2, v0, Lcom/tencent/mm/ba/c$a;->className:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/tencent/mm/ba/c$a;->aJm:I

    if-ne v2, p2, :cond_0

    .line 321
    invoke-direct {p0, v0}, Lcom/tencent/mm/ba/c;->a(Lcom/tencent/mm/ba/c$a;)V

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/ba/c;->kiY:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 333
    :cond_1
    :goto_0
    return-void

    .line 326
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/ba/c;->a(Lcom/tencent/mm/ba/c$a;)V

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/ba/c;->kiY:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ba/c$a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 174
    invoke-static {}, Lcom/tencent/mm/ba/c;->aZh()V

    .line 175
    iget-boolean v2, p0, Lcom/tencent/mm/ba/c;->kiW:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ba/c;->cbN:Z

    if-eqz v2, :cond_1

    .line 176
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0="

    const-string/jumbo v3, "TRACE stopTrace hasStartTrace : %b ,isUploading :%b  "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ba/c;->kiW:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-boolean v5, p0, Lcom/tencent/mm/ba/c;->cbN:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :goto_0
    return v0

    .line 179
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->oW()Z

    move-result v2

    if-nez v2, :cond_2

    .line 180
    const-string/jumbo v1, "!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0="

    const-string/jumbo v2, "TRACE stopTrace sdcard invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ba/c;->kiZ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/mm/ba/c$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ba/c$1;-><init>(Lcom/tencent/mm/ba/c;Lcom/tencent/mm/ba/c$a;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move v0, v1

    .line 233
    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/ba/c$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 353
    iget v0, p1, Lcom/tencent/mm/ba/c$a;->aJm:I

    if-gtz v0, :cond_0

    .line 383
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ba/c;->kiZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 357
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ba/c;->kiZ:Ljava/util/concurrent/ExecutorService;

    .line 359
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ba/c;->cbN:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ba/c;->kiW:Z

    if-eqz v0, :cond_3

    .line 360
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0="

    const-string/jumbo v1, "TRACE isUloading or hasStartTrace %b %b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ba/c;->cbN:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/ba/c;->kiW:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 363
    :cond_3
    sget-object v0, Lcom/tencent/mm/ba/c;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 364
    iget v0, p1, Lcom/tencent/mm/ba/c$a;->kje:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget v0, p1, Lcom/tencent/mm/ba/c$a;->kje:I

    if-ne v0, v2, :cond_5

    .line 365
    :cond_4
    iget v0, p1, Lcom/tencent/mm/ba/c$a;->kje:I

    iget-object v1, p0, Lcom/tencent/mm/ba/c;->kiZ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/mm/ba/c$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ba/c$3;-><init>(Lcom/tencent/mm/ba/c;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 382
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0="

    const-string/jumbo v1, "TRACE PUSH : class : %s  code :%s type :%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/ba/c$a;->className:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/ba/c$a;->aJm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p1, Lcom/tencent/mm/ba/c$a;->kje:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 366
    :cond_5
    iget v0, p1, Lcom/tencent/mm/ba/c$a;->aJm:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    iget v0, p1, Lcom/tencent/mm/ba/c$a;->aJm:I

    if-ne v0, v2, :cond_8

    .line 367
    :cond_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 368
    iput v5, v0, Landroid/os/Message;->what:I

    .line 369
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 370
    iget v1, p1, Lcom/tencent/mm/ba/c$a;->aJm:I

    if-ne v1, v2, :cond_7

    .line 371
    sget-object v1, Lcom/tencent/mm/ba/c;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 373
    :cond_7
    sget-object v1, Lcom/tencent/mm/ba/c;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 376
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ba/c;->kiY:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_9

    .line 377
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ba/c;->kiY:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 379
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ba/c;->kiY:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ba/c;->kiY:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
