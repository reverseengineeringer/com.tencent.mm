.class public final Lcom/tencent/tmassistantsdk/openSDK/param/jce/ServiceFreeActionResponse;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static cache_revertField:[B


# instance fields
.field public revertField:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/ServiceFreeActionResponse;->revertField:[B

    .line 15
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/ServiceFreeActionResponse;->revertField:[B

    .line 19
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/ServiceFreeActionResponse;->revertField:[B

    .line 20
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/ServiceFreeActionResponse;->cache_revertField:[B

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    .line 37
    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/ServiceFreeActionResponse;->cache_revertField:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 40
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/ServiceFreeActionResponse;->cache_revertField:[B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/ServiceFreeActionResponse;->revertField:[B

    .line 41
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/ServiceFreeActionResponse;->revertField:[B

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/ServiceFreeActionResponse;->revertField:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 28
    :cond_0
    return-void
.end method
