.class public final Lcom/tencent/wxop/stat/b/l;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:I

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static mMF:Ljava/util/Random;

.field private static mMG:Landroid/util/DisplayMetrics;

.field private static mMH:Lcom/tencent/wxop/stat/b/b;

.field private static mMI:J

.field private static mMJ:Lcom/tencent/wxop/stat/b/o;

.field private static mMK:Ljava/lang/String;

.field private static volatile n:I

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static u:I

.field private static v:J

.field private static w:I

.field private static x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/wxop/stat/b/l;->a:Ljava/lang/String;

    sput-object v1, Lcom/tencent/wxop/stat/b/l;->b:Ljava/lang/String;

    sput-object v1, Lcom/tencent/wxop/stat/b/l;->c:Ljava/lang/String;

    sput-object v1, Lcom/tencent/wxop/stat/b/l;->d:Ljava/lang/String;

    sput-object v1, Lcom/tencent/wxop/stat/b/l;->mMF:Ljava/util/Random;

    sput-object v1, Lcom/tencent/wxop/stat/b/l;->mMG:Landroid/util/DisplayMetrics;

    sput-object v1, Lcom/tencent/wxop/stat/b/l;->g:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/wxop/stat/b/l;->h:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/wxop/stat/b/l;->i:Ljava/lang/String;

    sput v2, Lcom/tencent/wxop/stat/b/l;->j:I

    sput-object v1, Lcom/tencent/wxop/stat/b/l;->mMH:Lcom/tencent/wxop/stat/b/b;

    sput-object v1, Lcom/tencent/wxop/stat/b/l;->l:Ljava/lang/String;

    sput-object v1, Lcom/tencent/wxop/stat/b/l;->m:Ljava/lang/String;

    sput v2, Lcom/tencent/wxop/stat/b/l;->n:I

    sput-object v1, Lcom/tencent/wxop/stat/b/l;->o:Ljava/lang/String;

    sput-object v1, Lcom/tencent/wxop/stat/b/l;->p:Ljava/lang/String;

    sput-wide v4, Lcom/tencent/wxop/stat/b/l;->mMI:J

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/wxop/stat/b/l;->r:Ljava/lang/String;

    sput-object v1, Lcom/tencent/wxop/stat/b/l;->mMJ:Lcom/tencent/wxop/stat/b/o;

    const-string/jumbo v0, "__MTA_FIRST_ACTIVATE__"

    sput-object v0, Lcom/tencent/wxop/stat/b/l;->mMK:Ljava/lang/String;

    sput v2, Lcom/tencent/wxop/stat/b/l;->u:I

    sput-wide v4, Lcom/tencent/wxop/stat/b/l;->v:J

    const/4 v0, 0x0

    sput v0, Lcom/tencent/wxop/stat/b/l;->w:I

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/wxop/stat/b/l;->x:Ljava/lang/String;

    return-void
.end method

