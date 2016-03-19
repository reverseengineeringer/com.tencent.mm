.class public Lcom/tencent/mm/ui/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/g/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/g/a$a;
    }
.end annotation


# static fields
.field private static final alN:Ljava/lang/String;

.field private static final alO:Ljava/lang/String;

.field public static alP:Ljava/lang/String;

.field private static lzM:Lcom/tencent/mm/ui/g/a;

.field private static final lzN:Ljava/lang/String;

.field public static final lzO:Ljava/lang/String;

.field private static final lzS:J

.field private static sDateFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field private bxg:Landroid/content/SharedPreferences;

.field private lAa:I

.field private lAb:I

.field private lAc:I

.field private lAd:[Ljava/lang/Long;

.field public lAe:J

.field private lAf:Ljava/lang/String;

.field private lAg:Ljava/util/LinkedList;

.field lzP:[J

.field private lzQ:J

.field private volatile lzR:Z

.field private lzT:J

.field private lzU:J

.field private lzV:J

.field private lzW:J

.field private lzX:J

.field private lzY:J

.field private lzZ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->ox()Ljava/lang/String;

    move-result-object v0

    .line 80
    sput-object v0, Lcom/tencent/mm/ui/g/a;->alN:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/g/a;->alO:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencent/MicroMsg/Handler/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/g/a;->lzN:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/ui/g/a;->lzN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Handler.trace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/g/a;->lzO:Ljava/lang/String;

    .line 132
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/g/a;->lzS:J

    .line 134
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/ui/g/a;->sDateFormat:Ljava/text/SimpleDateFormat;

    .line 150
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/ui/g/a;->alP:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x8c00

    const-wide/16 v8, 0x6400

    const-wide/16 v6, 0x1f40

    const-wide/16 v2, 0x320

    const-wide/16 v4, 0x0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/ui/g/a;->lzP:[J

    .line 128
    iput-wide v4, p0, Lcom/tencent/mm/ui/g/a;->lzQ:J

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/g/a;->lzR:Z

    .line 136
    iput-wide v6, p0, Lcom/tencent/mm/ui/g/a;->lzT:J

    .line 137
    iput-wide v2, p0, Lcom/tencent/mm/ui/g/a;->lzU:J

    .line 138
    iput-wide v8, p0, Lcom/tencent/mm/ui/g/a;->lzV:J

    .line 139
    iput-wide v10, p0, Lcom/tencent/mm/ui/g/a;->lzW:J

    .line 140
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/a;->lzX:J

    .line 142
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/a;->lzY:J

    .line 143
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/a;->lzZ:J

    .line 144
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/ui/g/a;->lAa:I

    .line 145
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/ui/g/a;->lAb:I

    .line 146
    const v0, 0x1b7740

    iput v0, p0, Lcom/tencent/mm/ui/g/a;->lAc:I

    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/g/a;->bxg:Landroid/content/SharedPreferences;

    .line 152
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Long;

    iput-object v0, p0, Lcom/tencent/mm/ui/g/a;->lAd:[Ljava/lang/Long;

    .line 153
    iput-wide v4, p0, Lcom/tencent/mm/ui/g/a;->lAe:J

    .line 616
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/g/a;->lAf:Ljava/lang/String;

    .line 618
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/g/a;->lAg:Ljava/util/LinkedList;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_debug_log_time"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/a;->lzT:J

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_debug_log_time_main"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/a;->lzU:J

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_trace_file_full_size"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/a;->lzV:J

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_log_file_max_size"

    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/a;->lzW:J

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_upload_time_interval"

    const-wide/32 v2, 0x5265c00

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/a;->lzX:J

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a;->lAd:[Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    return-void

    .line 126
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static HD(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 511
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 515
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 517
    new-array v0, v0, [B

    .line 518
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 519
    invoke-static {v0}, Lcom/tencent/mm/ba/d;->aX([B)[B

    move-result-object v3

    .line 520
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 525
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 530
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 522
    :goto_1
    if-eqz v0, :cond_0

    .line 526
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_2
    move-object v0, v1

    .line 528
    goto :goto_0

    .line 524
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 525
    :goto_3
    if-eqz v2, :cond_1

    .line 526
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 528
    :cond_1
    :goto_4
    throw v0

    .line 529
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 524
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic HE(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-static {p0}, Lcom/tencent/mm/ui/g/a;->HD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/g/a;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/ui/g/a;->lzT:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/g/a;J)J
    .locals 0

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/tencent/mm/ui/g/a;->lAe:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/g/a;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/g/a;->c(Ljava/io/File;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/g/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/g/a$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/g/a$3;-><init>(Lcom/tencent/mm/ui/g/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/g/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->oW()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0="

    const-string/jumbo v1, "summer sdcard is not Available, appendToFile fail "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/ui/g/a;->lzN:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/ui/g/a;->lzN:Ljava/lang/String;

    const-string/jumbo v2, "Handler.trace"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/g/a;->c(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mm/ui/g/a;->lzW:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    const-string/jumbo v1, "!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0="

    const-string/jumbo v2, "summer log file invaild foramt, recreate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/g/a;->c(Ljava/io/File;Z)V

    :cond_2
    const/4 v2, 0x0

    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "rw"

    invoke-direct {v1, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ba/d;->aX([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    :goto_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/ui/g/a;->lzO:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/g/a;->p(Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_4
    const-string/jumbo v2, "!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0="

    const-string/jumbo v3, "summer appendToFile fail with exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    :goto_5
    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/g/a;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/ui/g/a;->lzU:J

    return-wide v0
.end method

.method public static biX()Lcom/tencent/mm/ui/g/a;
    .locals 2

    .prologue
    .line 166
    sget-object v0, Lcom/tencent/mm/ui/g/a;->lzM:Lcom/tencent/mm/ui/g/a;

    if-nez v0, :cond_1

    .line 167
    const-class v1, Lcom/tencent/mm/ui/g/a;

    monitor-enter v1

    .line 168
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/g/a;->lzM:Lcom/tencent/mm/ui/g/a;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/tencent/mm/ui/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/g/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/g/a;->lzM:Lcom/tencent/mm/ui/g/a;

    .line 171
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/g/a;->lzM:Lcom/tencent/mm/ui/g/a;

    return-object v0

    .line 171
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic biZ()J
    .locals 2

    .prologue
    .line 74
    sget-wide v0, Lcom/tencent/mm/ui/g/a;->lzS:J

    return-wide v0
.end method

.method static synthetic bja()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/ui/g/a;->sDateFormat:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic bjb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/ui/g/a;->lzO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/g/a;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/ui/g/a;->lzZ:J

    return-wide v0
.end method

.method private c(Ljava/io/File;Z)V
    .locals 5

    .prologue
    .line 568
    const-string/jumbo v0, "!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0="

    const-string/jumbo v1, "build log file ,needRecreate %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    if-eqz p2, :cond_1

    .line 571
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 572
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a;->bxg:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "handler_trace_log_file_create_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "handler_trace_log_file_full_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 578
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/g/a;->p(Ljava/io/File;)V

    .line 579
    return-void

    .line 572
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0="

    const-string/jumbo v1, "recreate log file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/g/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a;->lAg:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/g/a;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/ui/g/a;->lAa:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/g/a;)[Ljava/lang/Long;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a;->lAd:[Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/g/a;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/ui/g/a;->lAe:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/g/a;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/ui/g/a;->lAc:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/g/a;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/ui/g/a;->lzR:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/g/a;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/ui/g/a;->lAb:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/g/a;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a;->bxg:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/g/a;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/ui/g/a;->lzX:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/g/a;)[J
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a;->lzP:[J

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/g/a;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/ui/g/a;->lzQ:J

    return-wide v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/g/a;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/ui/g/a;->lzW:J

    return-wide v0
.end method

.method private p(Ljava/io/File;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 331
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/ui/g/a;->lzV:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/g/a;->lzR:Z

    .line 333
    iget-boolean v0, p0, Lcom/tencent/mm/ui/g/a;->lzR:Z

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "handler_trace_log_file_full_time"

    invoke-interface {v0, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 335
    const-string/jumbo v0, "!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0="

    const-string/jumbo v5, "has mark lastFullTime %b"

    new-array v6, v1, [Ljava/lang/Object;

    cmp-long v7, v3, v8

    if-eqz v7, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    cmp-long v0, v3, v8

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a;->bxg:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "handler_trace_log_file_full_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 343
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 332
    goto :goto_0

    :cond_2
    move v1, v2

    .line 335
    goto :goto_1

    .line 341
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/ui/g/a;->lzR:Z

    goto :goto_2
.end method

.method static synthetic p(Lcom/tencent/mm/ui/g/a;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/g/a;->lzR:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/g/a;)J
    .locals 2

    .prologue
    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/a;->lzQ:J

    return-wide v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/g/a;)J
    .locals 4

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/ui/g/a;->lzQ:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/ui/g/a;->lzQ:J

    return-wide v0
.end method


# virtual methods
.method final bcS()Ljava/lang/String;
    .locals 15

    .prologue
    const-wide/16 v13, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 458
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 459
    new-instance v3, Ljava/io/PrintStream;

    invoke-direct {v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#client.version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/b;->iUf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.revision="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/e;->btx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.uin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v4, "last_login_uin"

    sget-object v5, Lcom/tencent/mm/ui/g/a;->alO:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.dev="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/ui/g/a;->alN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.build="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/e;->bwS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/e;->bwT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->akC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 466
    const-string/jumbo v1, ""

    .line 468
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    .line 469
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 470
    new-instance v6, Landroid/os/StatFs;

    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    invoke-direct {v6, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v7, "activity"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 472
    const-string/jumbo v7, "%dMB %s:%d:%d:%d %s:%d:%d:%d"

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x3

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x4

    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    aput-object v4, v8, v0

    const/4 v0, 0x6

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x7

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/16 v0, 0x8

    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 477
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#accinfo.data="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 478
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 479
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 480
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#accinfo.uploadTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_trace_log_file_full_time"

    invoke-interface {v0, v1, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v4, p0, Lcom/tencent/mm/ui/g/a;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "handler_trace_log_file_create_time"

    invoke-interface {v4, v5, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#logfile.fulllast :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a;->lzP:[J

    aget-wide v0, v0, v11

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#wxpackage :cache size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/g/a;->lzP:[J

    aget-wide v4, v1, v10

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " data size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/g/a;->lzP:[J

    aget-wide v4, v1, v11

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " code size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/g/a;->lzP:[J

    aget-wide v4, v1, v12

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 486
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/n;->dF(I)[Lcom/tencent/mm/ah/m;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    aget-object v1, v0, v10

    if-nez v1, :cond_2

    .line 488
    :cond_1
    const-string/jumbo v0, "#traceconfig hardcode"

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 493
    :goto_1
    const-string/jumbo v0, "#handler.content:"

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 499
    :goto_2
    return-object v0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    const-string/jumbo v4, "!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0="

    const-string/jumbo v5, "summer check data size failed :%s"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 490
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#traceconfig id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v10

    iget v4, v4, Lcom/tencent/mm/ah/m;->id:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " version="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v10

    iget v0, v0, Lcom/tencent/mm/ah/m;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public final biY()V
    .locals 4

    .prologue
    .line 596
    const-string/jumbo v0, "!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0="

    const-string/jumbo v1, "summerc onUpdateComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_debug_log_time"

    const-wide/16 v2, 0x1f40

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/a;->lzT:J

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_debug_log_time_main"

    const-wide/16 v2, 0x320

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/a;->lzU:J

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_trace_file_full_size"

    const-wide/16 v2, 0x6400

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/a;->lzV:J

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_log_file_max_size"

    const-wide/32 v2, 0x8c00

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/a;->lzW:J

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_upload_time_interval"

    const-wide/32 v2, 0x5265c00

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/a;->lzX:J

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_worker_assert_time"

    const-wide/32 v2, 0x2bf20

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/a;->lzY:J

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_worker_warn_time"

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/a;->lzZ:J

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_worker_warn_task_max_size"

    const-wide/16 v2, 0x78

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/g/a;->lAa:I

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_worker_warn_task_keep_size"

    const-wide/16 v2, 0x32

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/g/a;->lAb:I

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_worker_warn_task_keep_size"

    const-wide/32 v2, 0x1b7740

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/g/a;->lAc:I

    .line 608
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/ui/g/a;->lzO:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/g/a;->p(Ljava/io/File;)V

    .line 610
    return-void
.end method
