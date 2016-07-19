.class final Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTy:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$1;->dTy:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$1;->dTy:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->YQ()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$1;->dTy:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->Yz()V

    .line 72
    return-void
.end method
