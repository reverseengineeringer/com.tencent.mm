.class public final Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static cache_requestParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;


# instance fields
.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public requestParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->requestParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 13
    iput v1, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->state:I

    .line 15
    iput v1, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->errorCode:I

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->errorMsg:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;IILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->requestParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 13
    iput v1, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->state:I

    .line 15
    iput v1, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->errorCode:I

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->errorMsg:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->requestParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 26
    iput p2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->state:I

    .line 27
    iput p3, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->errorCode:I

    .line 28
    iput-object p4, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->errorMsg:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->cache_requestParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->cache_requestParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->cache_requestParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->requestParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 51
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->state:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->state:I

    .line 52
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->errorCode:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->errorCode:I

    .line 53
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->errorMsg:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->requestParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 34
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->state:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->errorCode:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->errorMsg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->errorMsg:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    :cond_0
    return-void
.end method
