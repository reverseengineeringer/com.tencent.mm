.class final Lcom/tencent/mm/plugin/dbbackup/c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/c$4;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjC:Z

.field final synthetic dem:Lcom/tencent/mm/plugin/dbbackup/c$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c$4;Z)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$1;->dem:Lcom/tencent/mm/plugin/dbbackup/c$4;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$1;->bjC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$1;->dem:Lcom/tencent/mm/plugin/dbbackup/c$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/dbbackup/c;->ddL:Z

    .line 589
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 591
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$1;->bjC:Z

    if-eqz v1, :cond_0

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$1;->dem:Lcom/tencent/mm/plugin/dbbackup/c$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/plugin/dbbackup/c;->ddS:I

    .line 594
    const v1, 0x3a002

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$1;->dem:Lcom/tencent/mm/plugin/dbbackup/c$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iget v2, v2, Lcom/tencent/mm/plugin/dbbackup/c;->ddS:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->setInt(II)V

    .line 598
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$1;->dem:Lcom/tencent/mm/plugin/dbbackup/c$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/dbbackup/c;->ddR:J

    .line 599
    const v1, 0x3a001

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$1;->dem:Lcom/tencent/mm/plugin/dbbackup/c$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/dbbackup/c;->ddR:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/h;->setLong(IJ)V

    .line 600
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->hn(Z)V

    .line 601
    return-void
.end method

.method public final oq()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$1;->dem:Lcom/tencent/mm/plugin/dbbackup/c$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/dbbackup/c;->ddL:Z

    .line 566
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$1;->dem:Lcom/tencent/mm/plugin/dbbackup/c$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/dbbackup/c;->ddR:J

    .line 568
    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x3a001

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$1;->dem:Lcom/tencent/mm/plugin/dbbackup/c$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/dbbackup/c;->ddR:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/storage/h;->setLong(IJ)V

    .line 571
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$1;->bjC:Z

    if-eqz v1, :cond_0

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$1;->dem:Lcom/tencent/mm/plugin/dbbackup/c$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iget v2, v1, Lcom/tencent/mm/plugin/dbbackup/c;->ddS:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/dbbackup/c;->ddS:I

    .line 575
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x3a002

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$1;->dem:Lcom/tencent/mm/plugin/dbbackup/c$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iget v3, v3, Lcom/tencent/mm/plugin/dbbackup/c;->ddS:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->setInt(II)V

    .line 578
    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/h;->hn(Z)V

    .line 579
    return-void

    .line 574
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$1;->dem:Lcom/tencent/mm/plugin/dbbackup/c$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iput v6, v1, Lcom/tencent/mm/plugin/dbbackup/c;->ddS:I

    goto :goto_0
.end method

.method public final or()V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$4$1;->dem:Lcom/tencent/mm/plugin/dbbackup/c$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$4;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/dbbackup/c;->ddL:Z

    .line 584
    return-void
.end method
