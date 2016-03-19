.class public final Lcom/tencent/mm/plugin/sns/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/d/a/b$a;
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/d/b$c;,
        Lcom/tencent/mm/plugin/sns/d/b$a;,
        Lcom/tencent/mm/plugin/sns/d/b$b;
    }
.end annotation


# static fields
.field static gLL:I

.field private static final gLM:I


# instance fields
.field aod:Ljava/util/Set;

.field bpa:Ljava/util/LinkedList;

.field gLN:J

.field private gLO:I

.field private gLP:I

.field gLQ:Ljava/util/LinkedList;

.field public gLR:Ljava/util/HashMap;

.field public gLS:Z

.field public gLT:Ljava/util/Set;

.field gLU:Ljava/util/Map;

.field gLV:Ljava/util/Map;

.field handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/d/b;->gLL:I

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/16 v0, 0x64

    :goto_0
    sput v0, Lcom/tencent/mm/plugin/sns/d/b;->gLM:I

    return-void

    :cond_0
    const/16 v0, 0x19

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLN:J

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLO:I

    .line 61
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLP:I

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLQ:Ljava/util/LinkedList;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLR:Ljava/util/HashMap;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLS:Z

    .line 249
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->aod:Ljava/util/Set;

    .line 250
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLT:Ljava/util/Set;

    .line 251
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->bpa:Ljava/util/LinkedList;

    .line 252
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLU:Ljava/util/Map;

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLV:Ljava/util/Map;

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/b;->ayo()V

    .line 258
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/b;J)J
    .locals 0

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLN:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 48
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDownLoadFinish by scene "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/aa;->gOd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/b;->zK()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLQ:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/f;

    new-instance v3, Lcom/tencent/mm/plugin/sns/d/ao;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/d/ao;-><init>()V

    new-array v4, v1, [Lcom/tencent/mm/plugin/sns/data/f;

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/d/ao;->h([Ljava/lang/Object;)Z

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static aym()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public static ayn()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method private ayo()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 266
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/d/b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLT:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final A(IZ)V
    .locals 12

    .prologue
    .line 176
    iput p1, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLP:I

    .line 179
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "SnsImgDownloadConcurrentCountForWifi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUo()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 187
    const-string/jumbo v0, "00:00-18:30-1-3;19:30-23:00-1-2;23:00-23:59-1-3;18:30-19:30-3-5;"

    move-object v3, v0

    .line 190
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 191
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 192
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 194
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/h;->axD()J

    move-result-wide v1

    long-to-int v1, v1

    add-int/lit8 v1, v1, -0x8

    .line 196
    mul-int/lit8 v1, v1, 0x3c

    sub-int/2addr v0, v1

    .line 197
    if-gez v0, :cond_3

    .line 198
    add-int/lit16 v0, v0, 0x5a0

    move v2, v0

    .line 203
    :goto_2
    const-string/jumbo v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 204
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    array-length v0, v4

    if-ge v1, v0, :cond_5

    .line 205
    aget-object v0, v4, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    aget-object v0, v4, v1

    const-string/jumbo v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    array-length v5, v0

    const/4 v6, 0x4

    if-ge v5, v6, :cond_4

    .line 212
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    const-string/jumbo v5, "setMaxThread Err i%d :%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_1
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 183
    :cond_2
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "SnsImgDownloadConcurrentCountForNotWifi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 199
    :cond_3
    const/16 v1, 0x5a0

    if-lt v0, v1, :cond_7

    .line 200
    add-int/lit16 v0, v0, -0x5a0

    move v2, v0

    goto :goto_2

    .line 216
    :cond_4
    const/4 v5, 0x0

    aget-object v5, v0, v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 217
    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v6

    .line 218
    const/4 v6, 0x1

    aget-object v6, v0, v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 219
    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v7

    .line 220
    const-string/jumbo v7, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    const-string/jumbo v8, "setMaxThread i:%d [%d,%d] now:%d threadcnt:[%s,%s]"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const/4 v11, 0x2

    aget-object v11, v0, v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    const/4 v11, 0x3

    aget-object v11, v0, v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    if-gt v2, v6, :cond_1

    if-le v2, v5, :cond_1

    .line 222
    if-eqz p2, :cond_6

    const/4 v5, 0x2

    aget-object v0, v0, v5

    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    .line 223
    if-lez v0, :cond_1

    .line 224
    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLP:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string/jumbo v1, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    const-string/jumbo v2, "setMaxThread :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    const-string/jumbo v1, "setMaxThread Res:%d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    return-void

    .line 222
    :cond_6
    const/4 v5, 0x3

    :try_start_1
    aget-object v0, v0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_7
    move v2, v0

    goto/16 :goto_2

    :cond_8
    move-object v3, v0

    goto/16 :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 7

    .prologue
    const/16 v3, 0xd0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 753
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 784
    :cond_0
    return-void

    :cond_1
    move-object v0, p4

    .line 757
    check-cast v0, Lcom/tencent/mm/plugin/sns/d/n;

    .line 758
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    .line 759
    :cond_2
    iget v1, v0, Lcom/tencent/mm/plugin/sns/d/n;->gNb:I

    if-ne v1, v6, :cond_0

    .line 760
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->aod:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/d/b$b;

    .line 761
    if-eqz v1, :cond_3

    .line 762
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/d/n;->mediaId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/sns/d/b$b;->R(Ljava/lang/String;Z)V

    goto :goto_0

    .line 769
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 770
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->aod:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/d/b$b;

    .line 771
    if-eqz v1, :cond_5

    .line 772
    iget v3, v0, Lcom/tencent/mm/plugin/sns/d/n;->gNb:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    .line 775
    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/d/b$b;->axE()V

    goto :goto_1

    .line 776
    :cond_6
    iget v3, v0, Lcom/tencent/mm/plugin/sns/d/n;->gNb:I

    if-eq v3, v5, :cond_7

    iget v3, v0, Lcom/tencent/mm/plugin/sns/d/n;->gNb:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_7

    iget v3, v0, Lcom/tencent/mm/plugin/sns/d/n;->gNb:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_8

    .line 778
    :cond_7
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/d/n;->mediaId:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/sns/d/b$b;->ur(Ljava/lang/String;)V

    goto :goto_1

    .line 779
    :cond_8
    iget v3, v0, Lcom/tencent/mm/plugin/sns/d/n;->gNb:I

    if-ne v3, v6, :cond_5

    .line 780
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/d/n;->mediaId:Ljava/lang/String;

    invoke-interface {v1, v3, v5}, Lcom/tencent/mm/plugin/sns/d/b$b;->R(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public final a(ILcom/tencent/mm/protocal/b/add;IZLjava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 651
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 652
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/b;->ayo()V

    .line 708
    :goto_0
    return-void

    .line 655
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLO:I

    add-int/2addr v0, p6

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLO:I

    .line 656
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLO:I

    const v1, 0x7d000

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 657
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netSizeAdd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    sget-object v0, Lcom/tencent/mm/model/z$a;->bAt:Lcom/tencent/mm/model/z$e;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLO:I

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/model/z$e;->K(II)V

    .line 659
    iput v5, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLO:I

    .line 662
    :cond_2
    if-eq p1, v4, :cond_3

    if-ne p1, v6, :cond_4

    .line 663
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLR:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    :cond_4
    if-eq p1, v6, :cond_5

    .line 668
    if-ne p1, v4, :cond_5

    if-eq p3, v6, :cond_5

    .line 669
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateCache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/sns/data/h;->S(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/d/g;->gMf:Lcom/tencent/mm/sdk/platformtools/v;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    const-string/jumbo v2, "force update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayU()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/g$10;

    invoke-direct {v2, v1, p2}, Lcom/tencent/mm/plugin/sns/d/g$10;-><init>(Lcom/tencent/mm/plugin/sns/d/g;Lcom/tencent/mm/protocal/b/add;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 673
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->aod:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/b$b;

    .line 674
    if-eqz v0, :cond_6

    .line 675
    if-eq p1, v7, :cond_c

    .line 678
    if-ne p3, v6, :cond_7

    .line 679
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/d/b$b;->axE()V

    goto :goto_1

    .line 680
    :cond_7
    if-eq p3, v4, :cond_8

    const/4 v2, 0x5

    if-eq p3, v2, :cond_8

    const/4 v2, 0x7

    if-ne p3, v2, :cond_9

    .line 682
    :cond_8
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sns/d/b$b;->ur(Ljava/lang/String;)V

    goto :goto_1

    .line 683
    :cond_9
    if-ne p3, v7, :cond_a

    .line 684
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/plugin/sns/d/b$b;->R(Ljava/lang/String;Z)V

    goto :goto_1

    .line 685
    :cond_a
    if-eq p3, v8, :cond_b

    const/4 v2, 0x6

    if-ne p3, v2, :cond_6

    .line 687
    :cond_b
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/plugin/sns/d/b$b;->S(Ljava/lang/String;Z)V

    goto :goto_1

    .line 690
    :cond_c
    if-ne p3, v7, :cond_d

    .line 691
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/plugin/sns/d/b$b;->R(Ljava/lang/String;Z)V

    goto :goto_1

    .line 692
    :cond_d
    if-eq p3, v8, :cond_e

    const/4 v2, 0x6

    if-ne p3, v2, :cond_6

    .line 694
    :cond_e
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/plugin/sns/d/b$b;->S(Ljava/lang/String;Z)V

    goto :goto_1

    .line 698
    :cond_f
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDownLoadFinish by cdn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLU:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/b;->zK()V

    .line 705
    invoke-virtual {p0, p5}, Lcom/tencent/mm/plugin/sns/d/b;->uv(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/d/b$b;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/d/b$1;-><init>(Lcom/tencent/mm/plugin/sns/d/b;Lcom/tencent/mm/plugin/sns/d/b$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 308
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/b/add;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/i$a;)Z
    .locals 7

    .prologue
    .line 419
    if-nez p1, :cond_0

    .line 420
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknow case media is null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const/4 v0, 0x0

    .line 430
    :goto_0
    return v0

    .line 423
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/b$5;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/b$5;-><init>(Lcom/tencent/mm/plugin/sns/d/b;Lcom/tencent/mm/protocal/b/add;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/i$a;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 430
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final ayp()V
    .locals 7

    .prologue
    .line 447
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 449
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 450
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 452
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLU:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLU:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 455
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->am(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x493e0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 456
    const-string/jumbo v1, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    const-string/jumbo v3, "too long to download"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLU:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLV:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLV:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 464
    :cond_2
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/d/b$b;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/b$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/d/b$2;-><init>(Lcom/tencent/mm/plugin/sns/d/b;Lcom/tencent/mm/plugin/sns/d/b$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 326
    return-void
.end method

.method public final uv(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 507
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unLockDownLoad the thread id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLV:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/c;

    .line 509
    if-eqz v0, :cond_0

    .line 510
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/c;->gHu:Lcom/tencent/mm/plugin/sns/data/d;

    .line 511
    if-eqz v0, :cond_0

    .line 512
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/plugin/sns/data/d;Ljava/lang/String;)Z

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLV:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    return-void
.end method

.method public final uw(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 741
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/b$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/d/b$7;-><init>(Lcom/tencent/mm/plugin/sns/d/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 749
    return-void
.end method

.method public final zK()V
    .locals 15

    .prologue
    .line 527
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLS:Z

    if-nez v0, :cond_1

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 531
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/b;->ayo()V

    goto :goto_0

    .line 534
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aqK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->un(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLP:I

    .line 540
    sget v1, Lcom/tencent/mm/platformtools/r;->cmQ:I

    if-lez v1, :cond_3

    .line 541
    sget v0, Lcom/tencent/mm/platformtools/r;->cmQ:I

    .line 543
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/aa;->ayL()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLU:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-gt v1, v0, :cond_0

    .line 544
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartNetscene size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/aa;->ayL()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Tsize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLU:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " listsize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/b;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "max_thread_downloading: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/e;

    .line 546
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/e;->aHW:Lcom/tencent/mm/protocal/b/add;

    .line 547
    iget v6, v0, Lcom/tencent/mm/plugin/sns/data/e;->requestType:I

    .line 548
    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/data/e;->buL:Ljava/lang/String;

    .line 551
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLV:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLV:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 552
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLV:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 555
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLV:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/data/c;

    iget-object v8, v2, Lcom/tencent/mm/plugin/sns/data/c;->gHu:Lcom/tencent/mm/plugin/sns/data/d;

    .line 556
    const/4 v2, 0x1

    if-eq v6, v2, :cond_6

    const/4 v2, 0x5

    if-eq v6, v2, :cond_6

    const/4 v2, 0x7

    if-ne v6, v2, :cond_9

    .line 560
    :cond_6
    const/4 v5, 0x1

    .line 561
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/add;->jzt:Ljava/lang/String;

    .line 562
    const/4 v3, 0x7

    if-ne v6, v3, :cond_7

    .line 563
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/add;->jzD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 564
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/add;->jzD:Ljava/lang/String;

    .line 567
    :cond_7
    iget v3, v1, Lcom/tencent/mm/protocal/b/add;->jzu:I

    .line 568
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget v4, v1, Lcom/tencent/mm/protocal/b/add;->dzC:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_1a

    .line 569
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    .line 570
    iget v2, v1, Lcom/tencent/mm/protocal/b/add;->jzs:I

    move v4, v2

    .line 583
    :goto_1
    if-eqz v3, :cond_8

    const-string/jumbo v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    const-string/jumbo v2, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "url  "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_c

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLV:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 572
    :cond_9
    const/4 v2, 0x6

    if-ne v6, v2, :cond_a

    .line 573
    const/4 v5, 0x0

    .line 574
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/add;->jzA:Ljava/lang/String;

    .line 575
    iget v2, v1, Lcom/tencent/mm/protocal/b/add;->jzs:I

    move v4, v2

    goto :goto_1

    .line 578
    :cond_a
    const/4 v5, 0x0

    .line 579
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    .line 580
    iget v2, v1, Lcom/tencent/mm/protocal/b/add;->jzs:I

    move v4, v2

    goto :goto_1

    .line 583
    :cond_b
    const/4 v2, 0x1

    goto :goto_2

    .line 588
    :cond_c
    const/4 v2, 0x2

    if-ne v4, v2, :cond_d

    .line 589
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/aa;->gOd:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "to downLoad scene "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/n;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/protocal/b/add;->dzC:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/d/n;-><init>(Lcom/tencent/mm/protocal/b/add;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 593
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/d/aa;->gOd:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/aa;->gOd:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 595
    :cond_d
    const/4 v2, 0x1

    if-eq v4, v2, :cond_e

    if-nez v4, :cond_19

    .line 596
    :cond_e
    if-nez v4, :cond_f

    .line 597
    const-string/jumbo v2, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "others http: urlType"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, " -- url : "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, " isThumb :"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLU:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 600
    const-string/jumbo v2, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "to downLoad cdn "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, "  "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    if-eqz v1, :cond_10

    const/4 v2, 0x6

    if-eq v6, v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLR:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 603
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLR:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const-wide/32 v13, 0x493e0

    cmp-long v2, v11, v13

    if-gez v2, :cond_10

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLV:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "download error pass "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " url "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 610
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLU:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    const/4 v2, 0x2

    if-ne v6, v2, :cond_11

    .line 613
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v4, 0x10b27

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v9}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v2

    .line 614
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v9, 0x10b27

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 617
    :cond_11
    new-instance v2, Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/sns/d/a/a;-><init>(Ljava/lang/String;)V

    .line 618
    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    .line 619
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/e;->gHB:Lcom/tencent/mm/storage/i$a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->gQG:Lcom/tencent/mm/storage/i$a;

    .line 620
    const/4 v0, 0x4

    if-ne v6, v0, :cond_14

    .line 621
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->gQE:Z

    .line 625
    :goto_3
    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    iget v0, v1, Lcom/tencent/mm/protocal/b/add;->dzC:I

    iput-boolean v5, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->gQD:Z

    iput v6, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->gQF:I

    iput-object v7, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->gNd:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->gHu:Lcom/tencent/mm/plugin/sns/data/d;

    .line 626
    const/4 v0, 0x0

    .line 627
    const/4 v3, 0x1

    if-eq v6, v3, :cond_12

    const/4 v3, 0x5

    if-eq v6, v3, :cond_12

    const/4 v3, 0x7

    if-ne v6, v3, :cond_15

    .line 628
    :cond_12
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/a/f;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/d/a/f;-><init>(Lcom/tencent/mm/plugin/sns/d/a/b$a;Lcom/tencent/mm/plugin/sns/d/a/a;)V

    .line 638
    :cond_13
    :goto_4
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/a/b;->h([Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 623
    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->gQE:Z

    goto :goto_3

    .line 629
    :cond_15
    const/4 v3, 0x4

    if-ne v6, v3, :cond_16

    .line 630
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/a/e;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/d/a/e;-><init>(Lcom/tencent/mm/plugin/sns/d/a/b$a;Lcom/tencent/mm/plugin/sns/d/a/a;)V

    goto :goto_4

    .line 631
    :cond_16
    const/4 v3, 0x2

    if-eq v6, v3, :cond_17

    const/4 v3, 0x3

    if-ne v6, v3, :cond_18

    .line 632
    :cond_17
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/a/d;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/d/a/d;-><init>(Lcom/tencent/mm/plugin/sns/d/a/b$a;Lcom/tencent/mm/plugin/sns/d/a/a;)V

    goto :goto_4

    .line 633
    :cond_18
    const/4 v3, 0x6

    if-ne v6, v3, :cond_13

    .line 634
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/add;->jzA:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    .line 635
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/add;->jzC:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->aut:Ljava/lang/String;

    .line 636
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/a/c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/d/a/c;-><init>(Lcom/tencent/mm/plugin/sns/d/a/b$a;Lcom/tencent/mm/plugin/sns/d/a/a;)V

    goto :goto_4

    .line 642
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->gLV:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1a
    move v4, v3

    move-object v3, v2

    goto/16 :goto_1
.end method
