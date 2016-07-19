.class public final Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static cache_batchData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public batchData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public batchRequestType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;->batchRequestType:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;->batchData:Ljava/util/ArrayList;

    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;->batchRequestType:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;->batchData:Ljava/util/ArrayList;

    .line 21
    iput p1, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;->batchRequestType:I

    .line 22
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;->batchData:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;->batchRequestType:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;->batchRequestType:I

    .line 39
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;->cache_batchData:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;->cache_batchData:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;-><init>()V

    .line 43
    sget-object v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;->cache_batchData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;->cache_batchData:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;->batchData:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;->batchRequestType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 28
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;->batchData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;->batchData:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 32
    :cond_0
    return-void
.end method
