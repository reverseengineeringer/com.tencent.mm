.class public final Lcom/tencent/mm/booter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/h$a;
    }
.end annotation


# static fields
.field private static final bcy:[Ljava/lang/String;


# instance fields
.field private bcA:Ljava/lang/String;

.field private bcB:Lcom/tencent/mm/sdk/platformtools/aj;

.field bcC:I

.field private bcb:Ljava/lang/String;

.field private bcc:Ljava/lang/String;

.field private bcd:Ljava/lang/String;

.field private bce:Ljava/lang/String;

.field private bcf:Landroid/media/MediaPlayer;

.field private volatile bcg:I

.field private bch:Ljava/io/RandomAccessFile;

.field private bci:J

.field private bcj:Lcom/tencent/mm/network/ao;

.field private bck:Ljava/io/InputStream;

.field private bcl:Ljava/io/FileInputStream;

.field private volatile bcm:Z

.field private volatile bcn:Z

.field private bco:Lcom/tencent/mm/model/r;

.field private bcp:Lcom/tencent/mm/sdk/platformtools/aj;

.field private bcq:Ljava/util/List;

.field private bcr:J

.field private bcs:Z

.field private bct:Lcom/tencent/mm/sdk/platformtools/ao;

.field private bcu:Z

.field private bcv:Z

.field bcw:Landroid/util/SparseArray;

.field private bcx:Lcom/tencent/mm/booter/h$a;

.field private bcz:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field volatile currentIndex:I

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1104
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "#"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "?"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "#"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/booter/h;->bcy:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->bcc:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->bcd:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->bce:Ljava/lang/String;

    .line 83
    iput v4, p0, Lcom/tencent/mm/booter/h;->bcg:I

    .line 86
    iput-wide v7, p0, Lcom/tencent/mm/booter/h;->bci:J

    .line 96
    iput-boolean v4, p0, Lcom/tencent/mm/booter/h;->bcn:Z

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->lock:Ljava/lang/Object;

    .line 103
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/booter/i;-><init>(Lcom/tencent/mm/booter/h;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->bcp:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->bcq:Ljava/util/List;

    .line 135
    iput-wide v7, p0, Lcom/tencent/mm/booter/h;->bcr:J

    .line 142
    iput-boolean v4, p0, Lcom/tencent/mm/booter/h;->bcs:Z

    .line 152
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ao;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ao;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->bct:Lcom/tencent/mm/sdk/platformtools/ao;

    .line 154
    iput-boolean v4, p0, Lcom/tencent/mm/booter/h;->bcu:Z

    .line 156
    iput-boolean v4, p0, Lcom/tencent/mm/booter/h;->bcv:Z

    .line 159
    iput v5, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    .line 161
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->bcw:Landroid/util/SparseArray;

    .line 1131
    iput-object v6, p0, Lcom/tencent/mm/booter/h;->bcz:Ljava/lang/String;

    .line 1132
    iput-object v6, p0, Lcom/tencent/mm/booter/h;->bcA:Ljava/lang/String;

    .line 1575
    iput v5, p0, Lcom/tencent/mm/booter/h;->bcC:I

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bct:Lcom/tencent/mm/sdk/platformtools/ao;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ao;->dd(Landroid/content/Context;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bct:Lcom/tencent/mm/sdk/platformtools/ao;

    new-instance v1, Lcom/tencent/mm/booter/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/m;-><init>(Lcom/tencent/mm/booter/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ao;->a(Lcom/tencent/mm/sdk/platformtools/ao$a;)V

    .line 294
    new-instance v0, Lcom/tencent/mm/model/r;

    invoke-direct {v0}, Lcom/tencent/mm/model/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->bco:Lcom/tencent/mm/model/r;

    .line 295
    new-instance v0, Lcom/tencent/mm/booter/h$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/booter/h$a;-><init>(Lcom/tencent/mm/booter/h;B)V

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->bcx:Lcom/tencent/mm/booter/h$a;

    .line 297
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/h;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mm/booter/h;->bcg:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/booter/h;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcf:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/ym;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ym;
    .locals 2

    .prologue
    .line 1678
    new-instance v0, Lcom/tencent/mm/protocal/b/ym;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ym;-><init>()V

    .line 1680
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/b/ym;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ym;->x([B)Lcom/tencent/mm/al/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1686
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ym;->hHU:Ljava/lang/String;

    .line 1687
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ym;->hic:Ljava/lang/String;

    .line 1688
    :goto_0
    return-object v0

    .line 1682
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 451
    if-nez p3, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 457
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 473
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p2

    .line 454
    goto :goto_0

    .line 461
    :cond_2
    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 462
    const-string/jumbo v2, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/h;->cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 464
    if-eqz v2, :cond_4

    .line 465
    invoke-static {v2, p3, v1}, Lcom/tencent/mm/booter/h;->a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 466
    iput-boolean p3, p4, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 473
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_1

    .line 468
    :cond_4
    const-string/jumbo v2, "wechat_music_url="

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 469
    const-string/jumbo v2, "wechat_music_url="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/booter/h;->a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z

    goto :goto_2

    .line 471
    :cond_5
    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/booter/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/booter/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/ym;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 395
    const-string/jumbo v1, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v2, "init current music data: musicwrapper %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcw:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 400
    iput v4, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    .line 404
    return-void

    .line 395
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/io/FileDescriptor;)V
    .locals 2

    .prologue
    .line 825
    const-string/jumbo v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v1, "start play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    new-instance v0, Lcom/tencent/mm/booter/q;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/booter/q;-><init>(Lcom/tencent/mm/booter/h;Ljava/io/FileDescriptor;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 832
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/h;Ljava/io/FileDescriptor;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/h;->b(Ljava/io/FileDescriptor;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/booter/h;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/booter/h;->bcu:Z

    return p1
.end method

.method private static a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z
    .locals 5

    .prologue
    .line 492
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/booter/h;->cx(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 493
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 494
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 499
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 500
    const-string/jumbo v0, "song_WapLiveURL"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 501
    const-string/jumbo v0, "song_WifiURL"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 502
    const-string/jumbo v2, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

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

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    if-eqz p1, :cond_1

    :goto_0
    iput-object v0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    const/4 v0, 0x1

    .line 507
    :goto_1
    return v0

    :cond_1
    move-object v0, v1

    .line 503
    goto :goto_0

    .line 506
    :catch_0
    move-exception v0

    iput-object p0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 507
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static af(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 964
    const-string/jumbo v0, ""

    .line 965
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 967
    if-nez v1, :cond_1

    .line 978
    :cond_0
    :goto_0
    return-object v0

    .line 972
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 973
    if-eqz v1, :cond_0

    .line 974
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 975
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

.method private static b(C)I
    .locals 2

    .prologue
    .line 1004
    const/4 v0, 0x0

    .line 1005
    const/16 v1, 0x31

    if-lt p0, v1, :cond_1

    const/16 v1, 0x39

    if-gt p0, v1, :cond_1

    .line 1006
    add-int/lit8 v0, p0, -0x30

    .line 1011
    :cond_0
    :goto_0
    return v0

    .line 1007
    :cond_1
    const/16 v1, 0x41

    if-lt p0, v1, :cond_0

    const/16 v1, 0x46

    if-gt p0, v1, :cond_0

    .line 1008
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/booter/h;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 553
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v1, "begin down load file job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/h;->bci:J

    .line 555
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/h;->bcm:Z

    .line 556
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 557
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 560
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 561
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 562
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 566
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
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

    .line 569
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [B

    .line 570
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 571
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 572
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 573
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/booter/h;->bci:J

    .line 574
    const-string/jumbo v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v2, "get download file length[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/tencent/mm/booter/h;->bci:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 581
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p4, v0}, Lcom/tencent/mm/network/j;->a(Ljava/lang/String;Lcom/tencent/mm/network/j$b;)Lcom/tencent/mm/network/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->bcj:Lcom/tencent/mm/network/ao;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 604
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcj:Lcom/tencent/mm/network/ao;

    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/ao;->setRequestMethod(Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcj:Lcom/tencent/mm/network/ao;

    const/16 v2, 0x61a8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/ao;->setConnectTimeout(I)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcj:Lcom/tencent/mm/network/ao;

    const-string/jumbo v2, "Accept-Encoding"

    const-string/jumbo v3, "gzip, deflate"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/ao;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-wide v2, p0, Lcom/tencent/mm/booter/h;->bci:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcj:Lcom/tencent/mm/network/ao;

    const-string/jumbo v2, "range"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/booter/h;->bci:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/ao;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string/jumbo v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "range :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/booter/h;->bci:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_2
    if-nez p5, :cond_3

    invoke-static {p4}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 615
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcj:Lcom/tencent/mm/network/ao;

    const-string/jumbo v2, "Cookie"

    const-string/jumbo v3, "qqmusic_fromtag=46;qqmusic_uin=1234567;qqmusic_key=;"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/ao;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcj:Lcom/tencent/mm/network/ao;

    const-string/jumbo v2, "referer"

    const-string/jumbo v3, "stream12.qqmusic.qq.com"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/ao;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcj:Lcom/tencent/mm/network/ao;

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

    iget-object v4, p0, Lcom/tencent/mm/booter/h;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/booter/h;->af(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/ao;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcj:Lcom/tencent/mm/network/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/network/ao;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcj:Lcom/tencent/mm/network/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/network/ao;->getResponseCode()I

    move-result v0

    const/16 v2, 0xce

    if-eq v0, v2, :cond_7

    .line 621
    const-string/jumbo v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http req error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/booter/h;->bcj:Lcom/tencent/mm/network/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/network/ao;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    new-instance v0, Lcom/tencent/mm/booter/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/p;-><init>(Lcom/tencent/mm/booter/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 786
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    .line 575
    :catch_0
    move-exception v0

    .line 576
    :try_start_4
    const-string/jumbo v2, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read configFile err:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 756
    :catch_1
    move-exception v0

    :try_start_5
    iget-wide v0, p0, Lcom/tencent/mm/booter/h;->bcr:J

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ad;->Z(J)J

    move-result-wide v0

    .line 758
    const-string/jumbo v2, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delt:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_12

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcq:Ljava/util/List;

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

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 584
    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->release()V

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 587
    :try_start_7
    new-instance v0, Lcom/tencent/mm/booter/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/o;-><init>(Lcom/tencent/mm/booter/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 602
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 614
    :cond_6
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ".qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v2, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v3, "url %s match ? %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 642
    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "user-agent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/booter/h;->bcj:Lcom/tencent/mm/network/ao;

    const-string/jumbo v4, "user-agent"

    iget-object v3, v3, Lcom/tencent/mm/network/ao;->bSE:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    const-string/jumbo v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "content-range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/booter/h;->bcj:Lcom/tencent/mm/network/ao;

    const-string/jumbo v4, "Content-Range"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/network/ao;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-wide v2, p0, Lcom/tencent/mm/booter/h;->bci:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    invoke-direct {p0}, Lcom/tencent/mm/booter/h;->na()Z

    move-result v0

    if-nez v0, :cond_8

    .line 646
    const-string/jumbo v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v2, "not continue download"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 648
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 649
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/h;->bci:J

    .line 650
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 652
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 656
    :cond_8
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "rws"

    invoke-direct {v0, p2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->bch:Ljava/io/RandomAccessFile;

    .line 658
    iget-wide v0, p0, Lcom/tencent/mm/booter/h;->bci:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-wide/32 v2, 0x989680

    add-long/2addr v0, v2

    .line 660
    :try_start_9
    iget-object v2, p0, Lcom/tencent/mm/booter/h;->bcj:Lcom/tencent/mm/network/ao;

    const-string/jumbo v3, "Content-Length"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/ao;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 661
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    .line 662
    iget-wide v0, p0, Lcom/tencent/mm/booter/h;->bci:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-long/2addr v0, v2

    :cond_9
    move-wide v3, v0

    .line 668
    :goto_4
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bch:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bch:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/tencent/mm/booter/h;->bci:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcj:Lcom/tencent/mm/network/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/network/ao;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->bck:Ljava/io/InputStream;

    .line 673
    const/16 v0, 0x1000

    new-array v5, v0, [B

    .line 674
    const/4 v0, 0x0

    .line 678
    const-wide/16 v1, 0x0

    .line 680
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/tencent/mm/booter/h;->bcv:Z

    .line 681
    :cond_a
    :goto_5
    iget-object v6, p0, Lcom/tencent/mm/booter/h;->bck:Ljava/io/InputStream;

    rsub-int v7, v0, 0x1000

    invoke-virtual {v6, v5, v0, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_e

    .line 682
    add-int v7, v0, v6

    const/16 v8, 0x1000

    if-ge v7, v8, :cond_b

    .line 683
    add-int/2addr v0, v6

    .line 688
    goto :goto_5

    .line 664
    :catch_3
    move-exception v2

    .line 665
    const-string/jumbo v3, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Long.parseLong(Content-Length)"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v3, v0

    goto :goto_4

    .line 691
    :cond_b
    const/4 v0, 0x0

    .line 692
    iget-object v6, p0, Lcom/tencent/mm/booter/h;->bch:Ljava/io/RandomAccessFile;

    const/4 v7, 0x0

    const/16 v8, 0x1000

    invoke-virtual {v6, v5, v7, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 693
    iget-wide v6, p0, Lcom/tencent/mm/booter/h;->bci:J

    const-wide/16 v8, 0x1000

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mm/booter/h;->bci:J

    .line 695
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 698
    invoke-direct {p0, p3}, Lcom/tencent/mm/booter/h;->cv(Ljava/lang/String;)V

    .line 709
    iget-boolean v6, p0, Lcom/tencent/mm/booter/h;->bcv:Z

    if-eqz v6, :cond_c

    iget-wide v6, p0, Lcom/tencent/mm/booter/h;->bci:J

    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v1

    cmp-long v6, v6, v8

    if-lez v6, :cond_c

    .line 710
    const-string/jumbo v1, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v2, "begin play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/booter/h;->bcv:Z

    .line 712
    iget-wide v1, p0, Lcom/tencent/mm/booter/h;->bci:J

    .line 713
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 714
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v7, p0, Lcom/tencent/mm/booter/h;->bcl:Ljava/io/FileInputStream;

    .line 715
    iget-object v6, p0, Lcom/tencent/mm/booter/h;->bcl:Ljava/io/FileInputStream;

    invoke-virtual {v6}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tencent/mm/booter/h;->a(Ljava/io/FileDescriptor;)V

    .line 718
    :cond_c
    iget-wide v6, p0, Lcom/tencent/mm/booter/h;->bci:J

    cmp-long v6, v6, v3

    if-lez v6, :cond_d

    .line 719
    iget-object v6, p0, Lcom/tencent/mm/booter/h;->bch:Ljava/io/RandomAccessFile;

    iget-wide v7, p0, Lcom/tencent/mm/booter/h;->bci:J

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 722
    :cond_d
    iget-boolean v6, p0, Lcom/tencent/mm/booter/h;->bcm:Z

    if-eqz v6, :cond_a

    .line 723
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->bck:Ljava/io/InputStream;

    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    .line 724
    const-string/jumbo v1, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v2, "want to stop download, but it just finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->bch:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 733
    iget-wide v1, p0, Lcom/tencent/mm/booter/h;->bci:J

    int-to-long v5, v0

    add-long v0, v1, v5

    iput-wide v0, p0, Lcom/tencent/mm/booter/h;->bci:J

    .line 735
    const-string/jumbo v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "down completed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " downLoadLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/mm/booter/h;->bci:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcj:Lcom/tencent/mm/network/ao;

    iget-object v0, v0, Lcom/tencent/mm/network/ao;->bSE:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bck:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 738
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->bcj:Lcom/tencent/mm/network/ao;

    .line 739
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->bck:Ljava/io/InputStream;

    .line 741
    iget-wide v0, p0, Lcom/tencent/mm/booter/h;->bci:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-lez v0, :cond_f

    iget-wide v0, p0, Lcom/tencent/mm/booter/h;->bci:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_f

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bch:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/tencent/mm/booter/h;->bci:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 745
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/booter/h;->bcv:Z

    if-eqz v0, :cond_10

    .line 746
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/h;->bcv:Z

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bch:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/h;->a(Ljava/io/FileDescriptor;)V

    .line 750
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bch:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 751
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->bch:Ljava/io/RandomAccessFile;

    .line 752
    const-string/jumbo v0, ""

    invoke-static {v0, p2, p1}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    invoke-static {p3}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 727
    :cond_11
    invoke-direct {p0, p2}, Lcom/tencent/mm/booter/h;->cw(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    .line 769
    :cond_12
    const-wide/16 v0, 0x0

    :try_start_b
    iput-wide v0, p0, Lcom/tencent/mm/booter/h;->bcr:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_2
.end method

.method private b(Ljava/io/FileDescriptor;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 836
    const-string/jumbo v1, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v2, "start play img"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/booter/h;->bcf:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/booter/h;->bcf:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v1, p0, Lcom/tencent/mm/booter/h;->bcf:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/tencent/mm/booter/r;

    invoke-direct {v2, p0}, Lcom/tencent/mm/booter/r;-><init>(Lcom/tencent/mm/booter/h;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 840
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->bcf:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 841
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->bcf:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 842
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->bcf:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 843
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->bcf:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/tencent/mm/booter/h;->bcg:I

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 852
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->bcf:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 854
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->mY()V

    .line 857
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/booter/h;->bcs:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    :goto_0
    return v0

    .line 860
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/booter/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcq:Ljava/util/List;

    return-object v0
.end method

.method private cu(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 512
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 513
    const-string/jumbo v1, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v2, "try to play url, but url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_0
    :goto_0
    return v0

    .line 516
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/booter/h;->bcb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 517
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 519
    const-string/jumbo v2, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v4, "try play url exist! %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/tencent/mm/booter/h;->bcl:Ljava/io/FileInputStream;

    .line 523
    iget-object v2, p0, Lcom/tencent/mm/booter/h;->bcl:Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/booter/h;->b(Ljava/io/FileDescriptor;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 530
    goto :goto_0

    .line 527
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private declared-synchronized cv(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 789
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/booter/h;->bci:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 798
    :goto_0
    monitor-exit p0

    return-void

    .line 792
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 794
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/booter/h;->bci:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 796
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 797
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 789
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized cw(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 942
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v1, "stopDownLoad"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 944
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcj:Lcom/tencent/mm/network/ao;

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcj:Lcom/tencent/mm/network/ao;

    iget-object v0, v0, Lcom/tencent/mm/network/ao;->bSE:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bck:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bch:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bch:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/tencent/mm/booter/h;->bci:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bch:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 952
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 953
    const-string/jumbo v1, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopDownLoad temFileLen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " downloadFileLen:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/booter/h;->bci:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->bch:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 958
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :try_start_2
    iput-wide v0, p0, Lcom/tencent/mm/booter/h;->bci:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 961
    monitor-exit p0

    return-void

    .line 956
    :catch_0
    move-exception v0

    .line 957
    :try_start_3
    const-string/jumbo v1, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v2, "stop download error[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 942
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static cx(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 984
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

    .line 987
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 988
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 989
    invoke-static {v3}, Lcom/tencent/mm/booter/h;->b(C)I

    move-result v6

    .line 991
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 992
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 993
    invoke-static {v1}, Lcom/tencent/mm/booter/h;->b(C)I

    move-result v1

    .line 995
    :goto_1
    add-int/lit8 v5, v4, 0x1

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 996
    goto :goto_0

    .line 998
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 1000
    :cond_0
    return-object v0

    :cond_1
    move v3, v1

    move v1, v2

    goto :goto_1
.end method

.method private cy(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1134
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1179
    :cond_0
    :goto_0
    return-object v0

    .line 1138
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->bcz:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/booter/h;->bcz:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcA:Ljava/lang/String;

    goto :goto_0

    .line 1143
    :cond_2
    const-string/jumbo v1, ""

    .line 1144
    sget-object v5, Lcom/tencent/mm/booter/h;->bcy:[Ljava/lang/String;

    array-length v6, v5

    move v4, v2

    move-object v3, v0

    :goto_1
    if-ge v4, v6, :cond_4

    aget-object v1, v5, v4

    .line 1145
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "p="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1147
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v3, p1

    .line 1150
    :cond_3
    if-nez v3, :cond_4

    .line 1151
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object v4, v3

    move-object v3, v1

    .line 1156
    if-eqz v4, :cond_0

    .line 1160
    if-nez v4, :cond_5

    const/4 v1, -0x1

    .line 1161
    :goto_2
    if-gez v1, :cond_6

    .line 1162
    const-string/jumbo v3, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v4, "pIndex is %d, return"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1160
    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 1166
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1168
    sget-object v3, Lcom/tencent/mm/booter/h;->bcy:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_8

    aget-object v5, v3, v1

    .line 1169
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1170
    if-lez v5, :cond_7

    .line 1171
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1168
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1175
    :cond_8
    if-eqz v0, :cond_0

    .line 1176
    iput-object p1, p0, Lcom/tencent/mm/booter/h;->bcz:Ljava/lang/String;

    .line 1177
    iput-object v0, p0, Lcom/tencent/mm/booter/h;->bcA:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/booter/h;)Lcom/tencent/mm/sdk/platformtools/aj;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcp:Lcom/tencent/mm/sdk/platformtools/aj;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/booter/h;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/booter/h;->bcu:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/booter/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/booter/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcd:Ljava/lang/String;

    return-object v0
.end method

.method private getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1029
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1045
    :cond_0
    :goto_0
    return-object v0

    .line 1033
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ym;->hHP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1034
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ym;->hHP:Ljava/lang/String;

    goto :goto_0

    .line 1037
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ym;->hHR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1038
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ym;->hHR:Ljava/lang/String;

    goto :goto_0

    .line 1041
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ym;->hHQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1042
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ym;->hHQ:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/booter/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bce:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/booter/h;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/booter/h;->bcg:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/booter/h;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->bcf:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/booter/h;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bck:Ljava/io/InputStream;

    return-object v0
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1508
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1509
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/al;

    .line 1510
    if-eqz v0, :cond_0

    .line 1511
    const-string/jumbo v3, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v4, "on start call back: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1512
    invoke-interface {v0}, Lcom/tencent/mm/model/al;->onStart()V

    goto :goto_0

    .line 1515
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

    .line 1517
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcp:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 1519
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "play : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/network/ax;->aQ(Landroid/content/Context;)Z

    move-result v2

    new-instance v3, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/tencent/mm/booter/h;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    move-object v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/h;->cu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_2

    invoke-direct {p0, v1}, Lcom/tencent/mm/booter/h;->cu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    const-string/jumbo v2, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v3, "mediaUrl[%s], isQQmusicInWifi[%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/booter/h;->bcb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/booter/h;->bcc:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/booter/h;->bcc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/booter/h;->bcd:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/booter/h;->bcc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".config"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/booter/h;->bce:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/booter/n;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/booter/n;-><init>(Lcom/tencent/mm/booter/h;Ljava/lang/String;Z)V

    const-string/jumbo v0, "DownloadPlayer_downLoadFile"

    invoke-static {v2, v0, v8}, Lcom/tencent/mm/sdk/h/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 1520
    :cond_3
    return-void

    .line 1519
    :cond_4
    new-instance v0, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    invoke-direct {p0, p1, p2, v8, v0}, Lcom/tencent/mm/booter/h;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method static synthetic l(Lcom/tencent/mm/booter/h;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/h;->bcv:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/booter/h;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/booter/h;->bcn:Z

    return v0
.end method

.method private mZ()V
    .locals 2

    .prologue
    .line 386
    const-string/jumbo v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v1, "clearCurrentMusicData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget v0, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    if-ltz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcw:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcw:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcw:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    .line 392
    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/booter/h;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v2, "play UI Music error null current music, currentIndex: %d, music size: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/booter/h;->bcw:Landroid/util/SparseArray;

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/booter/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/al;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->onError()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcw:Landroid/util/SparseArray;

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
    const-string/jumbo v1, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v2, "play UI Music = ="

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ym;->hHU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "music/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/booter/h;->bcb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/booter/h;->context:Landroid/content/Context;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/booter/h;->context:Landroid/content/Context;

    :cond_4
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/booter/h;->bcb:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, ".nomedia"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    :goto_3
    iput v0, p0, Lcom/tencent/mm/booter/h;->bcg:I

    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->ni()Lcom/tencent/mm/model/ak;

    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ym;->hHP:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ym;->hHR:Ljava/lang/String;

    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ym;->hHQ:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/booter/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ym;->hHP:Ljava/lang/String;

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3
.end method

.method private na()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 801
    iget-object v2, p0, Lcom/tencent/mm/booter/h;->bcj:Lcom/tencent/mm/network/ao;

    const-string/jumbo v3, "Content-Range"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/ao;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 802
    invoke-static {v2}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 803
    const-string/jumbo v1, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v2, "dealWithContinueDownload, rangeInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    :cond_0
    :goto_0
    return v0

    .line 807
    :cond_1
    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 808
    if-eqz v2, :cond_2

    array-length v3, v2

    if-gtz v3, :cond_3

    .line 809
    :cond_2
    const-string/jumbo v1, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v2, "dealWithContinueDownload, rangeArray empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 814
    :cond_3
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    const-string/jumbo v4, "bytes"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 815
    const/4 v4, 0x0

    aget-object v2, v2, v4

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 816
    const-string/jumbo v3, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v4, "try continueDownLoad from %d, downloadFileLen %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v7, p0, Lcom/tencent/mm/booter/h;->bci:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/booter/h;->bci:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 818
    :catch_0
    move-exception v2

    .line 819
    const-string/jumbo v3, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v4, "dealWithContinueDownload, error[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private declared-synchronized nb()V
    .locals 8

    .prologue
    .line 914
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v1, "stopPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/booter/h;->bcg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 918
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcf:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 921
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->bcf:Landroid/media/MediaPlayer;

    .line 923
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 924
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/al;

    .line 925
    if-eqz v0, :cond_0

    .line 926
    const-string/jumbo v3, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v4, "on stop call back: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    invoke-interface {v0}, Lcom/tencent/mm/model/al;->onStop()V

    goto :goto_0

    .line 930
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

    .line 937
    :catch_0
    move-exception v0

    .line 938
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 930
    :cond_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 933
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcl:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcl:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 914
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ne()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1110
    invoke-direct {p0}, Lcom/tencent/mm/booter/h;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1111
    const/4 v0, 0x0

    .line 1128
    :cond_0
    :goto_0
    return-object v0

    .line 1114
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ym;->hHP:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/h;->cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1117
    if-nez v0, :cond_0

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ym;->hHR:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/h;->cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1122
    if-nez v0, :cond_0

    .line 1126
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ym;->hHQ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/h;->cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/booter/h;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/booter/h;->bcs:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ajx;)Lcom/tencent/mm/model/ak;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1254
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ajx;->hQn:Lcom/tencent/mm/protocal/b/hd;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ajx;->hQn:Lcom/tencent/mm/protocal/b/hd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hd;->hry:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ajx;->hQn:Lcom/tencent/mm/protocal/b/hd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hd;->hry:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object p0, v1

    .line 1266
    :goto_0
    return-object p0

    .line 1257
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ajx;->hQn:Lcom/tencent/mm/protocal/b/hd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hd;->hry:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xf;

    .line 1261
    if-eqz v0, :cond_3

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcw:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1263
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ajx;->hQn:Lcom/tencent/mm/protocal/b/hd;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ajx;->hQn:Lcom/tencent/mm/protocal/b/hd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hd;->hry:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ajx;->hQn:Lcom/tencent/mm/protocal/b/hd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hd;->hry:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_2
    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/protocal/b/ym;)V

    .line 1265
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nh()Lcom/tencent/mm/model/ak;

    goto :goto_0

    .line 1263
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ajx;->hQn:Lcom/tencent/mm/protocal/b/hd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hd;->hry:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xf;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/tencent/mm/protocal/b/ym;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ym;-><init>()V

    iput v4, v2, Lcom/tencent/mm/protocal/b/ym;->hHI:I

    iget-object v3, p2, Lcom/tencent/mm/protocal/b/ajx;->hjp:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ym;->hHJ:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/b/ym;->hHK:F

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ym;->hHN:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/xf;->hFZ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ym;->hHO:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/ym;->hHT:Ljava/lang/String;

    iput v4, v2, Lcom/tencent/mm/protocal/b/ym;->hlB:I

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/ym;->hHS:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/xf;->auz:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ym;->hHL:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/xf;->drN:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ym;->hHM:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/xf;->hig:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ym;->hHR:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/xf;->hGd:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ym;->hHQ:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/protocal/b/ajx;->hQn:Lcom/tencent/mm/protocal/b/hd;

    if-eqz v3, :cond_5

    iget-object v1, p2, Lcom/tencent/mm/protocal/b/ajx;->hQn:Lcom/tencent/mm/protocal/b/hd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hd;->hig:Ljava/lang/String;

    :cond_5
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/ym;->hHP:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/mm/protocal/b/xf;->hGa:I

    iput v1, v2, Lcom/tencent/mm/protocal/b/ym;->hHV:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xf;->hjp:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ym;->hlH:Ljava/lang/String;

    iput-object p1, v2, Lcom/tencent/mm/protocal/b/ym;->hHU:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ajx;->hQm:Lcom/tencent/mm/protocal/b/ap;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ap;->hjp:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ym;->hic:Ljava/lang/String;

    move-object v1, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/m/a$a;Ljava/lang/String;)Lcom/tencent/mm/model/ak;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1321
    iget-object v1, p3, Lcom/tencent/mm/m/a$a;->bmg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p3, Lcom/tencent/mm/m/a$a;->bmh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1324
    iget-object v1, p3, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    .line 1325
    iget-object v1, p3, Lcom/tencent/mm/m/a$a;->blQ:Ljava/lang/String;

    .line 1333
    :goto_0
    if-eqz p3, :cond_0

    .line 1334
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->bcw:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1335
    if-nez p3, :cond_4

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/protocal/b/ym;)V

    .line 1338
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nh()Lcom/tencent/mm/model/ak;

    .line 1339
    return-object p0

    .line 1327
    :cond_1
    iget-object v1, p3, Lcom/tencent/mm/m/a$a;->bmg:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p3, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    .line 1328
    :goto_2
    iget-object v1, p3, Lcom/tencent/mm/m/a$a;->bmh:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p3, Lcom/tencent/mm/m/a$a;->blQ:Ljava/lang/String;

    goto :goto_0

    .line 1327
    :cond_2
    iget-object v1, p3, Lcom/tencent/mm/m/a$a;->bmg:Ljava/lang/String;

    goto :goto_2

    .line 1328
    :cond_3
    iget-object v1, p3, Lcom/tencent/mm/m/a$a;->bmh:Ljava/lang/String;

    goto :goto_0

    .line 1335
    :cond_4
    new-instance v1, Lcom/tencent/mm/protocal/b/ym;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ym;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/b/ym;->hHI:I

    iput-object p2, v1, Lcom/tencent/mm/protocal/b/ym;->hHJ:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/b/ym;->hHK:F

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ym;->hHN:Ljava/lang/String;

    iput-object p4, v1, Lcom/tencent/mm/protocal/b/ym;->hHO:Ljava/lang/String;

    iput-object p4, v1, Lcom/tencent/mm/protocal/b/ym;->hHT:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/b/ym;->hlB:I

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ym;->hHS:Ljava/lang/String;

    iget-object v0, p3, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ym;->hHL:Ljava/lang/String;

    iget-object v0, p3, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ym;->hHM:Ljava/lang/String;

    iget-object v0, p3, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ym;->hHR:Ljava/lang/String;

    iget-object v0, p3, Lcom/tencent/mm/m/a$a;->blQ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ym;->hHQ:Ljava/lang/String;

    iget-object v0, p3, Lcom/tencent/mm/m/a$a;->bmg:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ym;->hHP:Ljava/lang/String;

    iget-object v0, p3, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ym;->hic:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/protocal/b/ym;->hHU:Ljava/lang/String;

    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ym;)Lcom/tencent/mm/model/ak;
    .locals 1

    .prologue
    .line 1238
    if-eqz p3, :cond_0

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcw:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1240
    invoke-static {p3, p1, p2}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/protocal/b/ym;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/protocal/b/ym;)V

    .line 1243
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nh()Lcom/tencent/mm/model/ak;

    .line 1244
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/model/ak;
    .locals 12

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcw:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1348
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object v9, p1

    move-object/from16 v10, p7

    move-object/from16 v11, p6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mm/booter/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/protocal/b/ym;)V

    .line 1349
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nh()Lcom/tencent/mm/model/ak;

    .line 1351
    return-object p0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ym;
    .locals 2

    .prologue
    .line 1597
    new-instance v0, Lcom/tencent/mm/protocal/b/ym;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ym;-><init>()V

    .line 1598
    iput p1, v0, Lcom/tencent/mm/protocal/b/ym;->hHI:I

    .line 1599
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ym;->hHO:Ljava/lang/String;

    .line 1600
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/ym;->hHL:Ljava/lang/String;

    .line 1601
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/ym;->hHM:Ljava/lang/String;

    .line 1602
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/ym;->hHR:Ljava/lang/String;

    .line 1603
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/ym;->hHQ:Ljava/lang/String;

    .line 1604
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/ym;->hHP:Ljava/lang/String;

    .line 1605
    iput-object p9, v0, Lcom/tencent/mm/protocal/b/ym;->hHU:Ljava/lang/String;

    .line 1606
    iput-object p11, v0, Lcom/tencent/mm/protocal/b/ym;->hic:Ljava/lang/String;

    .line 1607
    iput-object p10, v0, Lcom/tencent/mm/protocal/b/ym;->hHT:Ljava/lang/String;

    .line 1609
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/ym;->hHJ:Ljava/lang/String;

    .line 1610
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/ym;->hHK:F

    .line 1611
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ym;->hHN:Ljava/lang/String;

    .line 1612
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ym;->hlB:I

    .line 1613
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ym;->hHS:Ljava/lang/String;

    .line 1615
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/ym;->hlH:Ljava/lang/String;

    .line 1617
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/model/al;)V
    .locals 5

    .prologue
    .line 1361
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1367
    :cond_0
    :goto_0
    return-void

    .line 1364
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v1, "add callback: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1365
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1366
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1367
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/tencent/mm/protocal/b/ym;)Lcom/tencent/mm/model/ak;
    .locals 5

    .prologue
    .line 1693
    const-string/jumbo v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v1, "put musicwrapper: %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/h;->bcw:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1694
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcw:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/tencent/mm/booter/h;->bcw:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1695
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/model/al;)V
    .locals 5

    .prologue
    .line 1372
    if-nez p1, :cond_0

    .line 1378
    :goto_0
    return-void

    .line 1375
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v1, "unRegistDownloadCallBack: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1376
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1377
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1378
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bu(I)Lcom/tencent/mm/model/ak;
    .locals 1

    .prologue
    .line 1579
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcw:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1592
    :cond_0
    :goto_0
    return-object p0

    .line 1582
    :cond_1
    iput p1, p0, Lcom/tencent/mm/booter/h;->bcC:I

    .line 1583
    iget v0, p0, Lcom/tencent/mm/booter/h;->bcC:I

    iput v0, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    .line 1585
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/h;->bcn:Z

    .line 1590
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nh()Lcom/tencent/mm/model/ak;

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/model/al;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1387
    const-string/jumbo v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v1, "releasePlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->mU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1390
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->release()V

    .line 1392
    invoke-direct {p0}, Lcom/tencent/mm/booter/h;->mZ()V

    .line 1393
    const-string/jumbo v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v1, "releasePlayer == release playing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    iput-boolean v2, p0, Lcom/tencent/mm/booter/h;->bcu:Z

    .line 1396
    iput-boolean v2, p0, Lcom/tencent/mm/booter/h;->bcv:Z

    .line 1398
    iput-boolean v2, p0, Lcom/tencent/mm/booter/h;->bcs:Z

    .line 1400
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bco:Lcom/tencent/mm/model/r;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/r;->aD(Z)Z

    .line 1403
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/booter/h;->b(Lcom/tencent/mm/model/al;)V

    .line 1404
    return-void
.end method

.method public final cz(Ljava/lang/String;)Lcom/tencent/mm/model/ak;
    .locals 1

    .prologue
    .line 1190
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1194
    :goto_0
    return-object p0

    .line 1193
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ym;->hHS:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1524
    invoke-direct {p0}, Lcom/tencent/mm/booter/h;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/booter/h;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/booter/h;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/booter/h;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ym;->hHQ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ym;->hHQ:Ljava/lang/String;

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

.method public final getMediaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1700
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ym;->hlH:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ym;->hHL:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ym;->hHL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final mQ()I
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/ym;->hHI:I

    goto :goto_0
.end method

.method public final mR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ym;->hHJ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final mS()I
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/ym;->hHV:I

    goto :goto_0
.end method

.method public final mT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ym;->hHN:Ljava/lang/String;

    goto :goto_0
.end method

.method public final mU()Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcf:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x1

    .line 206
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ym;->hHT:Ljava/lang/String;

    goto :goto_0
.end method

.method public final mW()V
    .locals 2

    .prologue
    .line 305
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->c(Lcom/tencent/mm/model/al;)V

    .line 306
    const-string/jumbo v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v1, "clear call back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 309
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final mX()Z
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->mU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    const/4 v0, 0x1

    .line 325
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final mY()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcf:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/booter/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/tencent/mm/booter/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/l;-><init>(Lcom/tencent/mm/booter/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bco:Lcom/tencent/mm/model/r;

    iget-object v1, p0, Lcom/tencent/mm/booter/h;->bcx:Lcom/tencent/mm/booter/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/r;->a(Lcom/tencent/mm/model/r$a;)Z

    .line 369
    :cond_0
    return-void

    .line 367
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final nc()Lcom/tencent/mm/protocal/b/ym;
    .locals 2

    .prologue
    .line 1017
    iget v0, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    iget-object v1, p0, Lcom/tencent/mm/booter/h;->bcw:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 1018
    :goto_0
    if-nez v0, :cond_1

    .line 1019
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/booter/h;->bcn:Z

    .line 1021
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/booter/h;->bcC:I

    .line 1023
    :cond_1
    return-object v0

    .line 1017
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcw:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ym;

    goto :goto_0
.end method

.method public final nd()Lcom/tencent/mm/model/ak;
    .locals 8

    .prologue
    .line 1054
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/booter/h;->ne()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1099
    :cond_0
    :goto_0
    return-object p0

    .line 1058
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1059
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/booter/h;->ne()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/booter/h;->cx(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 1060
    const-string/jumbo v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1061
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 1062
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1066
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1067
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    .line 1068
    if-eqz v0, :cond_0

    .line 1071
    const-string/jumbo v4, "song_ID"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/protocal/b/ym;->hAR:I

    .line 1073
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ym;->hHL:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1074
    const-string/jumbo v4, "song_Name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/ym;->hHL:Ljava/lang/String;

    .line 1077
    :cond_3
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ym;->hHQ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1078
    const-string/jumbo v4, "song_WapLiveURL"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/ym;->hHQ:Ljava/lang/String;

    .line 1081
    :cond_4
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ym;->hHP:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1082
    const-string/jumbo v4, "song_WifiURL"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/ym;->hHP:Ljava/lang/String;

    .line 1085
    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ym;->hHN:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1086
    const-string/jumbo v4, "song_Album"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/ym;->hHN:Ljava/lang/String;

    .line 1089
    :cond_6
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ym;->hHM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1090
    const-string/jumbo v4, "song_Singer"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ym;->hHM:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1094
    :cond_7
    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v3, "parceBCDForMusicWrapper %s: expend: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ym;->hHJ:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v6, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final nf()I
    .locals 1

    .prologue
    .line 1185
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/ym;->hAR:I

    goto :goto_0
.end method

.method public final ng()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1408
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->nc()Lcom/tencent/mm/protocal/b/ym;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ym;->hic:Ljava/lang/String;

    goto :goto_0
.end method

.method public final nh()Lcom/tencent/mm/model/ak;
    .locals 3

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcB:Lcom/tencent/mm/sdk/platformtools/aj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v1, Lcom/tencent/mm/booter/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/j;-><init>(Lcom/tencent/mm/booter/h;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->bcB:Lcom/tencent/mm/sdk/platformtools/aj;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcB:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcB:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 1434
    return-object p0
.end method

.method public final ni()Lcom/tencent/mm/model/ak;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1468
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcB:Lcom/tencent/mm/sdk/platformtools/aj;

    if-eqz v0, :cond_0

    .line 1469
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcB:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    .line 1471
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v1, "stop UI Music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bco:Lcom/tencent/mm/model/r;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/r;->aD(Z)Z

    .line 1479
    iput-boolean v2, p0, Lcom/tencent/mm/booter/h;->bcs:Z

    .line 1481
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/h;->bcm:Z

    .line 1482
    invoke-direct {p0}, Lcom/tencent/mm/booter/h;->nb()V

    .line 1483
    return-object p0
.end method

.method public final nj()Lcom/tencent/mm/model/ak;
    .locals 1

    .prologue
    .line 1570
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->bu(I)Lcom/tencent/mm/model/ak;

    .line 1572
    return-object p0
.end method

.method public final nk()Lcom/tencent/mm/model/ak;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1705
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcw:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1706
    iput v1, p0, Lcom/tencent/mm/booter/h;->currentIndex:I

    .line 1707
    iput v1, p0, Lcom/tencent/mm/booter/h;->bcC:I

    .line 1708
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/h;->bcn:Z

    .line 1710
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->release()V

    .line 1712
    return-object p0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcB:Lcom/tencent/mm/sdk/platformtools/aj;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcB:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->mU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->bcf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/h;->bcv:Z

    iget-object v1, p0, Lcom/tencent/mm/booter/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/tencent/mm/booter/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/k;-><init>(Lcom/tencent/mm/booter/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

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
    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->ni()Lcom/tencent/mm/model/ak;

    .line 337
    invoke-direct {p0}, Lcom/tencent/mm/booter/h;->mZ()V

    .line 339
    return-void
.end method

.method public final resume()V
    .locals 0

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/booter/h;->mY()V

    .line 362
    return-void
.end method
