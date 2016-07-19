.class final Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMGestureGallery$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field dSx:Z

.field final synthetic dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$1;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$1;->dSx:Z

    return-void
.end method


# virtual methods
.method public final YB()V
    .locals 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$1;->dSx:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$1;->dSx:Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$1;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$1;->dSx:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->hC(Z)V

    .line 99
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
