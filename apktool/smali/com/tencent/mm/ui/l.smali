.class public abstract Lcom/tencent/mm/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private gEh:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/l;->gEh:J

    return-void
.end method


# virtual methods
.method public abstract ahu()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xbb8

    .line 33
    const-string/jumbo v0, "!44@/B4Tb64lLpJiPTFK0tOc/yuccXsWkaBUNjBHYFZnDVQ="

    const-string/jumbo v1, "button onclick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/ui/l;->gEh:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/l;->gEh:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 42
    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    .line 43
    const-string/jumbo v2, "!44@/B4Tb64lLpJiPTFK0tOc/yuccXsWkaBUNjBHYFZnDVQ="

    const-string/jumbo v3, "click time limited limitetime:%d, delaytime:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/l;->gEh:J

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/l;->ahu()V

    goto :goto_0
.end method
