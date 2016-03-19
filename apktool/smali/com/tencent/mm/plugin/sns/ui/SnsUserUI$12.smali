.class final Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$12;
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
.field final synthetic hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$12;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$12;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$12;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ac;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->haP:Z

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$12;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ac;->eY(Z)Z

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$12;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    .line 514
    :goto_0
    return v1

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$12;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->finish()V

    goto :goto_0
.end method
