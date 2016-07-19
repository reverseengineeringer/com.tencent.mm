.class public final Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static cache_requestParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;


# instance fields
.field public allTaskTotalLength:J

.field public allTaskTotalProgress:J

.field public receivedLen:J

.field public requestParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

.field public totalLen:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->requestParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 13
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->receivedLen:J

    .line 15
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->totalLen:J

    .line 17
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->allTaskTotalProgress:J

    .line 19
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->allTaskTotalLength:J

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;JJJJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->requestParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 13
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->receivedLen:J

    .line 15
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->totalLen:J

    .line 17
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->allTaskTotalProgress:J

    .line 19
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->allTaskTotalLength:J

    .line 27
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->requestParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 28
    iput-wide p2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->receivedLen:J

    .line 29
    iput-wide p4, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->totalLen:J

    .line 30
    iput-wide p6, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->allTaskTotalProgress:J

    .line 31
    iput-wide p8, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->allTaskTotalLength:J

    .line 32
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 47
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->cache_requestParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->cache_requestParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->cache_requestParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->requestParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 52
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->receivedLen:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->receivedLen:J

    .line 53
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->totalLen:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->totalLen:J

    .line 54
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->allTaskTotalProgress:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->allTaskTotalProgress:J

    .line 55
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->allTaskTotalLength:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->allTaskTotalLength:J

    .line 56
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->requestParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 37
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->receivedLen:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->totalLen:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->allTaskTotalProgress:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->allTaskTotalLength:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    return-void
.end method
