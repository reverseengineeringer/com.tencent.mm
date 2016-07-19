.class public final Lcom/qq/taf/RequestPacket;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_context:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_sBuffer:[B


# instance fields
.field public cPacketType:B

.field public context:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iMessageType:I

.field public iRequestId:I

.field public iTimeout:I

.field public iVersion:S

.field public sBuffer:[B

.field public sFuncName:Ljava/lang/String;

.field public sServantName:Ljava/lang/String;

.field public status:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    const-class v0, Lcom/qq/taf/RequestPacket;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/qq/taf/RequestPacket;->$assertionsDisabled:Z

    .line 78
    sput-object v1, Lcom/qq/taf/RequestPacket;->cache_sBuffer:[B

    .line 79
    sput-object v1, Lcom/qq/taf/RequestPacket;->cache_context:Ljava/util/Map;

    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 5
    iput-short v0, p0, Lcom/qq/taf/RequestPacket;->iVersion:S

    .line 7
    iput-byte v0, p0, Lcom/qq/taf/RequestPacket;->cPacketType:B

    .line 9
    iput v0, p0, Lcom/qq/taf/RequestPacket;->iMessageType:I

    .line 11
    iput v0, p0, Lcom/qq/taf/RequestPacket;->iRequestId:I

    .line 13
    iput-object v1, p0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    .line 19
    iput v0, p0, Lcom/qq/taf/RequestPacket;->iTimeout:I

    .line 27
    return-void
.end method

.method public constructor <init>(SBIILjava/lang/String;Ljava/lang/String;[BILjava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SBII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BI",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 5
    iput-short v0, p0, Lcom/qq/taf/RequestPacket;->iVersion:S

    .line 7
    iput-byte v0, p0, Lcom/qq/taf/RequestPacket;->cPacketType:B

    .line 9
    iput v0, p0, Lcom/qq/taf/RequestPacket;->iMessageType:I

    .line 11
    iput v0, p0, Lcom/qq/taf/RequestPacket;->iRequestId:I

    .line 13
    iput-object v1, p0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    .line 19
    iput v0, p0, Lcom/qq/taf/RequestPacket;->iTimeout:I

    .line 31
    iput-short p1, p0, Lcom/qq/taf/RequestPacket;->iVersion:S

    .line 32
    iput-byte p2, p0, Lcom/qq/taf/RequestPacket;->cPacketType:B

    .line 33
    iput p3, p0, Lcom/qq/taf/RequestPacket;->iMessageType:I

    .line 34
    iput p4, p0, Lcom/qq/taf/RequestPacket;->iRequestId:I

    .line 35
    iput-object p5, p0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lcom/qq/taf/RequestPacket;->sBuffer:[B

    .line 38
    iput p8, p0, Lcom/qq/taf/RequestPacket;->iTimeout:I

    .line 39
    iput-object p9, p0, Lcom/qq/taf/RequestPacket;->context:Ljava/util/Map;

    .line 40
    iput-object p10, p0, Lcom/qq/taf/RequestPacket;->status:Ljava/util/Map;

    .line 41
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    :cond_0
    return-object v0

    .line 58
    :catch_0
    move-exception v1

    sget-boolean v1, Lcom/qq/taf/RequestPacket;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 120
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 121
    iget-short v1, p0, Lcom/qq/taf/RequestPacket;->iVersion:S

    const-string/jumbo v2, "iVersion"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 122
    iget-byte v1, p0, Lcom/qq/taf/RequestPacket;->cPacketType:B

    const-string/jumbo v2, "cPacketType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 123
    iget v1, p0, Lcom/qq/taf/RequestPacket;->iMessageType:I

    const-string/jumbo v2, "iMessageType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 124
    iget v1, p0, Lcom/qq/taf/RequestPacket;->iRequestId:I

    const-string/jumbo v2, "iRequestId"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 125
    iget-object v1, p0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    const-string/jumbo v2, "sServantName"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 126
    iget-object v1, p0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    const-string/jumbo v2, "sFuncName"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 127
    iget-object v1, p0, Lcom/qq/taf/RequestPacket;->sBuffer:[B

    const-string/jumbo v2, "sBuffer"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 128
    iget v1, p0, Lcom/qq/taf/RequestPacket;->iTimeout:I

    const-string/jumbo v2, "iTimeout"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 129
    iget-object v1, p0, Lcom/qq/taf/RequestPacket;->context:Ljava/util/Map;

    const-string/jumbo v2, "context"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 130
    iget-object v1, p0, Lcom/qq/taf/RequestPacket;->status:Ljava/util/Map;

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 131
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 45
    check-cast p1, Lcom/qq/taf/RequestPacket;

    .line 46
    iget-short v1, p1, Lcom/qq/taf/RequestPacket;->iVersion:S

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p1, Lcom/qq/taf/RequestPacket;->cPacketType:B

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/qq/taf/RequestPacket;->iMessageType:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/qq/taf/RequestPacket;->iRequestId:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/qq/taf/RequestPacket;->sBuffer:[B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/qq/taf/RequestPacket;->iTimeout:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/qq/taf/RequestPacket;->context:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/qq/taf/RequestPacket;->status:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    .line 85
    :try_start_0
    iget-short v0, p0, Lcom/qq/taf/RequestPacket;->iVersion:S

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/qq/taf/RequestPacket;->iVersion:S

    .line 86
    iget-byte v0, p0, Lcom/qq/taf/RequestPacket;->cPacketType:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/qq/taf/RequestPacket;->cPacketType:B

    .line 87
    iget v0, p0, Lcom/qq/taf/RequestPacket;->iMessageType:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/qq/taf/RequestPacket;->iMessageType:I

    .line 88
    iget v0, p0, Lcom/qq/taf/RequestPacket;->iRequestId:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/qq/taf/RequestPacket;->iRequestId:I

    .line 89
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    .line 90
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    .line 91
    sget-object v0, Lcom/qq/taf/RequestPacket;->cache_sBuffer:[B

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lcom/qq/taf/RequestPacket;->cache_sBuffer:[B

    .line 95
    :cond_0
    sget-object v0, Lcom/qq/taf/RequestPacket;->cache_sBuffer:[B

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/qq/taf/RequestPacket;->sBuffer:[B

    .line 96
    iget v0, p0, Lcom/qq/taf/RequestPacket;->iTimeout:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/qq/taf/RequestPacket;->iTimeout:I

    .line 97
    sget-object v0, Lcom/qq/taf/RequestPacket;->cache_context:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    sput-object v0, Lcom/qq/taf/RequestPacket;->cache_context:Ljava/util/Map;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1
    sget-object v0, Lcom/qq/taf/RequestPacket;->cache_context:Ljava/util/Map;

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/qq/taf/RequestPacket;->context:Ljava/util/Map;

    .line 103
    sget-object v0, Lcom/qq/taf/RequestPacket;->cache_context:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    sput-object v0, Lcom/qq/taf/RequestPacket;->cache_context:Ljava/util/Map;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_2
    sget-object v0, Lcom/qq/taf/RequestPacket;->cache_context:Ljava/util/Map;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/qq/taf/RequestPacket;->status:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 65
    iget-short v0, p0, Lcom/qq/taf/RequestPacket;->iVersion:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 66
    iget-byte v0, p0, Lcom/qq/taf/RequestPacket;->cPacketType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 67
    iget v0, p0, Lcom/qq/taf/RequestPacket;->iMessageType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    iget v0, p0, Lcom/qq/taf/RequestPacket;->iRequestId:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    iget-object v0, p0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    iget-object v0, p0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    iget-object v0, p0, Lcom/qq/taf/RequestPacket;->sBuffer:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 72
    iget v0, p0, Lcom/qq/taf/RequestPacket;->iTimeout:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget-object v0, p0, Lcom/qq/taf/RequestPacket;->context:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 74
    iget-object v0, p0, Lcom/qq/taf/RequestPacket;->status:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 76
    return-void
.end method
