.class public final Lcom/tencent/mm/booter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/d$a;
    }
.end annotation


# static fields
.field private static final aZX:[Ljava/lang/String;


# instance fields
.field private aZA:Ljava/lang/String;

.field private aZB:Ljava/lang/String;

.field private aZC:Ljava/lang/String;

.field private aZD:Ljava/lang/String;

.field private aZE:Landroid/media/MediaPlayer;

.field private volatile aZF:I

.field private aZG:Ljava/io/RandomAccessFile;

.field private aZH:J

.field private aZI:Lcom/tencent/mm/network/s;

.field private aZJ:Ljava/io/InputStream;

.field private aZK:Ljava/io/FileInputStream;

.field private volatile aZL:Z

.field private volatile aZM:Z

.field private aZN:Lcom/tencent/mm/model/d;

.field private aZO:Lcom/tencent/mm/sdk/platformtools/ah;

.field private aZP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/v;",
            ">;"
        }
    .end annotation
.end field

.field private aZQ:J

.field private aZR:Z

.field private aZS:Lcom/tencent/mm/sdk/platformtools/an;

.field private aZT:Z

.field private aZU:Z

.field aZV:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/protocal/b/afj;",
            ">;"
        }
    .end annotation
.end field

.field private aZW:Lcom/tencent/mm/booter/d$a;

.field private aZY:Ljava/lang/String;

.field private aZZ:Ljava/lang/String;

.field private baa:Lcom/tencent/mm/sdk/platformtools/ah;

.field bab:I

.field private context:Landroid/content/Context;

