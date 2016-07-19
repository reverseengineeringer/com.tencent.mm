.class final Lcom/tencent/mm/plugin/emoji/g/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dki:Lcom/tencent/mm/plugin/emoji/g/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/g/c;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/g/c$1;->dki:Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 10

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c$1;->dki:Lcom/tencent/mm/plugin/emoji/g/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/g/c;->djO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c$1;->dki:Lcom/tencent/mm/plugin/emoji/g/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/g/c;->djP:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c$1;->dki:Lcom/tencent/mm/plugin/emoji/g/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/g/c;->djQ:Z

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c$1;->dki:Lcom/tencent/mm/plugin/emoji/g/c;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/g/c;->bJe:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/g/c$1;->dki:Lcom/tencent/mm/plugin/emoji/g/c;

    iget v2, v2, Lcom/tencent/mm/plugin/emoji/g/c;->bJe:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    .line 88
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/g/c$1;->dki:Lcom/tencent/mm/plugin/emoji/g/c;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/emoji/g/c;->dkd:J

    sub-long v4, v0, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/g/c$1;->dki:Lcom/tencent/mm/plugin/emoji/g/c;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/emoji/g/c;->dke:J

    sub-long v6, v2, v6

    add-long/2addr v4, v6

    .line 89
    const-string/jumbo v6, "MicroMsg.BKGLoader.BKGLoaderManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "delta of data: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0x400

    div-long v8, v4, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-wide/16 v6, 0x5000

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c$1;->dki:Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/g/c;->RT()V

    .line 98
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 93
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/g/c$1;->dki:Lcom/tencent/mm/plugin/emoji/g/c;

    iput-wide v0, v4, Lcom/tencent/mm/plugin/emoji/g/c;->dkd:J

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c$1;->dki:Lcom/tencent/mm/plugin/emoji/g/c;

    iput-wide v2, v0, Lcom/tencent/mm/plugin/emoji/g/c;->dke:J

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c$1;->dki:Lcom/tencent/mm/plugin/emoji/g/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/g/c;->dkf:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0
.end method
