.class final Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTA:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1$1;->dTA:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1$1;->dTA:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1;->dTz:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;->dTy:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->finish()V

    .line 151
    return-void
.end method
