.class public final Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_logData:[B


# instance fields
.field public hostAppPackageName:Ljava/lang/String;

.field public hostAppVersion:I

.field public hostUserId:Ljava/lang/String;

.field public logData:[B

.field public logType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logData:[B

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    .line 83
    return-void
.end method

.method public constructor <init>(I[BLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logData:[B

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    .line 87
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

    .line 88
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logData:[B

    .line 89
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    .line 90
    iput-object p4, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    .line 91
    iput p5, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    .line 92
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "jce.ReportLogRequest"

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

    sget-boolean v1, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 173
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 174
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

    const-string/jumbo v2, "logType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 175
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logData:[B

    const-string/jumbo v2, "logData"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 176
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    const-string/jumbo v2, "hostUserId"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 177
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    const-string/jumbo v2, "hostAppPackageName"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 178
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    const-string/jumbo v2, "hostAppVersion"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 179
    return-void
.end method

.method public final displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 183
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 184
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 185
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logData:[B

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 186
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 187
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 188
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 189
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
    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;

    .line 102
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logData:[B

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logData:[B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "com.tencent.tmassistantsdk.protocol.jce.ReportLogRequest"

    return-object v0
.end method

.method public final getHostAppPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostAppVersion()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    return v0
.end method

.method public final getHostUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogData()[B
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logData:[B

    return-object v0
.end method

.method public final getLogType()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

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
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 158
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

    .line 159
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->cache_logData:[B

    if-nez v0, :cond_0

    .line 161
    new-array v0, v1, [B

    check-cast v0, [B

    .line 162
    sput-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->cache_logData:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 165
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->cache_logData:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logData:[B

    .line 166
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    .line 167
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    .line 168
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    .line 169
    return-void
.end method

.method public final setHostAppPackageName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public final setHostAppVersion(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    .line 79
    return-void
.end method

.method public final setHostUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public final setLogData([B)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logData:[B

    .line 49
    return-void
.end method

.method public final setLogType(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

    .line 39
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 139
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logData:[B

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logData:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 151
    :cond_2
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 152
    return-void
.end method
