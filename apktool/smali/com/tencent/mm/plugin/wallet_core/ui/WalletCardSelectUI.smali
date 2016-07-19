.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;
    }
.end annotation


# instance fields
.field private ihY:I

.field private ikR:I

.field private irT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;",
            ">;"
        }
    .end annotation
.end field

.field private irU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;",
            ">;"
        }
    .end annotation
.end field

.field private irV:Landroid/widget/CheckedTextView;

.field private irW:Landroid/widget/CheckedTextView;

.field private irX:Ljava/lang/String;

.field private irY:I

.field private irZ:I

.field private isa:I

.field private isb:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

.field private isc:Lcom/tencent/mm/ui/base/MaxListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irT:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irU:Ljava/util/List;

    .line 52
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->ikR:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irZ:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->isa:I

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->ihY:I

    .line 198
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irZ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->isb:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->gf(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->isa:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)Landroid/widget/CheckedTextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irV:Landroid/widget/CheckedTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irZ:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irT:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)Landroid/widget/CheckedTextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irW:Landroid/widget/CheckedTextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->isa:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irU:Ljava/util/List;

    return-object v0
.end method

.method private gf(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->isc:Lcom/tencent/mm/ui/base/MaxListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MaxListView;->setVisibility(I)V

    .line 162
    if-eqz p1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irV:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irW:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->isb:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irT:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;->clW:Ljava/util/List;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->isb:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;->notifyDataSetChanged()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->isc:Lcom/tencent/mm/ui/base/MaxListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaxListView;->clearChoices()V

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irZ:I

    if-ltz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->isc:Lcom/tencent/mm/ui/base/MaxListView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irZ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MaxListView;->setItemChecked(IZ)V

    .line 171
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->bp(Z)V

    .line 191
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->bp(Z)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irV:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irW:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->isb:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irU:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;->clW:Ljava/util/List;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->isb:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;->notifyDataSetChanged()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->isc:Lcom/tencent/mm/ui/base/MaxListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaxListView;->clearChoices()V

    .line 182
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->isa:I

    if-ltz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->isc:Lcom/tencent/mm/ui/base/MaxListView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->isa:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MaxListView;->setItemChecked(IZ)V

    .line 185
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->bp(Z)V

    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->bp(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final Gy()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bank_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irX:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irY:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_support_bankcard"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->ikR:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bind_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->ihY:I

    .line 80
    const v0, 0x7f101213

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaxListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->isc:Lcom/tencent/mm/ui/base/MaxListView;

    .line 81
    const v0, 0x7f101211

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irV:Landroid/widget/CheckedTextView;

    .line 82
    const v0, 0x7f101212

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irW:Landroid/widget/CheckedTextView;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->isb:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->isc:Lcom/tencent/mm/ui/base/MaxListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->isb:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->isc:Lcom/tencent/mm/ui/base/MaxListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 119
    const v0, 0x7f0800d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    sget v2, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 142
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->bp(Z)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irV:Landroid/widget/CheckedTextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irW:Landroid/widget/CheckedTextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    return-void
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x1

    return v0
.end method

.method public final akx()Z
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 195
    const v0, 0x7f030622

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f081537

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rR(I)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->Gy()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMX()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->ilB:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMX()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->ilB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->ihY:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ioe:Z

    if-nez v1, :cond_1

    const v1, 0x7f0816b9

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inS:Ljava/lang/String;

    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inM:I

    if-ne v6, v1, :cond_2

    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->aMJ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irT:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->ikR:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNo()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irU:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irV:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irW:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->isc:Lcom/tencent/mm/ui/base/MaxListView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/MaxListView;->setVisibility(I)V

    .line 67
    :cond_6
    :goto_3
    return-void

    .line 66
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irU:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irY:I

    if-ne v0, v6, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_4
    if-ge v1, v4, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->fxs:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irX:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->isa:I

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->gf(Z)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->bp(Z)V

    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->isa:I

    if-gez v0, :cond_6

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->gf(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->bp(Z)V

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_5
    if-ge v1, v4, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->fxs:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irX:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irZ:I

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->gf(Z)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->bp(Z)V

    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irZ:I

    if-gez v0, :cond_6

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->gf(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->bp(Z)V

    goto :goto_3

    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_6
    if-ge v1, v4, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->fxs:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irX:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->isa:I

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->gf(Z)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->bp(Z)V

    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->isa:I

    if-gez v0, :cond_10

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->gf(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->bp(Z)V

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irV:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v7}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irW:Landroid/widget/CheckedTextView;

    const v1, 0x7f020237

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->irW:Landroid/widget/CheckedTextView;

    const v1, 0x7f02075f

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    goto/16 :goto_3

    :cond_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6
.end method
