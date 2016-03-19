.class final Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$2;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 760
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "SIGHTCannotTransmitForFav"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 762
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$2;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    .line 764
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$2;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v1

    .line 765
    const-string/jumbo v2, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    const-string/jumbo v3, "config can forward sight, thumb existed %B, video existed %B"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 767
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$2;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    const v2, 0x7f0b1716

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v6, v0, v6, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 770
    :cond_0
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$2;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    const v1, 0x7f0b0e8e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v8, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 773
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$2;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$2;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b1644

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v7, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 776
    :cond_2
    return-void
.end method
