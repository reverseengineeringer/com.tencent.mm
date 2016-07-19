.class public final Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# instance fields
.field public channelId:Ljava/lang/String;

.field public hostAppId:Ljava/lang/String;

.field public taskAppId:Ljava/lang/String;

.field public taskPackageName:Ljava/lang/String;

.field public taskVersion:Ljava/lang/String;

.field public uin:Ljava/lang/String;

.field public uinType:Ljava/lang/String;

.field public via:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uin:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uinType:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->via:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->channelId:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uin:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uinType:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->via:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->channelId:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uin:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uinType:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->via:Ljava/lang/String;

    .line 40
    iput-object p8, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->channelId:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    .line 75
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    .line 76
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    .line 77
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uin:Ljava/lang/String;

    .line 78
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uinType:Ljava/lang/String;

    .line 79
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->via:Ljava/lang/String;

    .line 80
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->channelId:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uin:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uin:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uinType:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uinType:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->via:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->via:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->channelId:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->channelId:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    :cond_4
    return-void
.end method
