.class public final Lcom/tencent/mm/svg/a/d/c/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/svg/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/d/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field cqp:F

.field public dMc:Landroid/graphics/Path;

.field duj:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/d/c/e$a;->dMc:Landroid/graphics/Path;

    .line 218
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/a/d/c/e$a;->a(Lcom/tencent/mm/at/a/a;)Lcom/tencent/mm/svg/a/d/c/e$a;

    .line 219
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/at/a/a;)Lcom/tencent/mm/svg/a/d/c/e$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 222
    if-nez p1, :cond_0

    .line 223
    const/4 p0, 0x0

    .line 228
    :goto_0
    return-object p0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/c/e$a;->dMc:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 225
    iput v1, p0, Lcom/tencent/mm/svg/a/d/c/e$a;->duj:F

    .line 226
    iput v1, p0, Lcom/tencent/mm/svg/a/d/c/e$a;->cqp:F

    .line 227
    invoke-static {p1, p0}, Lcom/tencent/mm/svg/a/a/b/b;->a(Lcom/tencent/mm/at/a/a;Lcom/tencent/mm/svg/a/b/a;)V

    goto :goto_0
.end method

.method public final a(FFFZZFF)V
    .locals 11

    .prologue
    .line 265
    iget v1, p0, Lcom/tencent/mm/svg/a/d/c/e$a;->duj:F

    iget v2, p0, Lcom/tencent/mm/svg/a/d/c/e$a;->cqp:F

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object v10, p0

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/a/d/c/b;->a(FFFFFZZFFLcom/tencent/mm/svg/a/b/a;)V

    .line 266
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mm/svg/a/d/c/e$a;->duj:F

    .line 267
    move/from16 v0, p7

    iput v0, p0, Lcom/tencent/mm/svg/a/d/c/e$a;->cqp:F

    .line 268
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/c/e$a;->dMc:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 273
    return-void
.end method

.method public final cubicTo(FFFFFF)V
    .locals 7

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/c/e$a;->dMc:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 252
    iput p5, p0, Lcom/tencent/mm/svg/a/d/c/e$a;->duj:F

    .line 253
    iput p6, p0, Lcom/tencent/mm/svg/a/d/c/e$a;->cqp:F

    .line 254
    return-void
.end method

.method public final lineTo(FF)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/c/e$a;->dMc:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    iput p1, p0, Lcom/tencent/mm/svg/a/d/c/e$a;->duj:F

    .line 246
    iput p2, p0, Lcom/tencent/mm/svg/a/d/c/e$a;->cqp:F

    .line 247
    return-void
.end method

.method public final moveTo(FF)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/c/e$a;->dMc:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 238
    iput p1, p0, Lcom/tencent/mm/svg/a/d/c/e$a;->duj:F

    .line 239
    iput p2, p0, Lcom/tencent/mm/svg/a/d/c/e$a;->cqp:F

    .line 240
    return-void
.end method

.method public final quadTo(FFFF)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/c/e$a;->dMc:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 259
    iput p3, p0, Lcom/tencent/mm/svg/a/d/c/e$a;->duj:F

    .line 260
    iput p4, p0, Lcom/tencent/mm/svg/a/d/c/e$a;->cqp:F

    .line 261
    return-void
.end method
