.class final Lcom/tencent/mm/ui/f$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/f$14;->i(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kKY:Landroid/graphics/Bitmap;

.field final synthetic kKZ:Lcom/tencent/mm/ui/f$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f$14;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mm/ui/f$14$1;->kKZ:Lcom/tencent/mm/ui/f$14;

    iput-object p2, p0, Lcom/tencent/mm/ui/f$14$1;->kKY:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/f$14$1;->kKZ:Lcom/tencent/mm/ui/f$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$14;->kKO:Lcom/tencent/mm/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "jd_market_entrance"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 665
    if-eqz v0, :cond_0

    .line 666
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/f$14$1;->kKZ:Lcom/tencent/mm/ui/f$14;

    iget-object v2, v2, Lcom/tencent/mm/ui/f$14;->kKO:Lcom/tencent/mm/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/f$14$1;->kKY:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/f$14$1;->kKZ:Lcom/tencent/mm/ui/f$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$14;->kKO:Lcom/tencent/mm/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/f$14$1;->kKZ:Lcom/tencent/mm/ui/f$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$14;->kKO:Lcom/tencent/mm/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f;->f(Lcom/tencent/mm/ui/f;)Ljava/lang/String;

    .line 670
    :cond_0
    return-void
.end method