.method public static Ll(Ljava/lang/String;)J
    .locals 4

    const-string/jumbo v0, "."

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/wxop/stat/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static W(Landroid/content/Context;I)V
    .locals 1

    sput p1, Lcom/tencent/wxop/stat/b/l;->w:I

    const-string/jumbo v0, "mta.qq.com.difftime"

    invoke-static {p0, v0, p1}, Lcom/tencent/wxop/stat/b/q;->l(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a()I
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/b/l;->buV()Ljava/util/Random;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 11

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    const-string/jumbo v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    move v10, v0

    move-object v0, v1

    move v1, v10

    :goto_1
    array-length v2, v3

    if-ge v1, v2, :cond_4

    const-wide/16 v4, 0x64

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_2

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public static a(Lcom/tencent/wxop/stat/e;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 6

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    array-length v4, p0

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v2
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/tencent/wxop/stat/b/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/b/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/b/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/b/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/wxop/stat/b/l;->buV()Ljava/util/Random;

    move-result-object v0

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/b/l;->a:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/tencent/wxop/stat/b/l;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static br(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/b;->buH()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/wxop/stat/b/l;->gR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/b/l;->m:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/tencent/wxop/stat/b/l;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/wxop/stat/b/l;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method static synthetic buL()Lcom/tencent/wxop/stat/b/b;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->mMH:Lcom/tencent/wxop/stat/b/b;

    return-object v0
.end method

.method private static declared-synchronized buV()Ljava/util/Random;
    .locals 2

    const-class v1, Lcom/tencent/wxop/stat/b/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/b/l;->mMF:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/wxop/stat/b/l;->mMF:Ljava/util/Random;

    :cond_0
    sget-object v0, Lcom/tencent/wxop/stat/b/l;->mMF:Ljava/util/Random;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static buW()I
    .locals 2

    sget v0, Lcom/tencent/wxop/stat/b/l;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/wxop/stat/b/l;->j:I

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/wxop/stat/b/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput v0, Lcom/tencent/wxop/stat/b/l;->j:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    sput v0, Lcom/tencent/wxop/stat/b/l;->j:I

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/b/l;->mMH:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->i(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static declared-synchronized buX()Lcom/tencent/wxop/stat/b/b;
    .locals 3

    const-class v1, Lcom/tencent/wxop/stat/b/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/b/l;->mMH:Lcom/tencent/wxop/stat/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v2, "MtaSDK"

    invoke-direct {v0, v2}, Lcom/tencent/wxop/stat/b/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/wxop/stat/b/l;->mMH:Lcom/tencent/wxop/stat/b/b;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/wxop/stat/b/b;->b:Z

    :cond_0
    sget-object v0, Lcom/tencent/wxop/stat/b/l;->mMH:Lcom/tencent/wxop/stat/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static buY()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->roll(II)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static buZ()J
    .locals 5

    sget-wide v0, Lcom/tencent/wxop/stat/b/l;->mMI:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-wide v0, Lcom/tencent/wxop/stat/b/l;->mMI:J

    :goto_0
    return-wide v0

    :cond_0
    const-string/jumbo v2, "/proc/meminfo"

    const-wide/16 v0, 0x1

    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sput-wide v0, Lcom/tencent/wxop/stat/b/l;->mMI:J

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static bva()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "n"

    invoke-static {}, Lcom/tencent/wxop/stat/b/m;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/tencent/wxop/stat/b/m;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string/jumbo v2, "na"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, Lcom/tencent/wxop/stat/b/m;->b()I

    move-result v1

    if-lez v1, :cond_1

    const-string/jumbo v2, "fx"

    const v3, 0xf4240

    div-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, Lcom/tencent/wxop/stat/b/m;->c()I

    move-result v1

    if-lez v1, :cond_2

    const-string/jumbo v2, "fn"

    const v3, 0xf4240

    div-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c()J
    .locals 6

    const-wide/32 v4, 0x5265c00

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    add-long/2addr v0, v4

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/b/l;->mMH:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->i(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    goto :goto_0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v1, Lcom/tencent/wxop/stat/b/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/b/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/tencent/wxop/stat/b/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/b/l;->c:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/tencent/wxop/stat/b/l;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 8

    const-wide/32 v6, 0xf4240

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->p:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    div-long/2addr v0, v6

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    div-long/2addr v2, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/b/l;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public static ev(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "TA_APPKEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sput-object v0, Lcom/tencent/wxop/stat/b/l;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->mMH:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v1, "Could not read APPKEY meta-data from AndroidManifest.xml"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->aX(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/wxop/stat/b/l;->mMH:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v1, "Could not read APPKEY meta-data from AndroidManifest.xml"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->aX(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static gG(Landroid/content/Context;)Lorg/apache/http/HttpHost;
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "WIFI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "cmwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "3gwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "uniwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    new-instance v0, Lorg/apache/http/HttpHost;

    const-string/jumbo v2, "10.0.0.172"

    const/16 v3, 0x50

    invoke-direct {v0, v2, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/tencent/wxop/stat/b/l;->mMH:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/wxop/stat/b/b;->i(Ljava/lang/Throwable;)V

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    :try_start_1
    const-string/jumbo v2, "ctwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lorg/apache/http/HttpHost;

    const-string/jumbo v2, "10.0.0.200"

    const/16 v3, 0x50

    invoke-direct {v0, v2, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v3

    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static gH(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->mMG:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/tencent/wxop/stat/b/l;->mMG:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget-object v1, Lcom/tencent/wxop/stat/b/l;->mMG:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    sget-object v0, Lcom/tencent/wxop/stat/b/l;->mMG:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static gI(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p0, v0}, Lcom/tencent/wxop/stat/b/r;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "WIFI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/tencent/wxop/stat/b/l;->mMH:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v2, "can not get the permission of android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v0, v2}, Lcom/tencent/wxop/stat/b/b;->warn(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/tencent/wxop/stat/b/l;->mMH:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/wxop/stat/b/b;->i(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static gJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "InstallChannel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/wxop/stat/b/l;->mMH:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v1, "Could not read InstallChannel meta-data from AndroidManifest.xml"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->aY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->mMH:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v1, "Could not read InstallChannel meta-data from AndroidManifest.xml"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->aZ(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static gK(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static gL(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/tencent/wxop/stat/b/r;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/b/l;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/wxop/stat/b/l;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v0, Lcom/tencent/wxop/stat/b/l;->mMH:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v1, "Could not get permission of android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->aZ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/b/l;->mMH:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->i(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static gM(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->h:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/tencent/wxop/stat/b/l;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/b/l;->mMH:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->i(Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Lcom/tencent/wxop/stat/b/l;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public static gN(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v1, ""

    :try_start_0
    const-string/jumbo v0, "android.permission.INTERNET"

    invoke-static {p0, v0}, Lcom/tencent/wxop/stat/b/r;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lcom/tencent/wxop/stat/b/r;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    const-string/jumbo v3, "WIFI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v1, "WIFI"

    :goto_0
    return-object v1

    :cond_0
    const-string/jumbo v3, "MOBILE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "MOBILE"

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    move-object v1, v0

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/wxop/stat/b/l;->mMH:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v2, "can not get the permission of android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v0, v2}, Lcom/tencent/wxop/stat/b/b;->aZ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/tencent/wxop/stat/b/l;->mMH:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/wxop/stat/b/b;->i(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static gO(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gP(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->i:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/tencent/wxop/stat/b/l;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "unknown"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/b/l;->mMH:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->i(Ljava/lang/Throwable;)V

    :cond_2
    sget-object v0, Lcom/tencent/wxop/stat/b/l;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public static gQ(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->l:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/tencent/wxop/stat/b/r;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v6, v0

    mul-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/b/l;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/tencent/wxop/stat/b/l;->mMH:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/wxop/stat/b/b;->i(Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/wxop/stat/b/l;->mMH:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v2, "can not get the permission of android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v2}, Lcom/tencent/wxop/stat/b/b;->warn(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method static gR(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/b/l;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->m:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v0, Lcom/tencent/wxop/stat/b/l;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/wxop/stat/b/l;->m:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static gS(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/b/a;->mMs:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/wxop/stat/b/l;->br(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized gT(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    const-class v2, Lcom/tencent/wxop/stat/b/l;

    monitor-enter v2

    :try_start_0
    sget v1, Lcom/tencent/wxop/stat/b/l;->n:I

    if-lez v1, :cond_1

    sget v1, Lcom/tencent/wxop/stat/b/l;->n:I

    rem-int/lit16 v1, v1, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    sget v1, Lcom/tencent/wxop/stat/b/l;->n:I

    add-int/lit16 v1, v1, 0x3e8

    sget v3, Lcom/tencent/wxop/stat/b/l;->n:I

    const v4, 0x7ffe795f

    if-lt v3, v4, :cond_2

    :goto_0
    const-string/jumbo v1, "MTA_EVENT_INDEX"

    invoke-static {p0, v1, v0}, Lcom/tencent/wxop/stat/b/q;->l(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_1
    :try_start_2
    sget v0, Lcom/tencent/wxop/stat/b/l;->n:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/wxop/stat/b/l;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lcom/tencent/wxop/stat/b/l;->mMH:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->aY(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :try_start_4
    const-string/jumbo v0, "MTA_EVENT_INDEX"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/wxop/stat/b/q;->k(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/wxop/stat/b/l;->n:I

    const-string/jumbo v0, "MTA_EVENT_INDEX"

    sget v1, Lcom/tencent/wxop/stat/b/l;->n:I

    add-int/lit16 v1, v1, 0x3e8

    invoke-static {p0, v0, v1}, Lcom/tencent/wxop/stat/b/q;->l(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static gU(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/wxop/stat/b/l;->buZ()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gV(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->r:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    const-string/jumbo v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/b/l;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    sget-object v0, Lcom/tencent/wxop/stat/b/l;->r:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/b/l;->mMH:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->i(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static declared-synchronized gW(Landroid/content/Context;)I
    .locals 3

    const-class v1, Lcom/tencent/wxop/stat/b/l;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/wxop/stat/b/l;->u:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    sget v0, Lcom/tencent/wxop/stat/b/l;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/b/l;->gX(Landroid/content/Context;)V

    sget v0, Lcom/tencent/wxop/stat/b/l;->u:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static gX(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->mMK:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/wxop/stat/b/q;->k(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/wxop/stat/b/l;->u:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/b/l;->mMK:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/wxop/stat/b/q;->l(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static gY(Landroid/content/Context;)Z
    .locals 4

    sget-wide v0, Lcom/tencent/wxop/stat/b/l;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string/jumbo v0, "mta.qq.com.checktime"

    invoke-static {p0, v0}, Lcom/tencent/wxop/stat/b/q;->bs(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wxop/stat/b/l;->v:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/wxop/stat/b/l;->v:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gZ(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wxop/stat/b/l;->v:J

    const-string/jumbo v0, "mta.qq.com.checktime"

    sget-wide v2, Lcom/tencent/wxop/stat/b/l;->v:J

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/wxop/stat/b/q;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static ha(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0
.end method

.method public static t(Landroid/content/Context;Z)I
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "mta.qq.com.difftime"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/wxop/stat/b/q;->k(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/wxop/stat/b/l;->w:I

    :cond_0
    sget v0, Lcom/tencent/wxop/stat/b/l;->w:I

    return v0
.end method
