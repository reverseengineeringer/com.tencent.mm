.class public final Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public cmdId:I

.field public encryptWithPack:B

.field public phoneGuid:Ljava/lang/String;

.field public requestId:I

.field public ret:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->requestId:I

    .line 23
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->cmdId:I

    .line 25
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    .line 27
    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public constructor <init>(IIIBLjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->requestId:I

    .line 23
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->cmdId:I

    .line 25
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    .line 27
    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    .line 87
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->requestId:I

    .line 88
    iput p2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->cmdId:I

    .line 89
    iput p3, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    .line 90
    iput-byte p4, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    .line 91
    iput-object p5, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    .line 92
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "jce.RspHead"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x0

    .line 127
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 133
    :cond_0
    return-object v0

    .line 131
    :catch_0
    move-exception v1

    sget-boolean v1, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 161
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->requestId:I

    const-string/jumbo v2, "requestId"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 162
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->cmdId:I

    const-string/jumbo v2, "cmdId"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 163
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    const-string/jumbo v2, "ret"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 164
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    const-string/jumbo v2, "encryptWithPack"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 165
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    const-string/jumbo v2, "phoneGuid"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 166
    return-void
.end method

.method public final displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 170
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 171
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->requestId:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 172
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->cmdId:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 173
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 174
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 175
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 176
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;

    .line 102
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->requestId:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->requestId:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->cmdId:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->cmdId:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    iget-byte v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

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
    const-string/jumbo v0, "com.tencent.tmassistantsdk.protocol.jce.RspHead"

    return-object v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->cmdId:I

    return v0
.end method

.method public final getEncryptWithPack()B
    .locals 1

    .prologue
    .line 63
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    return v0
.end method

.method public final getPhoneGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->requestId:I

    return v0
.end method

.method public final getRet()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 114
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 151
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->requestId:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->requestId:I

    .line 152
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->cmdId:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->cmdId:I

    .line 153
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    .line 154
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    .line 155
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public final setCmdId(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->cmdId:I

    .line 49
    return-void
.end method

.method public final setEncryptWithPack(B)V
    .locals 0

    .prologue
    .line 68
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    .line 69
    return-void
.end method

.method public final setPhoneGuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public final setRequestId(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->requestId:I

    .line 39
    return-void
.end method

.method public final setRet(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    .line 59
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->requestId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 139
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->cmdId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 140
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 141
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 146
    :cond_0
    return-void
.end method
