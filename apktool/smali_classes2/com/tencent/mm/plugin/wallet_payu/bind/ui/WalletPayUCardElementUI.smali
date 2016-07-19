.class public Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$a;,
        Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$b;
    }
.end annotation


# instance fields
.field private dEs:Landroid/widget/Button;

.field private iwV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field iwW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private iwX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private iwY:Landroid/widget/TextView;

.field private iwZ:Landroid/widget/TextView;

.field private ixa:Landroid/widget/TextView;

.field private ixb:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$b;

.field private ixc:Z

.field private ixd:Z

.field private ixe:Z

.field private ixf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;",
            ">;"
        }
    .end annotation
.end field

.field private ixg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->ixc:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->ixd:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->ixe:Z

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->ixf:Ljava/util/HashMap;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->ixg:Ljava/util/HashSet;

    .line 283
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->iwX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;Landroid/view/View;Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->iwV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->ixc:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->ixb:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$b;->aOj()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->iwX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->ixe:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->iwW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->ixd:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->iwW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->iwV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->ixf:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->ixe:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->iwZ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->ixc:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->iwY:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->ixg:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->dEs:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method protected final aMc()Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x1

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 192
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery;

    if-eqz v1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->ixf:Ljava/util/HashMap;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery;->iwN:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v3, "key_card_element"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->ixb:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$b;->aOj()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->ixg:Ljava/util/HashSet;

    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery;->iwN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196
    const/4 v0, 0x1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/bind/model/a;

    if-eqz v1, :cond_0

    .line 199
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 200
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->iwV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput v0, v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mkc:I

    goto :goto_0
.end method

.method public final dX(Z)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 208
    const v0, 0x7f030444

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$b;-><init>(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->ixb:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$b;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->ixf:Ljava/util/HashMap;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->ixg:Ljava/util/HashSet;

    .line 73
    const v0, 0x7f100cfb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->iwV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->iwV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    const v0, 0x7f100cff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->iwW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->iwW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    const v0, 0x7f100cfd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->iwX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->iwX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    const v0, 0x7f100cfc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->iwY:Landroid/widget/TextView;

    const v0, 0x7f100cfe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->iwZ:Landroid/widget/TextView;

    const v0, 0x7f1004c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->dEs:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->iwV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->a(Landroid/view/View;IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->iwX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->a(Landroid/view/View;IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->iwV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->iwX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->iwW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->iwV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mkc:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->iwX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->iwW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->iwV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->dEs:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100d01

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/k;->bqe()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f100d00

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->ixa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->ixa:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/a/c;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 74
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->ixb:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$b;->aOj()V

    .line 162
    return-void
.end method
