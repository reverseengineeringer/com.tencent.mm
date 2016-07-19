.class public final Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static cache_baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;


# instance fields
.field public actionFlag:Ljava/lang/String;

.field public baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

.field public opList:Ljava/lang/String;

.field public requestType:I

.field public verifyType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->requestType:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->opList:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->actionFlag:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->verifyType:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(ILcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->requestType:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->opList:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->actionFlag:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->verifyType:Ljava/lang/String;

    .line 27
    iput p1, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->requestType:I

    .line 28
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 29
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->opList:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->actionFlag:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->verifyType:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 56
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->requestType:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->requestType:I

    .line 57
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->cache_baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->cache_baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 61
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->cache_baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 62
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->opList:Ljava/lang/String;

    .line 63
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->actionFlag:Ljava/lang/String;

    .line 64
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->verifyType:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->requestType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->opList:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->opList:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->actionFlag:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->actionFlag:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->verifyType:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->verifyType:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_2
    return-void
.end method
