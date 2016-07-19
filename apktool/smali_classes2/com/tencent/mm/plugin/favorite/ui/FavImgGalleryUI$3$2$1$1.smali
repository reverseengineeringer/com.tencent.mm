.class final Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dSC:Lcom/tencent/mm/ui/base/p;

.field final synthetic dSD:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2$1;Lcom/tencent/mm/ui/base/p;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2$1$1;->dSD:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2$1$1;->dSC:Lcom/tencent/mm/ui/base/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2$1$1;->dSC:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 172
    const-string/jumbo v0, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v1, "do del fav img, local id %d, fav id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2$1$1;->dSD:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2$1;->dSB:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;->dSz:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/base/c;->dUS:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2$1$1;->dSD:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2$1;->dSB:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;->dSz:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/base/c;->dUS:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2$1$1;->dSD:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2$1;->dSB:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;->dSA:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V

    .line 174
    return-void
.end method
