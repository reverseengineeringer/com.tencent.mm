.class public final Lcom/tencent/mm/plugin/music/ui/a$a$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final dVj:I

.field final synthetic fpw:Lcom/tencent/mm/plugin/music/ui/a$a;

.field final fpy:I

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/ui/a$a;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/a$a$a;->fpw:Lcom/tencent/mm/plugin/music/ui/a$a;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 299
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/a$a$a;->view:Landroid/view/View;

    .line 300
    iput p3, p0, Lcom/tencent/mm/plugin/music/ui/a$a$a;->dVj:I

    .line 301
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a$a;->fpy:I

    .line 302
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 306
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a$a;->fpy:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/a$a$a;->dVj:I

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/a$a$a;->fpy:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a$a$a;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a$a;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 309
    return-void
.end method

.method public final initialize(IIII)V
    .locals 0

    .prologue
    .line 313
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 314
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x1

    return v0
.end method
