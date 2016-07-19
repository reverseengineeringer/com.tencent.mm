.class final Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fCM:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;->fCM:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 109
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;->fCM:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;->fCM:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4$1;-><init>(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;)V

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    .line 132
    const/4 v0, 0x1

    return v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;->fCM:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09000e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
