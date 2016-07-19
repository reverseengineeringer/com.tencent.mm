.class public final Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# instance fields
.field public allTaskTotalLength:J

.field public allTaskTotalProgress:J

.field public receivedLen:J

.field public savePath:Ljava/lang/String;

.field public state:I

.field public totalLen:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->url:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->savePath:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->state:I

    .line 17
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->receivedLen:J

    .line 19
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->totalLen:J

    .line 21
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->allTaskTotalProgress:J

    .line 23
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->allTaskTotalLength:J

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJJJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->url:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->savePath:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->state:I

    .line 17
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->receivedLen:J

    .line 19
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->totalLen:J

    .line 21
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->allTaskTotalProgress:J

    .line 23
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->allTaskTotalLength:J

    .line 31
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->url:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->savePath:Ljava/lang/String;

    .line 33
    iput p3, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->state:I

    .line 34
    iput-wide p4, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->receivedLen:J

    .line 35
    iput-wide p6, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->totalLen:J

    .line 36
    iput-wide p8, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->allTaskTotalProgress:J

    .line 37
    iput-wide p10, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->allTaskTotalLength:J

    .line 38
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 57
    invoke-virtual {p1, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->url:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->savePath:Ljava/lang/String;

    .line 59
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->state:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->state:I

    .line 60
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->receivedLen:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->receivedLen:J

    .line 61
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->totalLen:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->totalLen:J

    .line 62
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->allTaskTotalProgress:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->allTaskTotalProgress:J

    .line 63
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->allTaskTotalLength:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->allTaskTotalLength:J

    .line 64
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->savePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->savePath:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_0
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->state:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->receivedLen:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->totalLen:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->allTaskTotalProgress:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->allTaskTotalLength:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 52
    return-void
.end method
