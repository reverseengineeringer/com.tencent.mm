.class public final Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public ret:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->ret:I

    .line 35
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->ret:I

    .line 39
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->ret:I

    .line 40
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "jce.ReportLogResponse"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 71
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :cond_0
    return-object v0

    .line 75
    :catch_0
    move-exception v1

    sget-boolean v1, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 94
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->ret:I

    const-string/jumbo v2, "ret"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 95
    return-void
.end method

.method public final displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 100
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->ret:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 101
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 49
    :cond_0
    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;

    .line 50
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->ret:I

    iget v1, p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->ret:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    goto :goto_0
.end method

.method public final fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "com.tencent.tmassistantsdk.protocol.jce.ReportLogResponse"

    return-object v0
.end method

.method public final getRet()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->ret:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 58
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->ret:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->ret:I

    .line 89
    return-void
.end method

.method public final setRet(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->ret:I

    .line 31
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    return-void
.end method
