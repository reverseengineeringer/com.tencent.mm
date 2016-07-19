.class public abstract Lcom/tencent/mm/performance/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected cgg:J

.field public cgh:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide v0, p0, Lcom/tencent/mm/performance/d/a;->cgg:J

    .line 5
    iput-wide v0, p0, Lcom/tencent/mm/performance/d/a;->cgh:J

    return-void
.end method


# virtual methods
.method public abstract FP()Ljava/lang/String;
.end method

.method public abstract FQ()V
.end method

.method public final FR()Z
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    .line 10
    iget-wide v2, p0, Lcom/tencent/mm/performance/d/a;->cgh:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 23
    :goto_0
    return v0

    .line 13
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/performance/d/a;->cgg:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/performance/d/a;->cgg:J

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lcom/tencent/mm/performance/d/a;->cgg:J

    sub-long v4, v2, v4

    .line 19
    iget-wide v6, p0, Lcom/tencent/mm/performance/d/a;->cgh:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    .line 20
    iput-wide v2, p0, Lcom/tencent/mm/performance/d/a;->cgg:J

    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
