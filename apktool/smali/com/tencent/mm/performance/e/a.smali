.class public abstract Lcom/tencent/mm/performance/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bUh:J

.field public bUi:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide v0, p0, Lcom/tencent/mm/performance/e/a;->bUh:J

    .line 5
    iput-wide v0, p0, Lcom/tencent/mm/performance/e/a;->bUi:J

    return-void
.end method


# virtual methods
.method public abstract Dk()Ljava/lang/String;
.end method

.method public abstract Dl()V
.end method

.method public final Dm()Z
    .locals 7

    .prologue
    const-wide/16 v3, -0x1

    const/4 v0, 0x1

    .line 10
    iget-wide v1, p0, Lcom/tencent/mm/performance/e/a;->bUi:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 23
    :goto_0
    return v0

    .line 13
    :cond_0
    iget-wide v1, p0, Lcom/tencent/mm/performance/e/a;->bUh:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/performance/e/a;->bUh:J

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 18
    iget-wide v3, p0, Lcom/tencent/mm/performance/e/a;->bUh:J

    sub-long v3, v1, v3

    .line 19
    iget-wide v5, p0, Lcom/tencent/mm/performance/e/a;->bUi:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    .line 20
    iput-wide v1, p0, Lcom/tencent/mm/performance/e/a;->bUh:J

    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
