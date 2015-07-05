.class public Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEncoding:Ljava/lang/String;

.field private mInputStream:Ljava/io/InputStream;

.field private mMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->mMimeType:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->mEncoding:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->mInputStream:Ljava/io/InputStream;

    .line 26
    return-void
.end method


# virtual methods
.method public getData()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->mInputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->mEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->mInputStream:Ljava/io/InputStream;

    .line 78
    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->mEncoding:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->mMimeType:Ljava/lang/String;

    .line 36
    return-void
.end method
