.class public final Lcom/tencent/mm/svg/a/d/b/g$a;
.super Lcom/tencent/mm/svg/a/d/b/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/d/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private dMc:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/svg/a/d/b/g$b;-><init>()V

    .line 308
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;F)V
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/tencent/mm/svg/a/d/b/g$b;-><init>()V

    .line 311
    const/4 v0, 0x0

    invoke-super {p0, p2, v0}, Lcom/tencent/mm/svg/a/d/b/g$b;->o(FF)Lcom/tencent/mm/svg/a/d/b/g$b;

    iput-object p1, p0, Lcom/tencent/mm/svg/a/d/b/g$a;->dMc:Landroid/graphics/Path;

    .line 312
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 6

    .prologue
    .line 322
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijO:Z

    if-eqz v0, :cond_0

    .line 324
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/svg/a/d/b/g$a;->dMc:Landroid/graphics/Path;

    iget v3, p0, Lcom/tencent/mm/svg/a/d/b/g$a;->x:F

    iget v4, p0, Lcom/tencent/mm/svg/a/d/b/g$a;->y:F

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v5, v1, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 325
    :cond_0
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijP:Z

    if-eqz v0, :cond_1

    .line 326
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/svg/a/d/b/g$a;->dMc:Landroid/graphics/Path;

    iget v3, p0, Lcom/tencent/mm/svg/a/d/b/g$a;->x:F

    iget v4, p0, Lcom/tencent/mm/svg/a/d/b/g$a;->y:F

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v5, v1, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 330
    :cond_1
    iget v0, p0, Lcom/tencent/mm/svg/a/d/b/g$a;->x:F

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/svg/a/d/b/g$a;->x:F

    .line 331
    return-void
.end method
