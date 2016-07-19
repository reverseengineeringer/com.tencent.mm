.class final Lcom/tencent/mm/ui/base/MMGridPaper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMFlipper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMGridPaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ldA:Lcom/tencent/mm/ui/base/MMGridPaper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->ldA:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bb(II)V
    .locals 8

    .prologue
    const/16 v7, 0x32

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 260
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "onMeasure width:[new %d, old %d] height:[new %d, old %d], dialogMode[%B], orientationChange[%B]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->ldA:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper;->ldb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->ldA:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->ldc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->ldA:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->ldr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->ldA:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->ldq:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->ldA:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->ldc:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v7, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->ldA:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->ldb:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v7, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    .line 262
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "match width height limit, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :goto_0
    return-void

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->ldA:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->ldr:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->ldA:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->ldb:I

    if-le v0, p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->ldA:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->ldq:Z

    if-nez v0, :cond_3

    .line 266
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "match ori limit, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "onMeasure: match"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "onMeasure: mIsManualMeasureMode[%b]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->ldA:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper;->ldx:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->ldA:Lcom/tencent/mm/ui/base/MMGridPaper;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->ldq:Z

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->ldA:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->ldx:Z

    if-nez v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->ldA:Lcom/tencent/mm/ui/base/MMGridPaper;

    iput p2, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->ldc:I

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->ldA:Lcom/tencent/mm/ui/base/MMGridPaper;

    iput p1, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->ldb:I

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->ldA:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->refresh()V

    goto :goto_0
.end method
