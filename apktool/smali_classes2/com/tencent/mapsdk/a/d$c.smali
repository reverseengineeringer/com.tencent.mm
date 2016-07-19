.class final Lcom/tencent/mapsdk/a/d$c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/tencent/mapsdk/a/d$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/mapsdk/a/d$b;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/d$b;I)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d$c;->a:Lcom/tencent/mapsdk/a/d$b;

    iput p2, p0, Lcom/tencent/mapsdk/a/d$c;->b:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mapsdk/a/d$c;)I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/d$c;->b:I

    return v0
.end method

.method private varargs a([Ljava/lang/String;)Lcom/tencent/mapsdk/a/d$d;
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v1, Lcom/tencent/mapsdk/a/d$d;

    invoke-direct {v1, v3}, Lcom/tencent/mapsdk/a/d$d;-><init>(B)V

    if-eqz p1, :cond_5

    array-length v0, p1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    sget-object v0, Lcom/tencent/mapsdk/a/d$a$a;->a:Lcom/tencent/mapsdk/a/d$a;

    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/tencent/mapsdk/a/d$a;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mapsdk/a/b;->d:I

    sget v0, Lcom/tencent/mapsdk/a/b;->d:I

    iput v0, v1, Lcom/tencent/mapsdk/a/d$d;->a:I

    sget-object v0, Lcom/tencent/mapsdk/a/d$a$a;->a:Lcom/tencent/mapsdk/a/d$a;

    iget v0, v1, Lcom/tencent/mapsdk/a/d$d;->a:I

    iget v4, p0, Lcom/tencent/mapsdk/a/d$c;->b:I

    invoke-static {v0, v4}, Lcom/tencent/mapsdk/a/d$a;->a(II)I

    move-result v0

    iput v0, v1, Lcom/tencent/mapsdk/a/d$d;->c:I

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string/jumbo v4, "Accept-Encoding"

    const-string/jumbo v5, "gzip"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_5

    const-string/jumbo v4, "Content-Encoding"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "gzip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v2

    :goto_1
    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/d$a;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "error"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "style"

    const/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mapsdk/a/d$d;->a:I

    const-string/jumbo v2, "scene"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mapsdk/a/d$d;->b:I

    const-string/jumbo v2, "version"

    sget v3, Lcom/tencent/mapsdk/a/b;->a:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lcom/tencent/mapsdk/a/d$a$a;->a:Lcom/tencent/mapsdk/a/d$a;

    iget v2, v1, Lcom/tencent/mapsdk/a/d$d;->a:I

    iget v3, v1, Lcom/tencent/mapsdk/a/d$d;->b:I

    invoke-static {v2, v3, v0}, Lcom/tencent/mapsdk/a/d$a;->a(III)Z

    sget-object v2, Lcom/tencent/mapsdk/a/d$a$a;->a:Lcom/tencent/mapsdk/a/d$a;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    iget v3, v1, Lcom/tencent/mapsdk/a/d$d;->a:I

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/d$a;->a(Ljava/lang/String;I)Z

    sget-object v2, Lcom/tencent/mapsdk/a/d$a$a;->a:Lcom/tencent/mapsdk/a/d$a;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    iget v3, v1, Lcom/tencent/mapsdk/a/d$d;->b:I

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/d$a;->b(Ljava/lang/String;I)Z

    iget v2, v1, Lcom/tencent/mapsdk/a/d$d;->c:I

    if-le v0, v2, :cond_4

    new-instance v2, Lcom/tencent/mapsdk/a/d$c$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mapsdk/a/d$c$1;-><init>(Lcom/tencent/mapsdk/a/d$c;I)V

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d$c$1;->start()V

    :cond_4
    iput v0, v1, Lcom/tencent/mapsdk/a/d$d;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "check version got error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/a/d$c;->a([Ljava/lang/String;)Lcom/tencent/mapsdk/a/d$d;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/tencent/mapsdk/a/d$d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d$c;->a:Lcom/tencent/mapsdk/a/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d$c;->a:Lcom/tencent/mapsdk/a/d$b;

    iget v1, p1, Lcom/tencent/mapsdk/a/d$d;->a:I

    iget v2, p1, Lcom/tencent/mapsdk/a/d$d;->b:I

    iget v3, p1, Lcom/tencent/mapsdk/a/d$d;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mapsdk/a/d$b;->a(III)V

    :cond_0
    return-void
.end method
