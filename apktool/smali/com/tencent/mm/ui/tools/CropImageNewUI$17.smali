.class final Lcom/tencent/mm/ui/tools/CropImageNewUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/CropImageNewUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

.field final synthetic lVv:Z

.field final synthetic lVw:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;ZZ)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->lVv:Z

    iput-boolean p3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->lVw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 231
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->lVv:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->lVw:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Z)V

    .line 261
    :goto_0
    return v3

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->f(Lcom/tencent/mm/ui/tools/CropImageNewUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 237
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterImageView;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->lWt:Lcom/tencent/mm/ui/tools/CropImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->i(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/ui/tools/CropImageView;Landroid/view/View;)V

    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->j(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/CropImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->i(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/ui/tools/CropImageView;Landroid/view/View;)V

    goto :goto_0

    .line 245
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->k(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_0

    .line 249
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->l(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_0

    .line 254
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->m(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_0

    .line 258
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;->lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->n(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
