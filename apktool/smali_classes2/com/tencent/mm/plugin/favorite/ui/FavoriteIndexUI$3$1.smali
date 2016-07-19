.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTW:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3$1;->dTW:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 615
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 616
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3$1;->dTW:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3;->dTV:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 617
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/l;->d(Ljava/util/List;Z)Z

    .line 618
    return-void
.end method
