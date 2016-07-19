.class final Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVf:Landroid/view/View;

.field final synthetic dVg:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1$1;->dVg:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1$1;->dVf:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1$1;->dVg:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;->dVe:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1$1;->dVf:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    return-void
.end method
