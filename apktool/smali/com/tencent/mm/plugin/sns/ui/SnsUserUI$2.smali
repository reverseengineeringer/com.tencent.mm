.class final Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$2;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$2;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$2;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hog:Z

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$2;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ad;->fh(Z)Z

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$2;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    .line 710
    :goto_0
    return v1

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$2;->hCj:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->finish()V

    goto :goto_0
.end method
