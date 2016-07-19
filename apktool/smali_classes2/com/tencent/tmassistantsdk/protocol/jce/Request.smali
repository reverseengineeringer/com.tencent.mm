.class public final Lcom/tencent/tmassistantsdk/protocol/jce/Request;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_body:[B

.field static cache_head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;


# instance fields
.field public body:[B

.field public head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    .line 23
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    .line 23
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    .line 51
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    .line 52
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    .line 53
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "jce.Request"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 91
    :cond_0
    return-object v0

    .line 89
    :catch_0
    move-exception v1

    sget-boolean v1, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 125
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    const-string/jumbo v2, "head"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 126
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    const-string/jumbo v2, "body"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 127
    return-void
.end method

.method public final displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 132
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 133
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 134
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    if-nez p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/Request;

    .line 63
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "com.tencent.tmassistantsdk.protocol.jce.Request"

    return-object v0
.end method

.method public final getBody()[B
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    return-object v0
.end method

.method public final getHead()Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 72
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 108
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->cache_head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->cache_head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    .line 112
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->cache_head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    .line 113
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->cache_body:[B

    if-nez v0, :cond_1

    .line 115
    new-array v0, v2, [B

    check-cast v0, [B

    .line 116
    sput-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->cache_body:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 119
    :cond_1
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->cache_body:[B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    .line 120
    return-void
.end method

.method public final setBody([B)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    .line 43
    return-void
.end method

.method public final setHead(Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    .line 33
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 101
    :cond_0
    return-void
.end method
