.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;,
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;
    }
.end annotation


# instance fields
.field protected aeM:Z

.field protected aeN:Z

.field protected aeO:Z

.field protected ekS:Ljava/lang/String;

.field public fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field protected fvB:Ljava/lang/String;

.field protected fzy:Ljava/lang/String;

.field protected isN:Landroid/widget/LinearLayout;

.field protected isO:Landroid/widget/TextView;

.field protected isP:Landroid/widget/TextView;

.field public isQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;",
            ">;"
        }
    .end annotation
.end field

.field public isR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

.field protected isS:Z

.field public isT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected isU:Ljava/lang/String;

.field protected isV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field protected isW:Ljava/lang/String;

.field protected isX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;

.field protected isY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isZ:Lcom/tencent/mm/model/z$c$a;

.field private ita:Landroid/view/View$OnClickListener;

.field private itb:Landroid/view/View$OnLongClickListener;

.field private itc:Lcom/tencent/mm/sdk/c/c;

.field protected mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isN:Landroid/widget/LinearLayout;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isO:Landroid/widget/TextView;

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isP:Landroid/widget/TextView;

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isQ:Ljava/util/List;

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->mUsername:Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fzy:Ljava/lang/String;

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isS:Z

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isT:Ljava/util/Set;

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->ekS:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isU:Ljava/lang/String;

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->aeM:Z

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->aeN:Z

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->aeO:Z

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isV:Ljava/util/HashMap;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isY:Ljava/util/Map;

    .line 298
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isZ:Lcom/tencent/mm/model/z$c$a;

    .line 853
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$10;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->ita:Landroid/view/View$OnClickListener;

    .line 863
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$11;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->itb:Landroid/view/View$OnLongClickListener;

    .line 986
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->itc:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->itb:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method private aNO()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipg:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipg:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipg:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isP:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipg:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isP:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$9;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    :goto_0
    return-void

    .line 446
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoUI"

    const-string/jumbo v1, "hy: no commodity or no link act or link act is illegal!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final F(Lcom/tencent/mm/storage/k;)V
    .locals 4

    .prologue
    .line 310
    if-eqz p1, :cond_2

    iget-wide v0, p1, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v0

    if-eqz v0, :cond_2

    .line 311
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v1

    .line 312
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "call back from contactServer nickName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " username: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isQ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 315
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyg:Ljava/lang/String;

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->notifyDataSetChanged()V

    .line 319
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->mUsername:Ljava/lang/String;

    .line 321
    :cond_2
    return-void
.end method

.method protected final Gy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 238
    const v0, 0x7f0815cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->rR(I)V

    .line 239
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->hD(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->hE(Z)V

    const v0, 0x7f0800d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 240
    const v0, 0x7f101236

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isN:Landroid/widget/LinearLayout;

    .line 241
    const v0, 0x7f101237

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isO:Landroid/widget/TextView;

    .line 242
    const v0, 0x7f101239

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isP:Landroid/widget/TextView;

    .line 243
    const v0, 0x7f101238

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaxListView;

    .line 244
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->aNL()V

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->aNO()V

    .line 248
    const v0, 0x7f100cf9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 249
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->pageScroll(I)Z

    .line 250
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;)V
    .locals 3

    .prologue
    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->bqq()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fvB:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/b/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->p(Lcom/tencent/mm/t/j;)V

    .line 220
    return-void
.end method

.method public aNK()V
    .locals 2

    .prologue
    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->bqq()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->j(Lcom/tencent/mm/t/j;)V

    .line 207
    return-void
.end method

