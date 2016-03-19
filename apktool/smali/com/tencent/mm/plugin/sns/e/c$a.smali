.class final Lcom/tencent/mm/plugin/sns/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field gNi:J

.field gSd:Lcom/tencent/mm/plugin/sns/e/d;

.field gSe:I

.field gSf:I

.field gSg:Ljava/lang/String;

.field gSh:Ljava/lang/String;

.field gSi:Ljava/lang/String;

.field mEndTime:J

.field mStartTime:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/tencent/mm/plugin/sns/e/d;)V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->mStartTime:J

    .line 136
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->mEndTime:J

    .line 137
    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSe:I

    .line 138
    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSf:I

    .line 139
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSg:Ljava/lang/String;

    .line 140
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSh:Ljava/lang/String;

    .line 96
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSd:Lcom/tencent/mm/plugin/sns/e/d;

    .line 97
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->mStartTime:J

    .line 98
    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->gNi:J

    .line 99
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSi:Ljava/lang/String;

    .line 100
    return-void
.end method


# virtual methods
.method public final bf(II)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSe:I

    .line 104
    iput p2, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSf:I

    .line 105
    return-void
.end method

.method public final i(IIII)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 113
    if-eq p1, v0, :cond_0

    if-ne p2, v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSg:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_0

    .line 121
    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSg:Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSh:Ljava/lang/String;

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSh:Ljava/lang/String;

    goto/16 :goto_0
.end method
