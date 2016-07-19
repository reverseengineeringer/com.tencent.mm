.class public final Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskRequest;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static cache_baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;


# instance fields
.field public baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 19
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 20
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskRequest;->cache_baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskRequest;->cache_baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskRequest;->cache_baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 36
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 25
    return-void
.end method