.method public final aNL()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isQ:Ljava/util/List;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 257
    const-string/jumbo v4, "1"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxY:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 264
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isN:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isO:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    if-eqz v0, :cond_4

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :cond_1
    :goto_1
    return-void

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ilE:I

    if-eq v0, v2, :cond_3

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isO:Landroid/widget/TextView;

    const v1, 0x7f0815be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isO:Landroid/widget/TextView;

    const v1, 0x7f0815bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isO:Landroid/widget/TextView;

    const v1, 0x7f0815bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public final aNM()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 289
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isS:Z

    if-nez v1, :cond_1

    .line 290
    new-instance v1, Lcom/tencent/mm/e/a/gl;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/gl;-><init>()V

    .line 291
    iget-object v2, v1, Lcom/tencent/mm/e/a/gl;->anp:Lcom/tencent/mm/e/a/gl$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/e/a/gl$a;->agb:I

    .line 292
    iget-object v2, v1, Lcom/tencent/mm/e/a/gl;->anp:Lcom/tencent/mm/e/a/gl$a;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v4, "intent_pay_end"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v2, Lcom/tencent/mm/e/a/gl$a;->adJ:I

    .line 293
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isS:Z

    .line 296
    :cond_1
    return-void
.end method

.method public final aNN()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->aNM()V

    .line 373
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 374
    const-string/jumbo v0, "intent_pay_end_errcode"

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v3, "intent_pay_end_errcode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 375
    const-string/jumbo v0, "intent_pay_app_url"

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v3, "intent_pay_app_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string/jumbo v0, "intent_pay_end"

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v3, "intent_pay_end"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pay done...feedbackData errCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v4, "intent_pay_end_errcode"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 379
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 380
    const-string/jumbo v3, "MicroMsg.WalletOrderInfoUI"

    const-string/jumbo v4, "hy: doing netscene subscribe...appName: %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/wallet_core/b/d;

    invoke-direct {v4, v0}, Lcom/tencent/mm/wallet_core/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 383
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x32e9

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v0, v5, v8

    const-string/jumbo v0, ""

    aput-object v0, v5, v9

    const-string/jumbo v0, ""

    aput-object v0, v5, v10

    const/4 v0, 0x4

    const-string/jumbo v6, ""

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 387
    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dBm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcD:Ljava/lang/String;

    .line 391
    :goto_1
    const-string/jumbo v1, "%sreqkey=%s&transid=%s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dBm:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dYv:Ljava/lang/String;

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 392
    const-string/jumbo v1, "MicroMsg.WalletOrderInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 394
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 396
    const-string/jumbo v0, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    const-string/jumbo v0, "stastic_scene"

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 401
    :cond_2
    return-void

    .line 390
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 224
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    if-nez v0, :cond_2

    .line 225
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoUI"

    const-string/jumbo v1, "hy: orders is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_1
    return-void

    .line 228
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 229
    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ioG:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 230
    const-string/jumbo v2, "MicroMsg.WalletOrderInfoUI"

    const-string/jumbo v3, "hy: has username and is force recommend"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isT:Ljava/util/Set;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipa:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 884
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/l;

    if-eqz v0, :cond_4

    .line 885
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 886
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->kB(I)V

    .line 888
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/l;

    .line 889
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/l;->ilF:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isQ:Ljava/util/List;

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->b(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 894
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Coomdity:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isQ:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isQ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isQ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 897
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcD:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fvB:Ljava/lang/String;

    .line 898
    const-string/jumbo v2, "MicroMsg.WalletOrderInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Coomdity:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 900
    if-eqz v2, :cond_3

    iget-wide v4, v2, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v3, v4

    if-eqz v3, :cond_3

    .line 901
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->F(Lcom/tencent/mm/storage/k;)V

    .line 905
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->notifyDataSetChanged()V

    .line 906
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->aNL()V

    .line 911
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    if-eqz v0, :cond_2

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->notifyDataSetChanged()V

    .line 914
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->aNO()V

    move v0, v1

    .line 951
    :goto_1
    return v0

    .line 903
    :cond_3
    sget-object v2, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyg:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isZ:Lcom/tencent/mm/model/z$c$a;

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    goto :goto_0

    .line 916
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/e;

    if-eqz v0, :cond_a

    .line 917
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 918
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/e;

    .line 919
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/e;->ilu:Ljava/lang/String;

    .line 920
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/e;->ilt:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ipm:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isY:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/e;->ilt:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/b/e;->cWT:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ipl:Ljava/lang/String;

    .line 922
    const-string/jumbo v3, "-1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/e;->ilv:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 923
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/e;->ilv:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    .line 936
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->notifyDataSetChanged()V

    move v0, v1

    .line 937
    goto :goto_1

    .line 924
    :cond_6
    const-string/jumbo v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 926
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/e;->ilv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 927
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/e;->ilv:Ljava/lang/String;

    .line 931
    :goto_3
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 929
    :cond_7
    const v0, 0x7f0815f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 938
    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/e;

    if-eqz v0, :cond_a

    .line 939
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 940
    const v0, 0x7f081687

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 942
    :cond_9
    const/4 v0, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;)V

    invoke-static {p0, p3, v0, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    .line 948
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 951
    goto/16 :goto_1
.end method

.method public final dd(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isY:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isY:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1043
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public done()V
    .locals 4

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 350
    if-eqz v0, :cond_0

    .line 351
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 352
    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".ui.WalletOrderInfoUI"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "wallet_core"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_realname_guide_helper"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 361
    if-nez v0, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->aNN()V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->aNN()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 110
    const v0, 0x7f03063f

    return v0
.end method

.method public initData()V
    .locals 12

    .prologue
    .line 114
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v3

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_trans_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fvB:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_type"

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v4, "key_orders"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fvB:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 121
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fvB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->yo(Ljava/lang/String;)V

    .line 188
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fvB:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/b/l;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet_core/b/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->j(Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_10

    .line 128
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->kB(I)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_orders"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->b(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 131
    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->ekS:Ljava/lang/String;

    .line 133
    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/b;->bpT()Z

    move-result v4

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/c;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_support_bankcard"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x2

    .line 136
    :goto_1
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x29c3

    const/4 v2, 0x7

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v8, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x1

    iget v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    const/4 v9, 0x3

    if-ne v2, v9, :cond_9

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v8, 0x2

    if-eqz v4, :cond_a

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/j;->bqd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v8, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->iox:D

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    double-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fyf:Ljava/lang/String;

    aput-object v4, v7, v2

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 140
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/b;->bpT()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/h;->sm()Z

    move-result v1

    if-nez v1, :cond_5

    .line 141
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/h;->sn()V

    .line 160
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isQ:Ljava/util/List;

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isQ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcD:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fvB:Ljava/lang/String;

    .line 163
    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/b;->bpT()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 164
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->aNK()V

    .line 177
    :cond_7
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCw:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_d

    const-string/jumbo v0, "MicroMsg.WalletOrderInfoUI"

    const-string/jumbo v1, "has show the finger print auth guide!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :cond_8
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 136
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x2

    goto/16 :goto_3

    .line 163
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 167
    :cond_c
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoUI"

    const-string/jumbo v1, "mOrders info is Illegal!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0815ad

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_5

    .line 177
    :cond_d
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    :cond_e
    const-string/jumbo v2, "key_pwd1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v0, "MicroMsg.WalletOrderInfoUI"

    const-string/jumbo v1, "pwd is empty, not show the finger print auth guide!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v2, "fingerprint"

    const-string/jumbo v3, ".ui.FingerPrintAuthTransparentUI"

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 179
    :cond_10
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoUI"

    const-string/jumbo v1, "mOrders info is Illegal!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0815ad

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto :goto_6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 193
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->kB(I)V

    .line 194
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isT:Ljava/util/Set;

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->initData()V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->Gy()V

    .line 198
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->itc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 199
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0815bb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$8;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 325
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 326
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->itc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    sget-object v0, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/z$c;->fl(Ljava/lang/String;)V

    .line 330
    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->done()V

    .line 407
    const/4 v0, 0x1

    .line 409
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public yo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/b/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->j(Lcom/tencent/mm/t/j;)V

    .line 211
    return-void
.end method

.method protected final yp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->aNM()V

    .line 282
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 283
    return-void
.end method
