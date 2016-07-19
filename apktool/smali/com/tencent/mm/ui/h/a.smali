.class public Lcom/tencent/mm/ui/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/h/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/h/a$a;
    }
.end annotation


# static fields
.field private static final YC:Ljava/lang/String;

.field private static final YD:Ljava/lang/String;

.field public static YE:Ljava/lang/String;

.field private static maC:Lcom/tencent/mm/ui/h/a;

.field private static final maD:Ljava/lang/String;

.field public static final maE:Ljava/lang/String;

.field private static final maI:J

.field private static sDateFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field private bpi:Landroid/content/SharedPreferences;

.field maF:[J

.field private maG:J

.field private volatile maH:Z

.field private maJ:J

.field private maK:J

.field private maL:J

.field private maM:J

.field private maN:J

.field private maO:J

.field private maP:J

.field private maQ:I

.field private maR:I

.field private maS:I

.field private maT:[Ljava/lang/Long;

.field public maU:J

.field private maV:Ljava/lang/String;

.field private maW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/h/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

    move-result-object v0

    .line 74
    sput-object v0, Lcom/tencent/mm/ui/h/a;->YC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/h/a;->YD:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencent/MicroMsg/Handler/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/h/a;->maD:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/ui/h/a;->maD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Handler.trace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/h/a;->maE:Ljava/lang/String;

    .line 126
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/h/a;->maI:J

    .line 128
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/ui/h/a;->sDateFormat:Ljava/text/SimpleDateFormat;

    .line 144
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/ui/h/a;->YE:Ljava/lang/String;

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

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/ui/h/a;->maF:[J

    .line 122
    iput-wide v4, p0, Lcom/tencent/mm/ui/h/a;->maG:J

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/h/a;->maH:Z

    .line 130
    iput-wide v6, p0, Lcom/tencent/mm/ui/h/a;->maJ:J

    .line 131
    iput-wide v2, p0, Lcom/tencent/mm/ui/h/a;->maK:J

    .line 132
    iput-wide v8, p0, Lcom/tencent/mm/ui/h/a;->maL:J

    .line 133
    iput-wide v10, p0, Lcom/tencent/mm/ui/h/a;->maM:J

    .line 134
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/tencent/mm/ui/h/a;->maN:J

    .line 136
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/ui/h/a;->maO:J

    .line 137
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/tencent/mm/ui/h/a;->maP:J

    .line 138
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/ui/h/a;->maQ:I

    .line 139
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/ui/h/a;->maR:I

    .line 140
    const v0, 0x1b7740

    iput v0, p0, Lcom/tencent/mm/ui/h/a;->maS:I

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZQ()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/h/a;->bpi:Landroid/content/SharedPreferences;

    .line 146
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Long;

    iput-object v0, p0, Lcom/tencent/mm/ui/h/a;->maT:[Ljava/lang/Long;

    .line 147
    iput-wide v4, p0, Lcom/tencent/mm/ui/h/a;->maU:J

    .line 610
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/h/a;->maV:Ljava/lang/String;

    .line 612
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/h/a;->maW:Ljava/util/LinkedList;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->bpi:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_debug_log_time"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/h/a;->maJ:J

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->bpi:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_debug_log_time_main"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/h/a;->maK:J

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->bpi:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_trace_file_full_size"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/h/a;->maL:J

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->bpi:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_log_file_max_size"

    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/h/a;->maM:J

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->bpi:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_upload_time_interval"

    const-wide/32 v2, 0x5265c00

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/h/a;->maN:J

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->maT:[Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    return-void

    .line 120
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static JT(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 505
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 509
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 511
    new-array v0, v0, [B

    .line 512
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 513
    invoke-static {v0}, Lcom/tencent/mm/bd/d;->be([B)[B

    move-result-object v3

    .line 514
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 519
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 524
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 516
    :goto_1
    if-eqz v0, :cond_0

    .line 520
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_2
    move-object v0, v1

    .line 522
    goto :goto_0

    .line 518
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 519
    :goto_3
    if-eqz v2, :cond_1

    .line 520
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 522
    :cond_1
    :goto_4
    throw v0

    .line 523
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 518
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic JU(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Lcom/tencent/mm/ui/h/a;->JT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/h/a;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/ui/h/a;->maJ:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/h/a;J)J
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/tencent/mm/ui/h/a;->maU:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/h/a;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/h/a;->c(Ljava/io/File;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/h/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/h/a$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/h/a$3;-><init>(Lcom/tencent/mm/ui/h/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/h/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->no()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v1, "summer sdcard is not Available, appendToFile fail "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/ui/h/a;->maD:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/ui/h/a;->maD:Ljava/lang/String;

    const-string/jumbo v2, "Handler.trace"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/h/a;->c(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/h/a;->maM:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    const-string/jumbo v1, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v2, "summer log file invaild foramt, recreate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/h/a;->c(Ljava/io/File;Z)V

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

    invoke-static {v0}, Lcom/tencent/mm/bd/d;->be([B)[B

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

    sget-object v1, Lcom/tencent/mm/ui/h/a;->maE:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/h/a;->r(Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_4
    const-string/jumbo v2, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v3, "summer appendToFile fail with exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
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

.method static synthetic b(Lcom/tencent/mm/ui/h/a;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/ui/h/a;->maK:J

    return-wide v0
.end method

.method public static boV()Lcom/tencent/mm/ui/h/a;
    .locals 2

    .prologue
    .line 160
    sget-object v0, Lcom/tencent/mm/ui/h/a;->maC:Lcom/tencent/mm/ui/h/a;

    if-nez v0, :cond_1

    .line 161
    const-class v1, Lcom/tencent/mm/ui/h/a;

    monitor-enter v1

    .line 162
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/h/a;->maC:Lcom/tencent/mm/ui/h/a;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/tencent/mm/ui/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/h/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/h/a;->maC:Lcom/tencent/mm/ui/h/a;

    .line 165
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/h/a;->maC:Lcom/tencent/mm/ui/h/a;

    return-object v0

    .line 165
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic boX()J
    .locals 2

    .prologue
    .line 68
    sget-wide v0, Lcom/tencent/mm/ui/h/a;->maI:J

    return-wide v0
.end method

.method static synthetic boY()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/ui/h/a;->sDateFormat:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic boZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/ui/h/a;->maE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/h/a;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/ui/h/a;->maP:J

    return-wide v0
.end method

.method private c(Ljava/io/File;Z)V
    .locals 5

    .prologue
    .line 562
    const-string/jumbo v0, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v1, "build log file ,needRecreate %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    if-eqz p2, :cond_1

    .line 565
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 566
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->bpi:Landroid/content/SharedPreferences;

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

    .line 572
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/h/a;->r(Ljava/io/File;)V

    .line 573
    return-void

    .line 566
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v1, "recreate log file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/h/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->maW:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/h/a;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/ui/h/a;->maQ:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/h/a;)[Ljava/lang/Long;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->maT:[Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/h/a;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/ui/h/a;->maU:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/h/a;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/ui/h/a;->maS:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/h/a;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/ui/h/a;->maH:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/h/a;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/ui/h/a;->maR:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/h/a;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->bpi:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/h/a;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/ui/h/a;->maN:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/h/a;)[J
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->maF:[J

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/h/a;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/ui/h/a;->maG:J

    return-wide v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/h/a;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/ui/h/a;->maM:J

    return-wide v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/h/a;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/h/a;->maH:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/h/a;)J
    .locals 2

    .prologue
    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/h/a;->maG:J

    return-wide v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/h/a;)J
    .locals 4

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/ui/h/a;->maG:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/ui/h/a;->maG:J

    return-wide v0
.end method

.method private r(Ljava/io/File;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 325
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/ui/h/a;->maL:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/h/a;->maH:Z

    .line 327
    iget-boolean v0, p0, Lcom/tencent/mm/ui/h/a;->maH:Z

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->bpi:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "handler_trace_log_file_full_time"

    invoke-interface {v0, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 329
    const-string/jumbo v0, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v3, "has mark lastFullTime %b"

    new-array v6, v1, [Ljava/lang/Object;

    cmp-long v7, v4, v8

    if-eqz v7, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "handler_trace_log_file_full_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 337
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 326
    goto :goto_0

    :cond_2
    move v1, v2

    .line 329
    goto :goto_1

    .line 335
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/ui/h/a;->maH:Z

    goto :goto_2
.end method


# virtual methods
.method final bir()Ljava/lang/String;
    .locals 10

    .prologue
    .line 452
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 453
    new-instance v3, Ljava/io/PrintStream;

    invoke-direct {v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#client.version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.revision="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/e;->boQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.uin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v4, "last_login_uin"

    sget-object v5, Lcom/tencent/mm/ui/h/a;->YD:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.dev="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/ui/h/a;->YC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.build="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/e;->boT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/e;->boU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->Xv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 460
    const-string/jumbo v1, ""

    .line 462
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    .line 463
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 464
    new-instance v6, Landroid/os/StatFs;

    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    invoke-direct {v6, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v7, "activity"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 466
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

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

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

    .line 471
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#accinfo.data="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 472
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 473
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 474
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

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->bpi:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_trace_log_file_full_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v4, p0, Lcom/tencent/mm/ui/h/a;->bpi:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "handler_trace_log_file_create_time"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 476
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#logfile.fulllast :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->maF:[J

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#wxpackage :cache size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/h/a;->maF:[J

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " data size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h/a;->maF:[J

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " code size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h/a;->maF:[J

    const/4 v4, 0x2

    aget-wide v4, v1, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 480
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/n;->el(I)[Lcom/tencent/mm/ak/m;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-nez v1, :cond_2

    .line 482
    :cond_1
    const-string/jumbo v0, "#traceconfig hardcode"

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 487
    :goto_1
    const-string/jumbo v0, "#handler.content:"

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 493
    :goto_2
    return-object v0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    const-string/jumbo v4, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v5, "summer check data size failed :%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 484
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#traceconfig id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v4, v0, v4

    iget v4, v4, Lcom/tencent/mm/ak/m;->id:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " version="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v0, v0, v4

    iget v0, v0, Lcom/tencent/mm/ak/m;->version:I

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

.method public final boW()V
    .locals 4

    .prologue
    .line 590
    const-string/jumbo v0, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v1, "summerc onUpdateComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->bpi:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_debug_log_time"

    const-wide/16 v2, 0x1f40

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/h/a;->maJ:J

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->bpi:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_debug_log_time_main"

    const-wide/16 v2, 0x320

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/h/a;->maK:J

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->bpi:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_trace_file_full_size"

    const-wide/16 v2, 0x6400

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/h/a;->maL:J

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->bpi:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_log_file_max_size"

    const-wide/32 v2, 0x8c00

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/h/a;->maM:J

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->bpi:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_upload_time_interval"

    const-wide/32 v2, 0x5265c00

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/h/a;->maN:J

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->bpi:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_worker_assert_time"

    const-wide/32 v2, 0x2bf20

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/h/a;->maO:J

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->bpi:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_worker_warn_time"

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/h/a;->maP:J

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->bpi:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_worker_warn_task_max_size"

    const-wide/16 v2, 0x78

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/h/a;->maQ:I

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->bpi:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_worker_warn_task_keep_size"

    const-wide/16 v2, 0x32

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/h/a;->maR:I

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a;->bpi:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_worker_warn_task_keep_size"

    const-wide/32 v2, 0x1b7740

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/h/a;->maS:I

    .line 602
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/ui/h/a;->maE:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/h/a;->r(Ljava/io/File;)V

    .line 604
    return-void
.end method
