.class public final Lcom/tencent/pb/talkroom/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public msh:Ljava/lang/String;

.field public msj:[I

.field public msk:I

.field public msl:I

.field public msm:I

.field public msn:I

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/pb/talkroom/sdk/f;->msj:[I

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/talkroom/sdk/f;->msh:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "MultiTalkVideoDecodeInfo [imgBuffer="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/f;->msj:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/f;->msj:[I

    array-length v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imgBufferLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/pb/talkroom/sdk/f;->msk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    const-string/jumbo v1, ", vedioWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/pb/talkroom/sdk/f;->msl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vedioHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/pb/talkroom/sdk/f;->msm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    const-string/jumbo v1, ", usrName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/talkroom/sdk/f;->msh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/pb/talkroom/sdk/f;->ret:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/f;->msj:[I

    array-length v0, v0

    goto :goto_0
.end method
