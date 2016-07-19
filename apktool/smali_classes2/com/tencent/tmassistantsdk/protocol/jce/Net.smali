.class public final Lcom/tencent/tmassistantsdk/protocol/jce/Net;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public extNetworkOperator:Ljava/lang/String;

.field public extNetworkType:I

.field public isWap:B

.field public netType:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    .line 25
    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    .line 27
    iput-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    .line 71
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;IB)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    .line 25
    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    .line 27
    iput-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    .line 75
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    .line 76
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    .line 77
    iput p3, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    .line 78
    iput-byte p4, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    .line 79
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "jce.Net"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    .line 113
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    :cond_0
    return-object v0

    .line 117
    :catch_0
    move-exception v1

    sget-boolean v1, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 145
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    const-string/jumbo v2, "netType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 146
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    const-string/jumbo v2, "extNetworkOperator"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 147
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    const-string/jumbo v2, "extNetworkType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 148
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    const-string/jumbo v2, "isWap"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 149
    return-void
.end method

.method public final displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 153
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 154
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 155
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 156
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 157
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 158
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    if-nez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/Net;

    .line 89
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    iget-byte v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    iget-byte v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "com.tencent.tmassistantsdk.protocol.jce.Net"

    return-object v0
.end method

.method public final getExtNetworkOperator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtNetworkType()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    return v0
.end method

.method public final getIsWap()B
    .locals 1

    .prologue
    .line 61
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    return v0
.end method

.method public final getNetType()B
    .locals 1

    .prologue
    .line 31
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 100
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
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

    .line 136
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    .line 137
    invoke-virtual {p1, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    .line 139
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    .line 140
    return-void
.end method

.method public final setExtNetworkOperator(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final setExtNetworkType(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    .line 57
    return-void
.end method

.method public final setIsWap(B)V
    .locals 0

    .prologue
    .line 66
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    .line 67
    return-void
.end method

.method public final setNetType(B)V
    .locals 0

    .prologue
    .line 36
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    .line 37
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 124
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->netType:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkOperator:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 129
    :cond_0
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->extNetworkType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 130
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Net;->isWap:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 131
    return-void
.end method
