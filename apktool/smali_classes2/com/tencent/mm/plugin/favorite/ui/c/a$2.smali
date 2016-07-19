.class final Lcom/tencent/mm/plugin/favorite/ui/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/c/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dXa:Lcom/tencent/mm/plugin/favorite/ui/c/a;

.field final synthetic dXb:Lcom/tencent/mm/plugin/favorite/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/c/a;Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/a$2;->dXa:Lcom/tencent/mm/plugin/favorite/ui/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/a$2;->dXb:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 147
    const-string/jumbo v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v1, "manual restart upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/a$2;->dXb:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->k(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 149
    return-void
.end method
