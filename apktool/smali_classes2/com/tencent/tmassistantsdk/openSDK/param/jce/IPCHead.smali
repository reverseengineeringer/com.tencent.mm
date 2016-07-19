.class public final Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# instance fields
.field public cmdId:I

.field public hostPackageName:Ljava/lang/String;

.field public hostVersionCode:Ljava/lang/String;

.field public requestId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->requestId:I

    .line 13
    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->cmdId:I

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostVersionCode:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->requestId:I

    .line 13
    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->cmdId:I

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostVersionCode:Ljava/lang/String;

    .line 25
    iput p1, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->requestId:I

    .line 26
    iput p2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->cmdId:I

    .line 27
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostVersionCode:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->requestId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->requestId:I

    .line 43
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->cmdId:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->cmdId:I

    .line 44
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    .line 45
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostVersionCode:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->requestId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->cmdId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostVersionCode:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    return-void
.end method
