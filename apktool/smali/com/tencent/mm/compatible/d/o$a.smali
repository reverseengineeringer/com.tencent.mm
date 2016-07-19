.class public final Lcom/tencent/mm/compatible/d/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field bgK:I

.field private bgL:J

.field final synthetic bgM:Lcom/tencent/mm/compatible/d/o;

.field private mLastIdle:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/compatible/d/o;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/compatible/d/o$a;->bgM:Lcom/tencent/mm/compatible/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/compatible/d/o$a;->bgK:I

    .line 145
    iput-wide v2, p0, Lcom/tencent/mm/compatible/d/o$a;->bgL:J

    .line 146
    iput-wide v2, p0, Lcom/tencent/mm/compatible/d/o$a;->mLastIdle:J

    .line 147
    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v1, 0x0

    .line 165
    const/4 v0, 0x4

    aget-object v0, p1, v0

    invoke-static {v0, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    .line 166
    const-wide/16 v2, 0x0

    .line 167
    const/4 v0, 0x1

    .line 168
    array-length v5, p1

    move v4, v1

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v8, p1, v4

    .line 169
    if-eqz v0, :cond_0

    move v0, v1

    .line 168
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {v8, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    add-long/2addr v2, v8

    goto :goto_1

    .line 175
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/compatible/d/o$a;->mLastIdle:J

    sub-long v0, v6, v0

    .line 176
    iget-wide v4, p0, Lcom/tencent/mm/compatible/d/o$a;->bgL:J

    sub-long v4, v2, v4

    .line 177
    sub-long v0, v4, v0

    long-to-float v0, v0

    long-to-float v1, v4

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/compatible/d/o$a;->bgK:I

    .line 178
    iput-wide v2, p0, Lcom/tencent/mm/compatible/d/o$a;->bgL:J

    .line 179
    iput-wide v6, p0, Lcom/tencent/mm/compatible/d/o$a;->mLastIdle:J

    .line 180
    const-string/jumbo v0, " MicroMsg.CpuUsage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CPU total="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; idle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; usage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/compatible/d/o$a;->bgK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method
