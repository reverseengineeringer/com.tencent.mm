.class public abstract Lcom/tencent/mm/pluginsdk/i/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/i/a/c/a$a;
    }
.end annotation


# instance fields
.field public final aut:Ljava/lang/String;

.field private volatile bXD:I

.field private final filePath:Ljava/lang/String;

.field private final hrr:J

.field public final iCT:Ljava/lang/String;

.field private final iDY:Ljava/lang/String;

.field private final iDZ:Ljava/lang/String;

.field public final iDd:I

.field public final ikG:Ljava/lang/String;

.field public final networkType:I

.field public final priority:I

.field protected volatile status:I

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->status:I

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->url:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->iCT:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->ikG:Ljava/lang/String;

    .line 41
    iput p4, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->networkType:I

    .line 42
    iput p5, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->iDd:I

    .line 43
    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->iDd:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->bXD:I

    .line 44
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->filePath:Ljava/lang/String;

    .line 45
    iput-wide p7, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->hrr:J

    .line 46
    iput-object p10, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->iDY:Ljava/lang/String;

    .line 47
    iput-object p11, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->iDZ:Ljava/lang/String;

    .line 48
    iput-object p9, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->aut:Ljava/lang/String;

    .line 49
    iput p12, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->priority:I

    .line 50
    return-void
.end method


# virtual methods
.method public Aj(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public aMa()Lcom/tencent/mm/pluginsdk/i/a/c/o;
    .locals 3

    .prologue
    .line 110
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a/c/o;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_url:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->iCT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_urlKey:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->ikG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileVersion:Ljava/lang/String;

    .line 114
    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->networkType:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_networkType:I

    .line 115
    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->iDd:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_maxRetryTimes:I

    .line 116
    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->bXD:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_retryTimes:I

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    .line 118
    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->status:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    .line 119
    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->hrr:J

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_expireTime:J

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->iDY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_groupId1:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->iDZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_groupId2:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->aut:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_md5:Ljava/lang/String;

    .line 123
    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->priority:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_priority:I

    .line 125
    return-object v0
.end method

.method public aQk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BaseResDownloadRequest | urlKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->iCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->networkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->hrr:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->ikG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", maxRetryTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->iDd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", md5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->aut:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", groupId1=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->iDY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", groupId2=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->iDZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", filePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", retryTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->bXD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/a;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
