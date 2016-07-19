.class final Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVk:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView$1;->dVk:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView$1;->dVk:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;->fullScroll(I)Z

    .line 32
    return-void
.end method
