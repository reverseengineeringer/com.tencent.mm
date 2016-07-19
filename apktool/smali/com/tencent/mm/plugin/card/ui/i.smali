.class public final Lcom/tencent/mm/plugin/card/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cLK:Lcom/tencent/mm/plugin/card/base/b;

.field cOW:Landroid/graphics/Bitmap;

.field cOX:Landroid/graphics/Bitmap;

.field cPe:F

.field cPf:Landroid/view/View$OnClickListener;

.field cSG:Z

.field cUA:Lcom/tencent/mm/ui/MMActivity;

.field cUB:Landroid/graphics/Bitmap;

.field cUC:Lcom/tencent/mm/ui/base/o;

.field cUD:Landroid/view/View;

.field cUE:Landroid/widget/ImageView;

.field cUF:Landroid/widget/TextView;

.field cUG:Landroid/view/View;

.field cUH:Landroid/widget/ImageView;

.field cUI:Lcom/tencent/mm/ui/base/MMVerticalTextView;

.field cUJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->cSG:Z

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/i;->cUB:Landroid/graphics/Bitmap;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/i;->cUC:Lcom/tencent/mm/ui/base/o;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->cPe:F

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->cUJ:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/i$1;-><init>(Lcom/tencent/mm/plugin/card/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->cPf:Landroid/view/View$OnClickListener;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/i;->cUA:Lcom/tencent/mm/ui/MMActivity;

    .line 61
    return-void
.end method


# virtual methods
.method final OF()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->cUJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->cUJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->cUJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->k(Landroid/graphics/Bitmap;)V

    .line 224
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 229
    :cond_0
    return-void
.end method

.method public final g(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/i;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    .line 65
    return-void
.end method

.method final l(F)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->cUA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 115
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/i;->cUA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 117
    return-void
.end method
