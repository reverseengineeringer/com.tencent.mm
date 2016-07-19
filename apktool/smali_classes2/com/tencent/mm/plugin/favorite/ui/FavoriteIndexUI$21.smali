.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTU:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$21;->dTU:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 10

    .prologue
    const v3, 0x7f070219

    const/4 v2, -0x1

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$21;->dTU:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    const v1, 0x7f080789

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v3}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$21;->dTU:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    const v1, 0x7f08078d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0702cf

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$21;->dTU:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    const v1, 0x7f080788

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070207

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$21;->dTU:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    const v1, 0x7f080784

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0701fe

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$21;->dTU:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    const v1, 0x7f080785

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070206

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$21;->dTU:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    const v1, 0x7f080783

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0701f3

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$21;->dTU:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    const v1, 0x7f0807cc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v3}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 441
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->Yb()J

    move-result-wide v0

    .line 442
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->Yc()J

    move-result-wide v2

    .line 449
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$21;->dTU:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    const v5, 0x7f0807b4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/32 v8, 0x100000

    div-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    long-to-float v1, v2

    const/high16 v2, 0x4e800000

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/l;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 450
    return-void
.end method
