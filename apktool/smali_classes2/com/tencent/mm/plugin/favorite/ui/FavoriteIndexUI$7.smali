.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic dTY:Ljava/util/List;

.field final synthetic dTn:Landroid/app/Dialog;

.field final synthetic dUa:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/List;[Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;->dTU:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;->dTY:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;->dUa:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;->dTn:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;->dTY:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;->dUa:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Ljava/util/List;[Ljava/lang/String;)V

    .line 770
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 782
    return-void
.end method
