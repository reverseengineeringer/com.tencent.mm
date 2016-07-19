.class public Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
.super Ljava/lang/Object;


# instance fields
.field private mEncoding:Ljava/lang/String;

.field private mInputStream:Ljava/io/InputStream;

.field private mMimeType:Ljava/lang/String;

.field private mReasonPhrase:Ljava/lang/String;

.field private mResponseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStatusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p6}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-virtual {p0, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->mMimeType:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->mEncoding:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->mInputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->mEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->mReasonPhrase:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->mResponseHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->mStatusCode:I

    return v0
.end method

.method public setData(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->mInputStream:Ljava/io/InputStream;

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->mEncoding:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method public setResponseHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->mResponseHeaders:Ljava/util/Map;

    return-void
.end method

.method public setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->mStatusCode:I

    iput-object p2, p0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->mReasonPhrase:Ljava/lang/String;

    return-void
.end method
