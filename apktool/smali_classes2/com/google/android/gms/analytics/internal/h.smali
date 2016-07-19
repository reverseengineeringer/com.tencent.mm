.class final Lcom/google/android/gms/analytics/internal/h;
.super Lcom/google/android/gms/analytics/internal/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/h$a;
    }
.end annotation


# static fields
.field private static final tO:[B


# instance fields
.field private final tM:Ljava/lang/String;

.field private final tN:Lcom/google/android/gms/analytics/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/h;->tO:[B

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/analytics/internal/q;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/o;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    const-string/jumbo v0, "GoogleAnalytics"

    sget-object v1, Lcom/google/android/gms/analytics/internal/p;->VERSION:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/analytics/internal/k;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string/jumbo v6, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/h;->tM:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/analytics/internal/j;

    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/q;->tY:Lcom/google/android/gms/c/v;

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/j;-><init>(Lcom/google/android/gms/c/v;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/h;->tN:Lcom/google/android/gms/analytics/internal/j;

    return-void
.end method

.method private a(Ljava/net/URL;[B)I
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "POST bytes, url"

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/analytics/internal/h;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/analytics/internal/h;->dn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Post payload\n"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/analytics/internal/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/h;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    array-length v0, p2

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/analytics/internal/h;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/q;->ds()Lcom/google/android/gms/analytics/internal/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/m;->dj()V

    :cond_1
    const-string/jumbo v3, "POST status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/analytics/internal/h;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    :goto_1
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v3, "Error closing http post connection output stream"

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/analytics/internal/h;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_3
    const-string/jumbo v3, "Network POST connection error"

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/analytics/internal/h;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "Error closing http post connection output stream"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/h;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0

    :catch_3
    move-exception v1

    const-string/jumbo v3, "Error closing http post connection output stream"

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/analytics/internal/h;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method private a(Lcom/google/android/gms/analytics/internal/c;)Ljava/net/URL;
    .locals 2

    iget-boolean v0, p1, Lcom/google/android/gms/analytics/internal/c;->tB:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ac;->dZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ac;->eb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ac;->ea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ac;->eb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/h;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v0, 0x400

    new-array v0, v0, [B

    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-gtz v2, :cond_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Error closing http connection input stream"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/h;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    throw v0

    :catch_1
    move-exception v1

    const-string/jumbo v2, "Error closing http connection input stream"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/h;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private b(Ljava/net/URL;)I
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "GET request"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/h;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/analytics/internal/h;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/q;->ds()Lcom/google/android/gms/analytics/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/m;->dj()V

    :cond_0
    const-string/jumbo v2, "GET status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/analytics/internal/h;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v2, "Network GET connection error"

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/analytics/internal/h;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0
.end method

.method private b(Ljava/net/URL;[B)I
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    const-string/jumbo v2, "POST compressed size, ratio %, url"

    array-length v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v0, 0x64

    array-length v4, v7

    int-to-long v4, v4

    mul-long/2addr v0, v4

    array-length v4, p2

    int-to-long v4, v4

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x3

    move-object v0, p0

    move-object v5, p1

    invoke-super/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v0, v7

    array-length v1, p2

    if-le v0, v1, :cond_0

    const-string/jumbo v0, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    array-length v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/analytics/internal/h;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/analytics/internal/h;->dn()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Post payload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/h;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string/jumbo v0, "Content-Encoding"

    const-string/jumbo v1, "gzip"

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v7

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct {p0, v2}, Lcom/google/android/gms/analytics/internal/h;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/q;->ds()Lcom/google/android/gms/analytics/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/m;->dj()V

    :cond_2
    const-string/jumbo v1, "POST status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/analytics/internal/h;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_1
    :try_start_4
    const-string/jumbo v2, "Network compressed POST connection error"

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/analytics/internal/h;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Error closing http compressed post connection output stream"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/h;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_3
    if-eqz v6, :cond_6

    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0

    :catch_2
    move-exception v1

    const-string/jumbo v3, "Error closing http compressed post connection output stream"

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/analytics/internal/h;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v6

    move-object v6, v1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v6

    move-object v6, v2

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v6, v2

    goto :goto_1
.end method

.method private b(Lcom/google/android/gms/analytics/internal/c;Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    iget-boolean v0, p1, Lcom/google/android/gms/analytics/internal/c;->tB:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ac;->dZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ac;->eb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ac;->ea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ac;->eb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/h;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Failed to obtain http connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    sget-object v1, Lcom/google/android/gms/analytics/internal/aj;->wr:Lcom/google/android/gms/analytics/internal/aj$a;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/aj$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    sget-object v1, Lcom/google/android/gms/analytics/internal/aj;->ws:Lcom/google/android/gms/analytics/internal/aj$a;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/aj$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string/jumbo v1, "User-Agent"

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/h;->tM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object v0
.end method

.method private cO()Ljava/net/URL;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ac;->dZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/analytics/internal/aj;->wg:Lcom/google/android/gms/analytics/internal/aj$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aj$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/h;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic cP()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/h;->tO:[B

    return-object v0
.end method

.method private f(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/16 v8, 0xc8

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lcom/google/android/gms/analytics/internal/c;->tB:Z

    if-nez v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/h;->a(Lcom/google/android/gms/analytics/internal/c;Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/q;->dq()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v1

    const-string/jumbo v6, "Error formatting hit for upload"

    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/analytics/internal/f;->a(Lcom/google/android/gms/analytics/internal/c;Ljava/lang/String;)V

    move v1, v2

    :goto_1
    if-eqz v1, :cond_1

    iget-wide v0, v0, Lcom/google/android/gms/analytics/internal/c;->ty:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ac;->dX()I

    move-result v1

    if-lt v0, v1, :cond_0

    :cond_1
    return-object v4

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sget-object v1, Lcom/google/android/gms/analytics/internal/aj;->wh:Lcom/google/android/gms/analytics/internal/aj$a;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/aj$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v7, v1, :cond_7

    invoke-direct {p0, v0, v6}, Lcom/google/android/gms/analytics/internal/h;->b(Lcom/google/android/gms/analytics/internal/c;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "Failed to build collect GET endpoint url"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/h;->z(Ljava/lang/String;)V

    :cond_4
    :goto_2
    move v1, v3

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/analytics/internal/h;->b(Ljava/net/URL;)I

    move-result v1

    if-ne v1, v8, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/analytics/internal/h;->a(Lcom/google/android/gms/analytics/internal/c;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/q;->dq()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v1

    const-string/jumbo v6, "Error formatting hit for POST upload"

    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/analytics/internal/f;->a(Lcom/google/android/gms/analytics/internal/c;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v7, v6

    sget-object v1, Lcom/google/android/gms/analytics/internal/aj;->wm:Lcom/google/android/gms/analytics/internal/aj$a;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/aj$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v7, v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/q;->dq()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v1

    const-string/jumbo v6, "Hit payload exceeds size limit"

    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/analytics/internal/f;->a(Lcom/google/android/gms/analytics/internal/c;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_9
    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/h;->a(Lcom/google/android/gms/analytics/internal/c;)Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "Failed to build collect POST endpoint url"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/h;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-direct {p0, v1, v6}, Lcom/google/android/gms/analytics/internal/h;->a(Ljava/net/URL;[B)I

    move-result v1

    if-ne v1, v8, :cond_4

    move v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method final a(Lcom/google/android/gms/analytics/internal/c;Z)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/analytics/internal/c;->tw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v4, "ht"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "qt"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "AppUID"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "z"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "_gmsv"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/analytics/internal/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to encode name or value"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/h;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    :try_start_1
    const-string/jumbo v0, "ht"

    iget-wide v4, p1, Lcom/google/android/gms/analytics/internal/c;->tz:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/analytics/internal/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/q;->tY:Lcom/google/android/gms/c/v;

    invoke-interface {v0}, Lcom/google/android/gms/c/v;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p1, Lcom/google/android/gms/analytics/internal/c;->tz:J

    sub-long/2addr v0, v4

    const-string/jumbo v3, "qt"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/analytics/internal/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/google/android/gms/common/internal/f;->BN:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "_gmsv"

    sget-object v1, Lcom/google/android/gms/analytics/internal/p;->VERSION:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/analytics/internal/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string/jumbo v0, "_s"

    const-string/jumbo v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/analytics/internal/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/k;->r(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, "z"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/analytics/internal/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-wide v0, p1, Lcom/google/android/gms/analytics/internal/c;->ty:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method protected final cD()V
    .locals 2

    const-string/jumbo v0, "Network initialized. User agent"

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/h;->tM:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final cN()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/internal/q;->dw()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/h;->do()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/q;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "No network connectivity"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/h;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/q;->dw()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/h;->do()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/q;->ur:Lcom/google/android/gms/analytics/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ac;->ec()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/h;->tN:Lcom/google/android/gms/analytics/internal/j;

    sget-object v0, Lcom/google/android/gms/analytics/internal/aj;->wp:Lcom/google/android/gms/analytics/internal/aj$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aj$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/analytics/internal/j;->d(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v3

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/w;->H(Z)V

    const-string/jumbo v0, "Uploading batched hits. compression, count"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/analytics/internal/h;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/analytics/internal/h$a;

    invoke-direct {v2, p0}, Lcom/google/android/gms/analytics/internal/h$a;-><init>(Lcom/google/android/gms/analytics/internal/h;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/c;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/internal/h$a;->b(Lcom/google/android/gms/analytics/internal/c;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-wide v6, v0, Lcom/google/android/gms/analytics/internal/c;->ty:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/google/android/gms/analytics/internal/aj;->wi:Lcom/google/android/gms/analytics/internal/aj$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aj$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/x;->F(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/x;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/internal/x;->vn:Lcom/google/android/gms/analytics/internal/x;

    if-eq v0, v1, :cond_3

    move v1, v2

    :goto_3
    sget-object v0, Lcom/google/android/gms/analytics/internal/aj;->wj:Lcom/google/android/gms/analytics/internal/aj$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aj$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/z;->G(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/z;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/analytics/internal/z;->vx:Lcom/google/android/gms/analytics/internal/z;

    if-ne v0, v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    iget v0, v2, Lcom/google/android/gms/analytics/internal/h$a;->tP:I

    if-nez v0, :cond_6

    move-object v0, v1

    :goto_4
    return-object v0

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/h;->cO()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "Failed to build batching endpoint url"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/h;->z(Ljava/lang/String;)V

    :cond_7
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    iget-object v3, v2, Lcom/google/android/gms/analytics/internal/h$a;->tQ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/analytics/internal/h;->b(Ljava/net/URL;[B)I

    move-result v0

    :goto_6
    const/16 v3, 0xc8

    if-ne v3, v0, :cond_a

    const-string/jumbo v0, "Batched upload completed. Hits batched"

    iget v2, v2, Lcom/google/android/gms/analytics/internal/h$a;->tP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/analytics/internal/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_4

    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/analytics/internal/h$a;->tQ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/analytics/internal/h;->a(Ljava/net/URL;[B)I

    move-result v0

    goto :goto_6

    :cond_a
    const-string/jumbo v1, "Network error uploading hits. status code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/analytics/internal/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/q;->ur:Lcom/google/android/gms/analytics/internal/ac;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ac;->ec()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "Server instructed the client to stop batching"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/h;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/h;->tN:Lcom/google/android/gms/analytics/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->start()V

    goto :goto_5

    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/h;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method