.field volatile currentIndex:I

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1105
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "#"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "?"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "&"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/booter/d;->aZX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/d;->aZB:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/d;->aZC:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/d;->aZD:Ljava/lang/String;

    .line 84
    iput v4, p0, Lcom/tencent/mm/booter/d;->aZF:I

    .line 87
    iput-wide v8, p0, Lcom/tencent/mm/booter/d;->aZH:J

    .line 97
    iput-boolean v4, p0, Lcom/tencent/mm/booter/d;->aZM:Z

    .line 99
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/d;->lock:Ljava/lang/Object;

    .line 104
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/booter/d$1;-><init>(Lcom/tencent/mm/booter/d;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/booter/d;->aZO:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/d;->aZP:Ljava/util/List;

    .line 136
    iput-wide v8, p0, Lcom/tencent/mm/booter/d;->aZQ:J

    .line 143
    iput-boolean v4, p0, Lcom/tencent/mm/booter/d;->aZR:Z

    .line 153
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/an;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/an;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/d;->aZS:Lcom/tencent/mm/sdk/platformtools/an;

    .line 155
    iput-boolean v4, p0, Lcom/tencent/mm/booter/d;->aZT:Z

    .line 157
    iput-boolean v4, p0, Lcom/tencent/mm/booter/d;->aZU:Z

    .line 160
    iput v5, p0, Lcom/tencent/mm/booter/d;->currentIndex:I

    .line 162
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/d;->aZV:Landroid/util/SparseArray;

    .line 1132
    iput-object v6, p0, Lcom/tencent/mm/booter/d;->aZY:Ljava/lang/String;

    .line 1133
    iput-object v6, p0, Lcom/tencent/mm/booter/d;->aZZ:Ljava/lang/String;

    .line 1651
    iput v5, p0, Lcom/tencent/mm/booter/d;->bab:I

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZS:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->dK(Landroid/content/Context;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZS:Lcom/tencent/mm/sdk/platformtools/an;

    new-instance v1, Lcom/tencent/mm/booter/d$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/d$5;-><init>(Lcom/tencent/mm/booter/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->a(Lcom/tencent/mm/sdk/platformtools/an$a;)V

    .line 295
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/d;->aZN:Lcom/tencent/mm/model/d;

    .line 296
    new-instance v0, Lcom/tencent/mm/booter/d$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/booter/d$a;-><init>(Lcom/tencent/mm/booter/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/booter/d;->aZW:Lcom/tencent/mm/booter/d$a;

    .line 298
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/d;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/booter/d;->aZF:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/booter/d;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZE:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/afj;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/afj;
    .locals 2

    .prologue
    .line 1754
    new-instance v0, Lcom/tencent/mm/protocal/b/afj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/afj;-><init>()V

    .line 1756
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/b/afj;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/afj;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1762
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/afj;->kap:Ljava/lang/String;

    .line 1763
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/afj;->jtJ:Ljava/lang/String;

    .line 1764
    :goto_0
    return-object v0

    .line 1758
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 452
    if-nez p3, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 458
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 474
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p2

    .line 455
    goto :goto_0

    .line 462
    :cond_2
    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 463
    const-string/jumbo v2, "MicroMsg.DownloadPlayer"

    const-string/jumbo v3, "url[%s], lowBandUrl[%s], isWifi[%B]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/d;->cG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 465
    if-eqz v2, :cond_4

    .line 466
    invoke-static {v2, p3, v1}, Lcom/tencent/mm/booter/d;->a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 467
    iput-boolean p3, p4, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 474
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_1

    .line 469
    :cond_4
    const-string/jumbo v2, "wechat_music_url="

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 470
    const-string/jumbo v2, "wechat_music_url="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/booter/d;->a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z

    goto :goto_2

    .line 472
    :cond_5
    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/booter/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/booter/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/io/FileDescriptor;)V
    .locals 2

    .prologue
    .line 826
    const-string/jumbo v0, "MicroMsg.DownloadPlayer"

    const-string/jumbo v1, "start play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    new-instance v0, Lcom/tencent/mm/booter/d$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/booter/d$9;-><init>(Lcom/tencent/mm/booter/d;Ljava/io/FileDescriptor;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 833
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 554
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.DownloadPlayer"

    const-string/jumbo v1, "begin down load file job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/d;->aZH:J

    .line 556
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/d;->aZL:Z

    .line 557
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 558
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 561
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 562
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 563
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 567
    :cond_0
    const-string/jumbo v2, "MicroMsg.DownloadPlayer"

    const-string/jumbo v3, "file.name[%s], file.length[%d], configFile.exists[%B], configFile.length[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 570
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [B

    .line 571
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 572
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 573
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 574
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/booter/d;->aZH:J

    .line 575
    const-string/jumbo v0, "MicroMsg.DownloadPlayer"

    const-string/jumbo v2, "get download file length[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/booter/d;->aZH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p4, v0}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/d;->aZI:Lcom/tencent/mm/network/s;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 605
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZI:Lcom/tencent/mm/network/s;

    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/s;->setRequestMethod(Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZI:Lcom/tencent/mm/network/s;

    const/16 v2, 0x61a8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/s;->setConnectTimeout(I)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZI:Lcom/tencent/mm/network/s;

    const-string/jumbo v2, "Accept-Encoding"

    const-string/jumbo v3, "gzip, deflate"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-wide v2, p0, Lcom/tencent/mm/booter/d;->aZH:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZI:Lcom/tencent/mm/network/s;

    const-string/jumbo v2, "range"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/booter/d;->aZH:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const-string/jumbo v0, "MicroMsg.DownloadPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "range :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/booter/d;->aZH:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :cond_2
    if-nez p5, :cond_3

    invoke-static {p4}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 616
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZI:Lcom/tencent/mm/network/s;

    const-string/jumbo v2, "Cookie"

    const-string/jumbo v3, "qqmusic_fromtag=46;qqmusic_uin=1234567;qqmusic_key=;"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZI:Lcom/tencent/mm/network/s;

    const-string/jumbo v2, "referer"

    const-string/jumbo v3, "stream12.qqmusic.qq.com"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZI:Lcom/tencent/mm/network/s;

    const-string/jumbo v2, "user-agent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "http.agent"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " Built-in music  MicroMessenger/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/d;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/booter/d;->al(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZI:Lcom/tencent/mm/network/s;

    invoke-virtual {v0}, Lcom/tencent/mm/network/s;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZI:Lcom/tencent/mm/network/s;

    invoke-virtual {v0}, Lcom/tencent/mm/network/s;->getResponseCode()I

    move-result v0

    const/16 v2, 0xce

    if-eq v0, v2, :cond_7

    .line 622
    const-string/jumbo v0, "MicroMsg.DownloadPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http req error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/booter/d;->aZI:Lcom/tencent/mm/network/s;

    invoke-virtual {v2}, Lcom/tencent/mm/network/s;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    new-instance v0, Lcom/tencent/mm/booter/d$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/d$8;-><init>(Lcom/tencent/mm/booter/d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 787
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    .line 576
    :catch_0
    move-exception v0

    .line 577
    :try_start_4
    const-string/jumbo v2, "MicroMsg.DownloadPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read configFile err:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 757
    :catch_1
    move-exception v0

    :try_start_5
    iget-wide v0, p0, Lcom/tencent/mm/booter/d;->aZQ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/s;->av(J)J

    move-result-wide v0

    .line 759
    const-string/jumbo v2, "MicroMsg.DownloadPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delt:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_12

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 554
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 585
    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->release()V

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/booter/d;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 588
    :try_start_7
    new-instance v0, Lcom/tencent/mm/booter/d$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/d$7;-><init>(Lcom/tencent/mm/booter/d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 603
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 615
    :cond_6
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ".qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v2, "MicroMsg.DownloadPlayer"

    const-string/jumbo v3, "url %s match ? %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 643
    :cond_7
    const-string/jumbo v0, "MicroMsg.DownloadPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "user-agent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/booter/d;->aZI:Lcom/tencent/mm/network/s;

    const-string/jumbo v4, "user-agent"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/network/s;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    const-string/jumbo v0, "MicroMsg.DownloadPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "content-range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/booter/d;->aZI:Lcom/tencent/mm/network/s;

    const-string/jumbo v4, "Content-Range"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/network/s;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-wide v2, p0, Lcom/tencent/mm/booter/d;->aZH:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    invoke-direct {p0}, Lcom/tencent/mm/booter/d;->kQ()Z

    move-result v0

    if-nez v0, :cond_8

    .line 647
    const-string/jumbo v0, "MicroMsg.DownloadPlayer"

    const-string/jumbo v2, "not continue download"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 649
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 650
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/d;->aZH:J

    .line 651
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 653
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 657
    :cond_8
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "rws"

    invoke-direct {v0, p2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/d;->aZG:Ljava/io/RandomAccessFile;

    .line 659
    iget-wide v0, p0, Lcom/tencent/mm/booter/d;->aZH:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-wide/32 v2, 0x989680

    add-long/2addr v0, v2

    .line 661
    :try_start_9
    iget-object v2, p0, Lcom/tencent/mm/booter/d;->aZI:Lcom/tencent/mm/network/s;

    const-string/jumbo v3, "Content-Length"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/s;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 662
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    .line 663
    iget-wide v0, p0, Lcom/tencent/mm/booter/d;->aZH:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-long/2addr v0, v2

    :cond_9
    move-wide v4, v0

    .line 669
    :goto_4
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZG:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZG:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/tencent/mm/booter/d;->aZH:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZI:Lcom/tencent/mm/network/s;

    invoke-virtual {v0}, Lcom/tencent/mm/network/s;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/d;->aZJ:Ljava/io/InputStream;

    .line 674
    const/16 v0, 0x1000

    new-array v1, v0, [B

    .line 675
    const/4 v0, 0x0

    .line 679
    const-wide/16 v2, 0x0

    .line 681
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/tencent/mm/booter/d;->aZU:Z

    .line 682
    :cond_a
    :goto_5
    iget-object v6, p0, Lcom/tencent/mm/booter/d;->aZJ:Ljava/io/InputStream;

    rsub-int v7, v0, 0x1000

    invoke-virtual {v6, v1, v0, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_e

    .line 683
    add-int v7, v0, v6

    const/16 v8, 0x1000

    if-ge v7, v8, :cond_b

    .line 684
    add-int/2addr v0, v6

    .line 689
    goto :goto_5

    .line 665
    :catch_3
    move-exception v2

    .line 666
    const-string/jumbo v3, "MicroMsg.DownloadPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Long.parseLong(Content-Length)"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v0

    goto :goto_4

    .line 692
    :cond_b
    const/4 v0, 0x0

    .line 693
    iget-object v6, p0, Lcom/tencent/mm/booter/d;->aZG:Ljava/io/RandomAccessFile;

    const/4 v7, 0x0

    const/16 v8, 0x1000

    invoke-virtual {v6, v1, v7, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 694
    iget-wide v6, p0, Lcom/tencent/mm/booter/d;->aZH:J

    const-wide/16 v8, 0x1000

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mm/booter/d;->aZH:J

    .line 696
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 699
    invoke-direct {p0, p3}, Lcom/tencent/mm/booter/d;->cD(Ljava/lang/String;)V

    .line 710
    iget-boolean v6, p0, Lcom/tencent/mm/booter/d;->aZU:Z

    if-eqz v6, :cond_c

    iget-wide v6, p0, Lcom/tencent/mm/booter/d;->aZH:J

    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v2

    cmp-long v6, v6, v8

    if-lez v6, :cond_c

    .line 711
    const-string/jumbo v2, "MicroMsg.DownloadPlayer"

    const-string/jumbo v3, "begin play"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/booter/d;->aZU:Z

    .line 713
    iget-wide v2, p0, Lcom/tencent/mm/booter/d;->aZH:J

    .line 714
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 715
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v7, p0, Lcom/tencent/mm/booter/d;->aZK:Ljava/io/FileInputStream;

    .line 716
    iget-object v6, p0, Lcom/tencent/mm/booter/d;->aZK:Ljava/io/FileInputStream;

    invoke-virtual {v6}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tencent/mm/booter/d;->a(Ljava/io/FileDescriptor;)V

    .line 719
    :cond_c
    iget-wide v6, p0, Lcom/tencent/mm/booter/d;->aZH:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_d

    .line 720
    iget-object v6, p0, Lcom/tencent/mm/booter/d;->aZG:Ljava/io/RandomAccessFile;

    iget-wide v8, p0, Lcom/tencent/mm/booter/d;->aZH:J

    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 723
    :cond_d
    iget-boolean v6, p0, Lcom/tencent/mm/booter/d;->aZL:Z

    if-eqz v6, :cond_a

    .line 724
    iget-object v2, p0, Lcom/tencent/mm/booter/d;->aZJ:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_11

    .line 725
    const-string/jumbo v2, "MicroMsg.DownloadPlayer"

    const-string/jumbo v3, "want to stop download, but it just finish"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    :cond_e
    iget-object v2, p0, Lcom/tencent/mm/booter/d;->aZG:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 734
    iget-wide v2, p0, Lcom/tencent/mm/booter/d;->aZH:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/booter/d;->aZH:J

    .line 736
    const-string/jumbo v0, "MicroMsg.DownloadPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "down completed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " downLoadLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/booter/d;->aZH:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZI:Lcom/tencent/mm/network/s;

    iget-object v0, v0, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZJ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 739
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/d;->aZI:Lcom/tencent/mm/network/s;

    .line 740
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/d;->aZJ:Ljava/io/InputStream;

    .line 742
    iget-wide v0, p0, Lcom/tencent/mm/booter/d;->aZH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    iget-wide v0, p0, Lcom/tencent/mm/booter/d;->aZH:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZG:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/tencent/mm/booter/d;->aZH:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 746
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/booter/d;->aZU:Z

    if-eqz v0, :cond_10

    .line 747
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/d;->aZU:Z

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZG:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/d;->a(Ljava/io/FileDescriptor;)V

    .line 751
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZG:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 752
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/d;->aZG:Ljava/io/RandomAccessFile;

    .line 753
    const-string/jumbo v0, ""

    invoke-static {v0, p2, p1}, Lcom/tencent/mm/a/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-static {p3}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 728
    :cond_11
    invoke-direct {p0, p2}, Lcom/tencent/mm/booter/d;->cE(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    .line 770
    :cond_12
    const-wide/16 v0, 0x0

    :try_start_b
    iput-wide v0, p0, Lcom/tencent/mm/booter/d;->aZQ:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/booter/d;Ljava/io/FileDescriptor;)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/d;->b(Ljava/io/FileDescriptor;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/booter/d;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/tencent/mm/booter/d;->aZT:Z

    return p1
.end method

.method private static a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z
    .locals 5

    .prologue
    .line 493
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/booter/d;->cF(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 494
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 495
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 500
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 501
    const-string/jumbo v0, "song_WapLiveURL"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 502
    const-string/jumbo v0, "song_WifiURL"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    const-string/jumbo v2, "MicroMsg.DownloadPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "waplive: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  wifi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    if-eqz p1, :cond_1

    :goto_0
    iput-object v0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    const/4 v0, 0x1

    .line 508
    :goto_1
    return v0

    :cond_1
    move-object v0, v1

    .line 504
    goto :goto_0

    .line 507
    :catch_0
    move-exception v0

    iput-object p0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 508
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static al(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 965
    const-string/jumbo v0, ""

    .line 966
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 968
    if-nez v1, :cond_1

    .line 979
    :cond_0
    :goto_0
    return-object v0

    .line 973
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 974
    if-eqz v1, :cond_0

    .line 975
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 976
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/booter/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method private b(Ljava/io/FileDescriptor;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 837
    const-string/jumbo v1, "MicroMsg.DownloadPlayer"

    const-string/jumbo v2, "start play img"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/booter/d;->aZE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/booter/d;->aZE:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v1, p0, Lcom/tencent/mm/booter/d;->aZE:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/tencent/mm/booter/d$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/booter/d$10;-><init>(Lcom/tencent/mm/booter/d;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 841
    iget-object v1, p0, Lcom/tencent/mm/booter/d;->aZE:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 842
    iget-object v1, p0, Lcom/tencent/mm/booter/d;->aZE:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 843
    iget-object v1, p0, Lcom/tencent/mm/booter/d;->aZE:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 844
    iget-object v1, p0, Lcom/tencent/mm/booter/d;->aZE:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/tencent/mm/booter/d;->aZF:I

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 853
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/booter/d;->aZE:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 855
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kO()V

    .line 858
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/booter/d;->aZR:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    :goto_0
    return v0

    .line 861
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(C)I
    .locals 2

    .prologue
    .line 1005
    const/4 v0, 0x0

    .line 1006
    const/16 v1, 0x31

    if-lt p0, v1, :cond_1

    const/16 v1, 0x39

    if-gt p0, v1, :cond_1

    .line 1007
    add-int/lit8 v0, p0, -0x30

    .line 1012
    :cond_0
    :goto_0
    return v0

    .line 1008
    :cond_1
    const/16 v1, 0x41

    if-lt p0, v1, :cond_0

    const/16 v1, 0x46

    if-gt p0, v1, :cond_0

    .line 1009
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/booter/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZP:Ljava/util/List;

    return-object v0
.end method

.method private cC(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 513
    invoke-static {p1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 514
    const-string/jumbo v1, "MicroMsg.DownloadPlayer"

    const-string/jumbo v2, "try to play url, but url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_0
    :goto_0
    return v0

    .line 517
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/booter/d;->aZA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 518
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 520
    const-string/jumbo v2, "MicroMsg.DownloadPlayer"

    const-string/jumbo v4, "try play url exist! %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/tencent/mm/booter/d;->aZK:Ljava/io/FileInputStream;

    .line 524
    iget-object v2, p0, Lcom/tencent/mm/booter/d;->aZK:Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/booter/d;->b(Ljava/io/FileDescriptor;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 531
    goto :goto_0

    .line 528
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private declared-synchronized cD(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 790
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/booter/d;->aZH:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 799
    :goto_0
    monitor-exit p0

    return-void

    .line 793
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 795
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/booter/d;->aZH:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 797
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 798
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 790
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized cE(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 943
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.DownloadPlayer"

    const-string/jumbo v1, "stopDownLoad"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 945
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZI:Lcom/tencent/mm/network/s;

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZI:Lcom/tencent/mm/network/s;

    iget-object v0, v0, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZJ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZG:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZG:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/tencent/mm/booter/d;->aZH:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZG:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 953
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 954
    const-string/jumbo v1, "MicroMsg.DownloadPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopDownLoad temFileLen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " downloadFileLen:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/booter/d;->aZH:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/d;->aZG:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 959
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :try_start_2
    iput-wide v0, p0, Lcom/tencent/mm/booter/d;->aZH:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 962
    monitor-exit p0

    return-void

    .line 957
    :catch_0
    move-exception v0

    .line 958
    :try_start_3
    const-string/jumbo v1, "MicroMsg.DownloadPlayer"

    const-string/jumbo v2, "stop download error[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 943
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static cF(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 985
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    move v3, v2

    move v4, v2

    .line 988
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 989
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 990
    invoke-static {v3}, Lcom/tencent/mm/booter/d;->c(C)I

    move-result v6

    .line 992
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 993
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 994
    invoke-static {v1}, Lcom/tencent/mm/booter/d;->c(C)I

    move-result v1

    .line 996
    :goto_1
    add-int/lit8 v5, v4, 0x1

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 997
    goto :goto_0

    .line 999
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 1001
    :cond_0
    return-object v0

    :cond_1
    move v3, v1

    move v1, v2

    goto :goto_1
.end method

.method private cG(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1135
    invoke-static {p1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1180
    :cond_0
    :goto_0
    return-object v0

    .line 1139
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/booter/d;->aZY:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/booter/d;->aZY:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZZ:Ljava/lang/String;

    goto :goto_0

    .line 1144
    :cond_2
    const-string/jumbo v1, ""

    .line 1145
    sget-object v5, Lcom/tencent/mm/booter/d;->aZX:[Ljava/lang/String;

    array-length v6, v5

    move v4, v2

    move-object v3, v0

    :goto_1
    if-ge v4, v6, :cond_4

    aget-object v1, v5, v4

    .line 1146
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "p="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1148
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v3, p1

    .line 1151
    :cond_3
    if-nez v3, :cond_4

    .line 1152
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object v4, v3

    move-object v3, v1

    .line 1157
    if-eqz v4, :cond_0

    .line 1161
    if-nez v4, :cond_5

    const/4 v1, -0x1

    .line 1162
    :goto_2
    if-gez v1, :cond_6

    .line 1163
    const-string/jumbo v3, "MicroMsg.DownloadPlayer"

    const-string/jumbo v4, "pIndex is %d, return"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1161
    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 1167
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1169
    sget-object v3, Lcom/tencent/mm/booter/d;->aZX:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_8

    aget-object v5, v3, v1

    .line 1170
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1171
    if-lez v5, :cond_7

    .line 1172
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1169
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1176
    :cond_8
    if-eqz v0, :cond_0

    .line 1177
    iput-object p1, p0, Lcom/tencent/mm/booter/d;->aZY:Ljava/lang/String;

    .line 1178
    iput-object v0, p0, Lcom/tencent/mm/booter/d;->aZZ:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private static cH(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 1225
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1259
    :cond_0
    :goto_0
    return v0

    .line 1230
    :cond_1
    const-string/jumbo v1, ""

    .line 1231
    sget-object v5, Lcom/tencent/mm/booter/d;->aZX:[Ljava/lang/String;

    array-length v6, v5

    move v3, v4

    :goto_1
    if-ge v3, v6, :cond_4

    aget-object v1, v5, v3

    .line 1232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "songid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1233
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1234
    if-eq v2, v0, :cond_3

    .line 1240
    :goto_2
    if-eq v2, v0, :cond_0

    .line 1244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1246
    sget-object v2, Lcom/tencent/mm/booter/d;->aZX:[Ljava/lang/String;

    array-length v3, v2

    if-lez v3, :cond_0

    aget-object v2, v2, v4

    .line 1247
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1248
    if-lez v2, :cond_2

    .line 1249
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1252
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1231
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 1255
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_2
.end method

.method static synthetic d(Lcom/tencent/mm/booter/d;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZO:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/booter/d;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/booter/d;->aZT:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/booter/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/booter/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZC:Ljava/lang/String;

    return-object v0
.end method

.method private getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1030
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1046
    :cond_0
    :goto_0
    return-object v0

    .line 1034
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1035
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    goto :goto_0

    .line 1038
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/afj;->kam:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1039
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kam:Ljava/lang/String;

    goto :goto_0

    .line 1042
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1043
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/booter/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/booter/d;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/booter/d;->aZF:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/booter/d;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/d;->aZE:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/booter/d;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZJ:Ljava/io/InputStream;

    return-object v0
.end method

.method private kP()V
    .locals 2

    .prologue
    .line 387
    const-string/jumbo v0, "MicroMsg.DownloadPlayer"

    const-string/jumbo v1, "clearCurrentMusicData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget v0, p0, Lcom/tencent/mm/booter/d;->currentIndex:I

    if-ltz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZV:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/mm/booter/d;->currentIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZV:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZV:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/d;->currentIndex:I

    .line 393
    :cond_0
    return-void
.end method

.method private kQ()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 802
    iget-object v2, p0, Lcom/tencent/mm/booter/d;->aZI:Lcom/tencent/mm/network/s;

    const-string/jumbo v3, "Content-Range"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/s;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 803
    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 804
    const-string/jumbo v1, "MicroMsg.DownloadPlayer"

    const-string/jumbo v2, "dealWithContinueDownload, rangeInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    :cond_0
    :goto_0
    return v0

    .line 808
    :cond_1
    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 809
    if-eqz v2, :cond_2

    array-length v3, v2

    if-gtz v3, :cond_3

    .line 810
    :cond_2
    const-string/jumbo v1, "MicroMsg.DownloadPlayer"

    const-string/jumbo v2, "dealWithContinueDownload, rangeArray empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 815
    :cond_3
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    const-string/jumbo v4, "bytes"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 816
    const/4 v4, 0x0

    aget-object v2, v2, v4

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 817
    const-string/jumbo v3, "MicroMsg.DownloadPlayer"

    const-string/jumbo v4, "try continueDownLoad from %d, downloadFileLen %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/booter/d;->aZH:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/booter/d;->aZH:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 819
    :catch_0
    move-exception v2

    .line 820
    const-string/jumbo v3, "MicroMsg.DownloadPlayer"

    const-string/jumbo v4, "dealWithContinueDownload, error[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private declared-synchronized kR()V
    .locals 8

    .prologue
    .line 915
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.DownloadPlayer"

    const-string/jumbo v1, "stopPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/booter/d;->aZF:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 919
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 922
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/d;->aZE:Landroid/media/MediaPlayer;

    .line 924
    iget-object v1, p0, Lcom/tencent/mm/booter/d;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 925
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/v;

    .line 926
    if-eqz v0, :cond_0

    .line 927
    const-string/jumbo v3, "MicroMsg.DownloadPlayer"

    const-string/jumbo v4, "on stop call back: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    invoke-interface {v0}, Lcom/tencent/mm/model/v;->onStop()V

    goto :goto_0

    .line 931
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 938
    :catch_0
    move-exception v0

    .line 939
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 931
    :cond_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 934
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZK:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZK:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 915
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private kU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1111
    invoke-direct {p0}, Lcom/tencent/mm/booter/d;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1112
    const/4 v0, 0x0

    .line 1129
    :cond_0
    :goto_0
    return-object v0

    .line 1115
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/d;->cG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1118
    if-nez v0, :cond_0

    .line 1122
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kam:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/d;->cG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1123
    if-nez v0, :cond_0

    .line 1127
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/d;->cG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/booter/d;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/d;->aZU:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/booter/d;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/booter/d;->aZM:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/booter/d;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kY()Lcom/tencent/mm/model/u;

    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "MicroMsg.DownloadPlayer"

    const-string/jumbo v2, "play UI Music error null current music, currentIndex: %d, music size: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/booter/d;->currentIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/booter/d;->aZV:Landroid/util/SparseArray;

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/booter/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/model/v;->onError()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZV:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-void

    :cond_3
    const-string/jumbo v2, "MicroMsg.DownloadPlayer"

    const-string/jumbo v3, "play UI Music = ="

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/afj;->kap:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "music/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/booter/d;->aZA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/booter/d;->context:Landroid/content/Context;

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/booter/d;->context:Landroid/content/Context;

    :cond_4
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/booter/d;->aZA:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, ".nomedia"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    :goto_3
    iput v0, p0, Lcom/tencent/mm/booter/d;->aZF:I

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/afj;->kam:Ljava/lang/String;

    :goto_4
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/booter/d;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_3
.end method

.method static synthetic o(Lcom/tencent/mm/booter/d;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/booter/d;->aZR:Z

    return v0
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1584
    iget-object v1, p0, Lcom/tencent/mm/booter/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1585
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/v;

    .line 1586
    if-eqz v0, :cond_0

    .line 1587
    const-string/jumbo v3, "MicroMsg.DownloadPlayer"

    const-string/jumbo v4, "on start call back: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1588
    invoke-interface {v0}, Lcom/tencent/mm/model/v;->onStart()V

    goto :goto_0

    .line 1591
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1593
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZO:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 1595
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/mm/booter/d;->context:Landroid/content/Context;

    const-string/jumbo v1, "MicroMsg.DownloadPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "play : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->bd(Landroid/content/Context;)Z

    move-result v2

    new-instance v3, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/tencent/mm/booter/d;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    move-object v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/d;->cC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_2

    invoke-direct {p0, v1}, Lcom/tencent/mm/booter/d;->cC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    const-string/jumbo v2, "MicroMsg.DownloadPlayer"

    const-string/jumbo v3, "mediaUrl[%s], isQQmusicInWifi[%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/booter/d;->aZA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/booter/d;->aZB:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/booter/d;->aZB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/booter/d;->aZC:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/booter/d;->aZB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".config"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/booter/d;->aZD:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/booter/d$6;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/booter/d$6;-><init>(Lcom/tencent/mm/booter/d;Ljava/lang/String;Z)V

    const-string/jumbo v0, "DownloadPlayer_downLoadFile"

    invoke-static {v2, v0, v8}, Lcom/tencent/mm/sdk/i/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 1596
    :cond_3
    return-void

    .line 1595
    :cond_4
    new-instance v0, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    invoke-direct {p0, p1, p2, v8, v0}, Lcom/tencent/mm/booter/d;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/afj;)Lcom/tencent/mm/model/u;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1312
    if-eqz p3, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZV:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1314
    invoke-static {p3, p1, p2}, Lcom/tencent/mm/booter/d;->a(Lcom/tencent/mm/protocal/b/afj;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/afj;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.DownloadPlayer"

    const-string/jumbo v3, "init current music data: musicwrapper %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-nez v1, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZV:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput v5, p0, Lcom/tencent/mm/booter/d;->currentIndex:I

    .line 1317
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kX()Lcom/tencent/mm/model/u;

    .line 1318
    return-object p0

    .line 1314
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/model/v;)V
    .locals 5

    .prologue
    .line 1435
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1441
    :cond_0
    :goto_0
    return-void

    .line 1438
    :cond_1
    const-string/jumbo v0, "MicroMsg.DownloadPlayer"

    const-string/jumbo v1, "add callback: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1439
    iget-object v1, p0, Lcom/tencent/mm/booter/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1440
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1441
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/tencent/mm/model/v;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1461
    const-string/jumbo v0, "MicroMsg.DownloadPlayer"

    const-string/jumbo v1, "releasePlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1464
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->release()V

    .line 1466
    invoke-direct {p0}, Lcom/tencent/mm/booter/d;->kP()V

    .line 1467
    const-string/jumbo v0, "MicroMsg.DownloadPlayer"

    const-string/jumbo v1, "releasePlayer == release playing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    iput-boolean v4, p0, Lcom/tencent/mm/booter/d;->aZT:Z

    .line 1470
    iput-boolean v4, p0, Lcom/tencent/mm/booter/d;->aZU:Z

    .line 1472
    iput-boolean v4, p0, Lcom/tencent/mm/booter/d;->aZR:Z

    .line 1474
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZN:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/model/d;->am(Z)Z

    .line 1477
    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "MicroMsg.DownloadPlayer"

    const-string/jumbo v1, "unRegistDownloadCallBack: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/booter/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cI(Ljava/lang/String;)Lcom/tencent/mm/model/u;
    .locals 1

    .prologue
    .line 1264
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1268
    :goto_0
    return-object p0

    .line 1267
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/afj;->kan:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1776
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->jyb:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kag:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kag:Ljava/lang/String;

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1600
    invoke-direct {p0}, Lcom/tencent/mm/booter/d;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/booter/d;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/booter/d;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/booter/d;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kao:Ljava/lang/String;

    goto :goto_0
.end method

.method public final kJ()I
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/afj;->kad:I

    goto :goto_0
.end method

.method public final kK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    goto :goto_0
.end method

.method public final kL()I
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/afj;->kaq:I

    goto :goto_0
.end method

.method public final kM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kai:Ljava/lang/String;

    goto :goto_0
.end method

.method public final kN()Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    .line 207
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final kO()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/booter/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/tencent/mm/booter/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/d$4;-><init>(Lcom/tencent/mm/booter/d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZN:Lcom/tencent/mm/model/d;

    iget-object v1, p0, Lcom/tencent/mm/booter/d;->aZW:Lcom/tencent/mm/booter/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 370
    :cond_0
    return-void

    .line 368
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final kS()Lcom/tencent/mm/protocal/b/afj;
    .locals 2

    .prologue
    .line 1018
    iget v0, p0, Lcom/tencent/mm/booter/d;->currentIndex:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/booter/d;->currentIndex:I

    iget-object v1, p0, Lcom/tencent/mm/booter/d;->aZV:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 1019
    :goto_0
    if-nez v0, :cond_1

    .line 1020
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/booter/d;->aZM:Z

    .line 1022
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/booter/d;->bab:I

    .line 1024
    :cond_1
    return-object v0

    .line 1018
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZV:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/mm/booter/d;->currentIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/afj;

    goto :goto_0
.end method

.method public final kT()Lcom/tencent/mm/model/u;
    .locals 8

    .prologue
    .line 1055
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/booter/d;->kU()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return-object p0

    .line 1059
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1060
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/booter/d;->kU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/booter/d;->cF(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 1061
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1062
    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    .line 1063
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1067
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1068
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    .line 1069
    if-eqz v0, :cond_0

    .line 1072
    const-string/jumbo v4, "song_ID"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/protocal/b/afj;->jRd:I

    .line 1074
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/afj;->kag:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1075
    const-string/jumbo v4, "song_Name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/afj;->kag:Ljava/lang/String;

    .line 1078
    :cond_3
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1079
    const-string/jumbo v4, "song_WapLiveURL"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    .line 1082
    :cond_4
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1083
    const-string/jumbo v4, "song_WifiURL"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    .line 1086
    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/afj;->kai:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1087
    const-string/jumbo v4, "song_Album"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/afj;->kai:Ljava/lang/String;

    .line 1090
    :cond_6
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/afj;->kah:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1091
    const-string/jumbo v4, "song_Singer"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afj;->kah:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1095
    :cond_7
    :goto_1
    const-string/jumbo v0, "MicroMsg.DownloadPlayer"

    const-string/jumbo v1, "parceBCDForMusicWrapper %s: expend: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final kV()I
    .locals 2

    .prologue
    .line 1186
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1187
    const/4 v0, -0x1

    .line 1198
    :cond_0
    :goto_0
    return v0

    .line 1190
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/afj;->jRd:I

    if-lez v0, :cond_2

    .line 1191
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/afj;->jRd:I

    goto :goto_0

    .line 1194
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kam:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/booter/d;->cH(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/booter/d;->cH(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/booter/d;->cH(Ljava/lang/String;)I

    move-result v0

    .line 1195
    :cond_3
    if-lez v0, :cond_0

    .line 1196
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v1

    iput v0, v1, Lcom/tencent/mm/protocal/b/afj;->jRd:I

    goto :goto_0
.end method

.method public final kW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1482
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->jtJ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final kX()Lcom/tencent/mm/model/u;
    .locals 4

    .prologue
    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->baa:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/booter/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/d$2;-><init>(Lcom/tencent/mm/booter/d;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/booter/d;->baa:Lcom/tencent/mm/sdk/platformtools/ah;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->baa:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    iget-object v0, p0, Lcom/tencent/mm/booter/d;->baa:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 1508
    return-object p0
.end method

.method public final kY()Lcom/tencent/mm/model/u;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1544
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->baa:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 1545
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->baa:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 1547
    :cond_0
    const-string/jumbo v0, "MicroMsg.DownloadPlayer"

    const-string/jumbo v1, "stop UI Music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZN:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/d;->am(Z)Z

    .line 1555
    iput-boolean v2, p0, Lcom/tencent/mm/booter/d;->aZR:Z

    .line 1557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/d;->aZL:Z

    .line 1558
    invoke-direct {p0}, Lcom/tencent/mm/booter/d;->kR()V

    .line 1559
    return-object p0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->baa:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->baa:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->aZE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 356
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/d;->aZU:Z

    iget-object v1, p0, Lcom/tencent/mm/booter/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/tencent/mm/booter/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/d$3;-><init>(Lcom/tencent/mm/booter/d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/booter/d;->kY()Lcom/tencent/mm/model/u;

    .line 338
    invoke-direct {p0}, Lcom/tencent/mm/booter/d;->kP()V

    .line 340
    return-void
.end method
