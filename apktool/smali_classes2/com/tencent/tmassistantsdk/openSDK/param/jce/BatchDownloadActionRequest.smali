.class public final Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static cache_batchData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;",
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
            "Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;",
            ">;"
        }
    .end annotation
.end field

.field public batchRequestType:I

.field public uin:Ljava/lang/String;

.field public uinType:Ljava/lang/String;

.field public via:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchRequestType:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchData:Ljava/util/ArrayList;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->uin:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->uinType:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->via:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchRequestType:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchData:Ljava/util/ArrayList;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->uin:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->uinType:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->via:Ljava/lang/String;

    .line 27
    iput p1, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchRequestType:I

    .line 28
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchData:Ljava/util/ArrayList;

    .line 29
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->uin:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->uinType:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->via:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchRequestType:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchRequestType:I

    .line 60
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->cache_batchData:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->cache_batchData:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;-><init>()V

    .line 64
    sget-object v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->cache_batchData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->cache_batchData:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchData:Ljava/util/ArrayList;

    .line 67
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->uin:Ljava/lang/String;

    .line 68
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->uinType:Ljava/lang/String;

    .line 69
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->via:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchRequestType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchData:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->uin:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->uin:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->uinType:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->uinType:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->via:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->via:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_3
    return-void
.end method
