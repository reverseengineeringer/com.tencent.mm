.class public final Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_net:Lcom/tencent/tmassistantsdk/protocol/jce/Net;

.field static cache_terminal:Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;


# instance fields
.field public assistantAPILevel:I

.field public assistantVersionCode:I

.field public cmdId:I

.field public encryptWithPack:B

.field public net:Lcom/tencent/tmassistantsdk/protocol/jce/Net;

.field public phoneGuid:Ljava/lang/String;

.field public qua:Ljava/lang/String;

.field public requestId:I

.field public terminal:Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->requestId:I

    .line 23
    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->cmdId:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->qua:Ljava/lang/String;

    .line 29
    iput-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    .line 31
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->terminal:Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;

    .line 33
    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantAPILevel:I

    .line 35
    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantVersionCode:I

    .line 37
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->net:Lcom/tencent/tmassistantsdk/protocol/jce/Net;

    .line 131
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;BLcom/tencent/tmassistantsdk/protocol/jce/Terminal;IILcom/tencent/tmassistantsdk/protocol/jce/Net;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->requestId:I

    .line 23
    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->cmdId:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->qua:Ljava/lang/String;

    .line 29
    iput-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    .line 31
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->terminal:Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;

    .line 33
    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantAPILevel:I

    .line 35
    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantVersionCode:I

    .line 37
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->net:Lcom/tencent/tmassistantsdk/protocol/jce/Net;

    .line 135
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->requestId:I

    .line 136
    iput p2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->cmdId:I

    .line 137
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    .line 138
    iput-object p4, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->qua:Ljava/lang/String;

    .line 139
    iput-byte p5, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    .line 140
    iput-object p6, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->terminal:Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;

    .line 141
    iput p7, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantAPILevel:I

    .line 142
    iput p8, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantVersionCode:I

    .line 143
    iput-object p9, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->net:Lcom/tencent/tmassistantsdk/protocol/jce/Net;

    .line 144
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "jce.ReqHead"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 180
    const/4 v0, 0x0

    .line 183
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 189
    :cond_0
    return-object v0

    .line 187
    :catch_0
    move-exception v1

    sget-boolean v1, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 237
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 238
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->requestId:I

    const-string/jumbo v2, "requestId"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 239
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->cmdId:I

    const-string/jumbo v2, "cmdId"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 240
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    const-string/jumbo v2, "phoneGuid"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 241
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->qua:Ljava/lang/String;

    const-string/jumbo v2, "qua"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 242
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    const-string/jumbo v2, "encryptWithPack"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 243
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->terminal:Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;

    const-string/jumbo v2, "terminal"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 244
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantAPILevel:I

    const-string/jumbo v2, "assistantAPILevel"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 245
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantVersionCode:I

    const-string/jumbo v2, "assistantVersionCode"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 246
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->net:Lcom/tencent/tmassistantsdk/protocol/jce/Net;

    const-string/jumbo v2, "net"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 247
    return-void
.end method

.method public final displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 251
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 252
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->requestId:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 253
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->cmdId:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 254
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 255
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->qua:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 256
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 257
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->terminal:Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 258
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantAPILevel:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 259
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantVersionCode:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 260
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->net:Lcom/tencent/tmassistantsdk/protocol/jce/Net;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 261
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 148
    if-nez p1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    .line 154
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->requestId:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->requestId:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->cmdId:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->cmdId:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->qua:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->qua:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    iget-byte v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->terminal:Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->terminal:Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantAPILevel:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantAPILevel:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantVersionCode:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantVersionCode:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->net:Lcom/tencent/tmassistantsdk/protocol/jce/Net;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->net:Lcom/tencent/tmassistantsdk/protocol/jce/Net;

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
    const-string/jumbo v0, "com.tencent.tmassistantsdk.protocol.jce.ReqHead"

    return-object v0
.end method

.method public final getAssistantAPILevel()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantAPILevel:I

    return v0
.end method

.method public final getAssistantVersionCode()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantVersionCode:I

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->cmdId:I

    return v0
.end method

.method public final getEncryptWithPack()B
    .locals 1

    .prologue
    .line 81
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    return v0
.end method

.method public final getNet()Lcom/tencent/tmassistantsdk/protocol/jce/Net;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->net:Lcom/tencent/tmassistantsdk/protocol/jce/Net;

    return-object v0
.end method

.method public final getPhoneGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getQua()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->qua:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->requestId:I

    return v0
.end method

.method public final getTerminal()Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->terminal:Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 170
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 216
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->requestId:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->requestId:I

    .line 217
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->cmdId:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->cmdId:I

    .line 218
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    .line 219
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->qua:Ljava/lang/String;

    .line 220
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    .line 221
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->cache_terminal:Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->cache_terminal:Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;

    .line 225
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->cache_terminal:Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->terminal:Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;

    .line 226
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantAPILevel:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantAPILevel:I

    .line 227
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantVersionCode:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantVersionCode:I

    .line 228
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->cache_net:Lcom/tencent/tmassistantsdk/protocol/jce/Net;

    if-nez v0, :cond_1

    .line 230
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/Net;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->cache_net:Lcom/tencent/tmassistantsdk/protocol/jce/Net;

    .line 232
    :cond_1
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->cache_net:Lcom/tencent/tmassistantsdk/protocol/jce/Net;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->net:Lcom/tencent/tmassistantsdk/protocol/jce/Net;

    .line 233
    return-void
.end method

.method public final setAssistantAPILevel(I)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantAPILevel:I

    .line 107
    return-void
.end method

.method public final setAssistantVersionCode(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantVersionCode:I

    .line 117
    return-void
.end method

.method public final setCmdId(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->cmdId:I

    .line 57
    return-void
.end method

.method public final setEncryptWithPack(B)V
    .locals 0

    .prologue
    .line 86
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    .line 87
    return-void
.end method

.method public final setNet(Lcom/tencent/tmassistantsdk/protocol/jce/Net;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->net:Lcom/tencent/tmassistantsdk/protocol/jce/Net;

    .line 127
    return-void
.end method

.method public final setPhoneGuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public final setQua(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->qua:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public final setRequestId(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->requestId:I

    .line 47
    return-void
.end method

.method public final setTerminal(Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->terminal:Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;

    .line 97
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->requestId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 195
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->cmdId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 196
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->qua:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 198
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 199
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->terminal:Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->terminal:Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 203
    :cond_0
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantAPILevel:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 204
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantVersionCode:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 205
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->net:Lcom/tencent/tmassistantsdk/protocol/jce/Net;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->net:Lcom/tencent/tmassistantsdk/protocol/jce/Net;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 209
    :cond_1
    return-void
.end method
