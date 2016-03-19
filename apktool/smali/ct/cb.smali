.class public final Lct/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/geolocation/internal/TencentHttpClient;


# static fields
.field private static final a:Ljava/util/List;


# instance fields
.field private b:Lct/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "lbs.map.qq.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "lbssp.map.qq.com"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lct/cb;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    :try_start_0
    const-string/jumbo v0, "0M3006CS7U0ZC2K3"

    const-string/jumbo v1, "test_uuid"

    sget-object v2, Lct/cb;->a:Ljava/util/List;

    invoke-static {p1, v0, p2, v1}, Lct/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lct/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lct/a;->a(Ljava/util/List;)V

    .line 37
    :cond_0
    invoke-static {}, Lct/ab;->a()Lct/aa;

    move-result-object v0

    iput-object v0, p0, Lct/cb;->b:Lct/aa;
    :try_end_0
    .catch Lct/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string/jumbo v1, "TxNewHttpClient"

    const-string/jumbo v2, "<init>"

    invoke-static {v1, v2, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 101
    const-string/jumbo v0, "GBK"

    .line 102
    if-eqz p0, :cond_0

    .line 103
    const-string/jumbo v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 104
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 106
    const/4 v5, -0x1

    const-string/jumbo v6, "charset="

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 110
    add-int/lit8 v0, v6, 0x8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_0
    return-object v0

    .line 104
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final postSync(Ljava/lang/String;[B)Landroid/util/Pair;
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lct/cb;->b:Lct/aa;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "can not init net sdk"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    :try_start_0
    iget-object v0, p0, Lct/cb;->b:Lct/aa;

    invoke-interface {v0, p1, p2}, Lct/aa;->a(Ljava/lang/String;[B)Lct/ac;

    move-result-object v1

    const v2, 0x8000

    iput v2, v1, Lct/ac;->m:I

    const/16 v2, 0x4e20

    invoke-virtual {v1, v2}, Lct/ac;->a(I)V

    const/16 v2, 0x7530

    invoke-virtual {v1, v2}, Lct/ac;->b(I)V

    const/4 v2, 0x1

    iput v2, v1, Lct/ac;->q:I

    invoke-interface {v0, v1}, Lct/aa;->a(Lct/ac;)Lct/ad;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "null response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lct/ah; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lct/ah;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_1
    :try_start_1
    iget v0, v1, Lct/ad;->a:I

    packed-switch v0, :pswitch_data_0

    .line 72
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "net sdk error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lct/ad;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lct/ah; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :pswitch_1
    :try_start_2
    const-string/jumbo v0, "content-type"

    iget-object v2, v1, Lct/ad;->e:Lorg/apache/http/HttpResponse;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lct/ad;->e:Lorg/apache/http/HttpResponse;

    invoke-interface {v2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_0
    invoke-static {v0}, Lct/cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, v1, Lct/ad;->b:[B

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 69
    :goto_1
    return-object v0

    .line 63
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :pswitch_2
    const-string/jumbo v0, "{}"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_2
    .catch Lct/ah; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_1

    .line 60
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
