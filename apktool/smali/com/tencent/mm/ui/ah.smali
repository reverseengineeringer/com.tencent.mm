.class final Lcom/tencent/mm/ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic imR:Landroid/graphics/Bitmap;

.field final synthetic imS:Lcom/tencent/mm/ui/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ag;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/tencent/mm/ui/ah;->imS:Lcom/tencent/mm/ui/ag;

    iput-object p2, p0, Lcom/tencent/mm/ui/ah;->imR:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/ah;->imS:Lcom/tencent/mm/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/ag;->imO:Lcom/tencent/mm/ui/v;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->a(Lcom/tencent/mm/ui/v;)Lcom/tencent/mm/ui/base/preference/l;

    move-result-object v0

    const-string/jumbo v1, "jd_market_entrance"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 568
    if-eqz v0, :cond_0

    .line 569
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/ah;->imS:Lcom/tencent/mm/ui/ag;

    iget-object v2, v2, Lcom/tencent/mm/ui/ag;->imO:Lcom/tencent/mm/ui/v;

    iget-object v2, v2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/ah;->imR:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/ah;->imS:Lcom/tencent/mm/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/ag;->imO:Lcom/tencent/mm/ui/v;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->a(Lcom/tencent/mm/ui/v;)Lcom/tencent/mm/ui/base/preference/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->notifyDataSetChanged()V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/ah;->imS:Lcom/tencent/mm/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/ag;->imO:Lcom/tencent/mm/ui/v;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->f(Lcom/tencent/mm/ui/v;)Ljava/lang/String;

    .line 573
    :cond_0
    return-void
.end method
