.class public final Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryLoginInfoRequest;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# instance fields
.field public addtion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryLoginInfoRequest;->addtion:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryLoginInfoRequest;->addtion:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryLoginInfoRequest;->addtion:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryLoginInfoRequest;->addtion:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryLoginInfoRequest;->addtion:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryLoginInfoRequest;->addtion:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 28
    :cond_0
    return-void
.end method
