.class public abstract Lcom/tencent/mm/plugin/shake/shakemedia/a/e;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field protected gzS:Z

.field gzT:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/e;->gzS:Z

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/e;->gzT:J

    .line 22
    iput-wide p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/e;->gzT:J

    .line 23
    return-void
.end method


# virtual methods
.method public final axi()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/e;->gzS:Z

    return v0
.end method

.method public abstract axj()Lcom/tencent/mm/protocal/b/amb;
.end method
