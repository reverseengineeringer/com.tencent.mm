.class final Lcom/tencent/mapsdk/a/e/a/b;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/high16 v1, -0x1000000

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/a/e/a/b;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/a/e/a/b;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/b;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/a/e/a/b;->addView(Landroid/view/View;)V

    :try_start_0
    const-string/jumbo v0, "infowindow_bg.9.png"

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/a/e/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/a/e/a/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
