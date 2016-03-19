.class final Lcom/tencent/mm/ab/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bPM:Lcom/tencent/mm/ab/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ab/a$1;->bPM:Lcom/tencent/mm/ab/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 10

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ab/a$1;->bPM:Lcom/tencent/mm/ab/a;

    iget v0, v0, Lcom/tencent/mm/ab/a;->bPJ:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/ab/a$1;->bPM:Lcom/tencent/mm/ab/a;

    iget v2, v2, Lcom/tencent/mm/ab/a;->bPJ:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    .line 72
    iget-object v4, p0, Lcom/tencent/mm/ab/a$1;->bPM:Lcom/tencent/mm/ab/a;

    iget-wide v4, v4, Lcom/tencent/mm/ab/a;->bPH:J

    sub-long v4, v0, v4

    iget-object v6, p0, Lcom/tencent/mm/ab/a$1;->bPM:Lcom/tencent/mm/ab/a;

    iget-wide v6, v6, Lcom/tencent/mm/ab/a;->bPI:J

    sub-long v6, v2, v6

    add-long/2addr v4, v6

    .line 73
    const-string/jumbo v6, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "delta of data: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0x400

    div-long v8, v4, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-wide/16 v6, 0x5000

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ab/a$1;->bPM:Lcom/tencent/mm/ab/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ab/a;->bPG:Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ab/a$1;->bPM:Lcom/tencent/mm/ab/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ab/a;->start()V

    .line 82
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 78
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ab/a$1;->bPM:Lcom/tencent/mm/ab/a;

    iput-wide v0, v4, Lcom/tencent/mm/ab/a;->bPH:J

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ab/a$1;->bPM:Lcom/tencent/mm/ab/a;

    iput-wide v2, v0, Lcom/tencent/mm/ab/a;->bPI:J

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ab/a$1;->bPM:Lcom/tencent/mm/ab/a;

    iget-object v0, v0, Lcom/tencent/mm/ab/a;->bPL:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto :goto_0
.end method
