.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0

    .prologue
    .line 1669
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$15;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x10b24

    .line 1672
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1673
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$15;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1674
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayZ()Lcom/tencent/mm/plugin/sns/d/al$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$15;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eNy:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/d/al$a;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1675
    if-nez v1, :cond_1

    .line 1676
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$15;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->finish()V

    .line 1688
    :cond_0
    :goto_0
    return-void

    .line 1678
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 1681
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1683
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$15;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->startActivity(Landroid/content/Intent;)V

    .line 1684
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1685
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$15;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->finish()V

    goto :goto_0
.end method
