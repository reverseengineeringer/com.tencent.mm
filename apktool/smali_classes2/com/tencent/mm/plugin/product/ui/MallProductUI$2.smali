.class final Lcom/tencent/mm/plugin/product/ui/MallProductUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fEu:Lcom/tencent/mm/plugin/product/ui/MallProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$2;->fEu:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$2;->fEu:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->e(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Lcom/tencent/mm/plugin/product/ui/f;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/c;->fBd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/product/b/f;

    iget-object v3, v0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/c;->apA()Ljava/util/LinkedList;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/product/b/c;->fBd:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/product/b/f;-><init>(Ljava/util/LinkedList;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->clear()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$2;->fEu:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->finish()V

    .line 142
    const/4 v0, 0x1

    return v0
.end method
