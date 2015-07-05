.class public Lcom/tencent/mm/svg/a/d/b/g$b;
.super Lcom/tencent/mm/svg/a/d/b/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/d/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/svg/a/d/b/g$d;-><init>()V

    .line 103
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 4

    .prologue
    .line 117
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijO:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/svg/a/d/b/g$b;->x:F

    iget v2, p0, Lcom/tencent/mm/svg/a/d/b/g$b;->y:F

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 122
    :cond_0
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijP:Z

    if-eqz v0, :cond_1

    .line 123
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/svg/a/d/b/g$b;->x:F

    iget v2, p0, Lcom/tencent/mm/svg/a/d/b/g$b;->y:F

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 127
    :cond_1
    iget v0, p0, Lcom/tencent/mm/svg/a/d/b/g$b;->x:F

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/svg/a/d/b/g$b;->x:F

    .line 128
    return-void
.end method

.method public final o(FF)Lcom/tencent/mm/svg/a/d/b/g$b;
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/tencent/mm/svg/a/d/b/g$b;->x:F

    .line 111
    iput p2, p0, Lcom/tencent/mm/svg/a/d/b/g$b;->y:F

    .line 112
    return-object p0
.end method
