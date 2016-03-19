.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfW:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6$1;->hfW:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6$1;->hfW:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6$1;->hfW:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/h;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v1, "SnsComment"

    const-string/jumbo v2, "delete from SnsComment"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6$1;->hfW:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bC(Z)V

    .line 185
    return-void
.end method
