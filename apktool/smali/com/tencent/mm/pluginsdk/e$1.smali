.class final Lcom/tencent/mm/pluginsdk/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/e;->h(Lcom/tencent/mm/ui/MMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cXd:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/e$1;->cXd:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x7f050202

    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/e$1;->cXd:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/e$1;->cXd:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/e$1;->cXd:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v4, v5, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    if-gtz v0, :cond_1

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v3, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 192
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/e$1;->cXd:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->koO:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/e$1;->cXd:Lcom/tencent/mm/ui/MMActivity;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 193
    return-void

    .line 191
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050201

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method
