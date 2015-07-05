.class public final Lcom/tencent/smtt/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final jLL:[C

.field private static jLM:Lcom/tencent/smtt/a/k;


# instance fields
.field jLN:Ljava/lang/String;

.field jLO:Ljava/lang/String;

.field jLP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/a/k;->jLL:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x55d4a7f

    const v2, 0x989680

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 42
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/a/k;->jLP:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/smtt/a/k;->jLP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/a/k;->jLN:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static declared-synchronized aUX()Lcom/tencent/smtt/a/k;
    .locals 2

    .prologue
    .line 53
    const-class v1, Lcom/tencent/smtt/a/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/a/k;->jLM:Lcom/tencent/smtt/a/k;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/smtt/a/k;

    invoke-direct {v0}, Lcom/tencent/smtt/a/k;-><init>()V

    sput-object v0, Lcom/tencent/smtt/a/k;->jLM:Lcom/tencent/smtt/a/k;

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/smtt/a/k;->jLM:Lcom/tencent/smtt/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static bytesToHex([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 89
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 90
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 92
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 93
    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lcom/tencent/smtt/a/k;->jLL:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 94
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/tencent/smtt/a/k;->jLL:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
