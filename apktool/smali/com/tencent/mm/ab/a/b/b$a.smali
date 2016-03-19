.class final Lcom/tencent/mm/ab/a/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/mm/ab/a/b/b$a$1;

    invoke-direct {v0}, Lcom/tencent/mm/ab/a/b/b$a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ab/a/b/b$a;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    return-void
.end method

.method public static ib(Ljava/lang/String;)Lcom/tencent/mm/ab/a/d/b;
    .locals 3

    .prologue
    .line 77
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 78
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 79
    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    .line 80
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 81
    const-string/jumbo v0, "!88@/B4Tb64lLpJ3W0chKRkeCNAUlWeV9ms48Dqhdnu4fzk1bCMYSQfzy9ujTcmxO0R1GUq384XwPqFmsTYWXNpHqA=="

    const-string/jumbo v1, "dz[httpURLConnectionGet 300]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 88
    new-instance v0, Lcom/tencent/mm/ab/a/d/b;

    invoke-static {v1}, Lcom/tencent/mm/ab/a/b/e;->e(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ab/a/d/b;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method
