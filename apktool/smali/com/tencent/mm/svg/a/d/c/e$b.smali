.class public final Lcom/tencent/mm/svg/a/d/c/e$b;
.super Lcom/tencent/mm/svg/a/d/b/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/d/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public ikE:Landroid/graphics/Path;

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/svg/a/d/b/g$d;-><init>()V

    .line 284
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 7

    .prologue
    .line 307
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aIV()Landroid/graphics/Path;

    move-result-object v6

    .line 310
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/svg/a/d/c/e$b;->x:F

    iget v5, p0, Lcom/tencent/mm/svg/a/d/c/e$b;->y:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/c/e$b;->ikE:Landroid/graphics/Path;

    invoke-virtual {v0, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 312
    invoke-interface {p2, v6}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Path;)V

    .line 316
    :cond_0
    iget v0, p0, Lcom/tencent/mm/svg/a/d/c/e$b;->x:F

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/svg/a/d/c/e$b;->x:F

    .line 317
    return-void
.end method

.method public final f(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)Z
    .locals 2

    .prologue
    .line 298
    const-wide/32 v0, 0x2040142b

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x0

    .line 302
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
