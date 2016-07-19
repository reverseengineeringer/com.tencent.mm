.class public Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;,
        Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;
    }
.end annotation


# instance fields
.field private cPf:Landroid/view/View$OnClickListener;

.field private cSm:Landroid/widget/ListView;

.field private fww:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private fxF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/model/a$a;",
            ">;"
        }
    .end annotation
.end field

.field protected fyM:Lcom/tencent/mm/plugin/order/model/a;

.field private fzA:Landroid/view/View;

.field private fzB:Landroid/view/View;

.field private fzC:Landroid/view/View;

.field private fzD:Landroid/view/View;

.field private fzE:Landroid/view/View;

.field private fzF:Landroid/view/View;

.field private fzG:Landroid/view/View;

.field private fzH:Z

.field private fzI:Ljava/lang/String;

.field private fzJ:Z

.field private fzK:I

.field private fzL:Landroid/widget/CheckedTextView;

.field private fzM:Landroid/widget/CheckedTextView;

.field fzN:Landroid/view/View$OnClickListener;

.field fzy:Ljava/lang/String;

.field private fzz:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fxF:Ljava/util/List;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fww:Ljava/util/HashMap;

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzH:Z

    .line 116
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzI:Ljava/lang/String;

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzJ:Z

    .line 119
    iput v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzK:I

    .line 428
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->cPf:Landroid/view/View$OnClickListener;

    .line 735
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$7;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzN:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzK:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Landroid/widget/CheckedTextView;)Landroid/widget/CheckedTextView;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzL:Landroid/widget/CheckedTextView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzI:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/ProductSectionItem;)V
    .locals 2

    .prologue
    .line 396
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 400
    const v0, 0x7f100b69

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 401
    if-eqz v0, :cond_2

    .line 402
    iget-object v1, p2, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    const v0, 0x7f100b68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->iconUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/a$a;)V
    .locals 4

    .prologue
    .line 683
    if-nez p1, :cond_0

    .line 701
    :goto_0
    return-void

    .line 686
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 687
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 688
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 689
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 690
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 692
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 693
    if-eqz p1, :cond_1

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/order/model/a$a;->cMt:Z

    if-eqz v2, :cond_1

    .line 694
    const v2, 0x7f02051d

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 699
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 696
    :cond_1
    const v2, 0x7f02041c

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzH:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/a;->efj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzI:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, p1, v3}, Lcom/tencent/mm/plugin/order/c/c;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aol()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v4, 0x1

    const v7, 0x7f100b6d

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fww:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/order/model/a;->fxD:Lcom/tencent/mm/plugin/order/model/a$b;

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/plugin/order/model/a$b;->fxJ:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/order/model/a$b;->fxL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/order/model/a$b;->fxL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzH:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzB:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzA:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzA:Landroid/view/View;

    const v3, 0x7f100b5a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzA:Landroid/view/View;

    const v1, 0x7f100b5b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget v1, v1, Lcom/tencent/mm/plugin/order/model/a;->fxI:I

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->un(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/order/model/a$b;->akC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/plugin/order/model/a$b;->akC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Kg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzA:Landroid/view/View;

    const v1, 0x7f100b59

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/order/model/a$b;->akC:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 238
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/a;->fxE:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzE:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzF:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzG:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/a;->fxC:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzC:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f100b50

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->dcC:D

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyf:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/a;->fxF:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/a;->fxF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/a;->fxF:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzD:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/a$a;)V

    .line 242
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/a;->fxF:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fxF:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzz:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->notifyDataSetChanged()V

    .line 244
    :cond_5
    const v0, 0x7f100b52

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/a;->fxH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/a;->efj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 246
    const v0, 0x7f100b52

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/a;->fxG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    const v0, 0x7f020515

    new-instance v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$4;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_0

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzA:Landroid/view/View;

    const v1, 0x7f100b59

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->b(Landroid/widget/ImageView;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzA:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzB:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzB:Landroid/view/View;

    const v3, 0x7f100b5a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzB:Landroid/view/View;

    const v1, 0x7f100b5b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget v1, v1, Lcom/tencent/mm/plugin/order/model/a;->fxI:I

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->un(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/order/model/a$b;->akC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/tencent/mm/plugin/order/model/a$b;->akC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Kg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzB:Landroid/view/View;

    const v1, 0x7f100b59

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/order/model/a$b;->akC:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzB:Landroid/view/View;

    const v1, 0x7f100b59

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->b(Landroid/widget/ImageView;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzA:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzB:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 238
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzG:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzE:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzF:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzF:Landroid/view/View;

    const v2, 0x7f100b69

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzF:Landroid/view/View;

    const v2, 0x7f100b71

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->fzu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzF:Landroid/view/View;

    const v2, 0x7f100b72

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->count:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzF:Landroid/view/View;

    const v2, 0x7f100b70

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->fzt:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/plugin/order/model/ProductSectionItem$Skus;->aD(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzF:Landroid/view/View;

    const v2, 0x7f100b68

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->iconUrl:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzF:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzE:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzE:Landroid/view/View;

    const v2, 0x7f100b69

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzE:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzE:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzE:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzE:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzE:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02041c

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzE:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzE:Landroid/view/View;

    const v1, 0x7f100b69

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0156

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzE:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzF:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzG:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzG:Landroid/view/View;

    const v2, 0x7f100b67

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/ProductSectionItem;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzG:Landroid/view/View;

    const v2, 0x7f100b6a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/ProductSectionItem;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzG:Landroid/view/View;

    const v1, 0x7f100b6b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzG:Landroid/view/View;

    const v1, 0x7f100b6c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzG:Landroid/view/View;

    const v2, 0x7f100b67

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/ProductSectionItem;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzG:Landroid/view/View;

    const v2, 0x7f100b6a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/ProductSectionItem;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzG:Landroid/view/View;

    const v2, 0x7f100b6b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/ProductSectionItem;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzG:Landroid/view/View;

    const v1, 0x7f100b6c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzG:Landroid/view/View;

    const v2, 0x7f100b67

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/ProductSectionItem;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzG:Landroid/view/View;

    const v2, 0x7f100b6a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/ProductSectionItem;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzG:Landroid/view/View;

    const v2, 0x7f100b6b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/ProductSectionItem;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzG:Landroid/view/View;

    const v2, 0x7f100b6c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/ProductSectionItem;)V

    goto/16 :goto_3

    .line 240
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzC:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 247
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/a;->fxH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/a;->efj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 248
    const v0, 0x7f100b55

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 249
    const v0, 0x7f100b54

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 251
    const v0, 0x7f100b53

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 252
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_5

    .line 254
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/a;->fxH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/a;->efj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 255
    const v0, 0x7f100b53

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 256
    const v0, 0x7f100b54

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 258
    const v0, 0x7f100b55

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 259
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_5

    :cond_14
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private ape()V
    .locals 5

    .prologue
    .line 754
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzJ:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzK:I

    if-eqz v0, :cond_0

    .line 755
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/order/model/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzI:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget v4, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzK:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/order/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 756
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzJ:Z

    .line 758
    :cond_0
    return-void
.end method

.method private apf()V
    .locals 4

    .prologue
    .line 779
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0815ad

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$8;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 786
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Landroid/widget/CheckedTextView;)Landroid/widget/CheckedTextView;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzM:Landroid/widget/CheckedTextView;

    return-object p1
.end method

.method static synthetic b(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/a$a;)V
    .locals 0

    .prologue
    .line 68
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/a$a;)V

    return-void
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 724
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017e

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 725
    if-eqz v0, :cond_0

    .line 726
    const/4 v1, 0x0

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 727
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 729
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V
    .locals 7

    .prologue
    .line 68
    const-string/jumbo v1, "\u5546\u5bb6\u5df2\u9000\u5168\u6b3e\uff0c\u603b\u4ef7125\u5143\uff0c\u5305\u542b\u5546\u54c1\u4ef7\u683c115\u5143\uff0c\u90ae\u8d3910\u5143\uff0c\u8bf7\u786e\u8ba4\u662f\u5426\u540c\u610f\u901a\u8fc7\u8be5\u5904\u7406\u7ed3\u679c\u3002"

    const v0, 0x7f080bc3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080bd3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080bd4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$2;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$3;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 68
    const-string/jumbo v1, ""

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const v0, 0x7f080bd5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$5;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fxF:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Landroid/widget/CheckedTextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzL:Landroid/widget/CheckedTextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Landroid/widget/CheckedTextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzM:Landroid/widget/CheckedTextView;

    return-object v0
.end method

.method private i(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 417
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/wallet_core/ui/e;->Kg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/order/c/b;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/order/c/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 421
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fww:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method protected final Gy()V
    .locals 2

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzH:Z

    if-eqz v0, :cond_3

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aoT()Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aoW()Lcom/tencent/mm/plugin/order/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/model/d;->th(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/model/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/k;->fzj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/k;->fzj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/order/c/c;->mT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/k;->fzj:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 161
    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 162
    const v0, 0x7f080bca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->rR(I)V

    .line 170
    :cond_0
    :goto_1
    const v0, 0x7f100b49

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzA:Landroid/view/View;

    .line 171
    const v0, 0x7f100b4a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzB:Landroid/view/View;

    .line 172
    const v0, 0x7f100b4b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzF:Landroid/view/View;

    .line 173
    const v0, 0x7f100b4c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzG:Landroid/view/View;

    .line 174
    const v0, 0x7f100b4d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzE:Landroid/view/View;

    .line 175
    const v0, 0x7f100b4e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzC:Landroid/view/View;

    .line 176
    const v0, 0x7f100b4f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzD:Landroid/view/View;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzA:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzG:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzF:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzE:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzC:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    const v0, 0x7f100b5c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    const v0, 0x7f100b53

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    const v0, 0x7f100b55

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    const v0, 0x7f100b51

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->cSm:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzz:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->cSm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzz:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzz:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->cSm:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$6;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->aol()V

    .line 191
    return-void

    .line 160
    :cond_1
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 163
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 164
    const v0, 0x7f080bcb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->rR(I)V

    goto/16 :goto_1

    .line 167
    :cond_3
    const v0, 0x7f080bcc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->rR(I)V

    goto/16 :goto_1
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 4

    .prologue
    .line 209
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 210
    instance-of v0, p4, Lcom/tencent/mm/plugin/order/model/i;

    if-eqz v0, :cond_0

    .line 211
    check-cast p4, Lcom/tencent/mm/plugin/order/model/i;

    .line 212
    iget-object v0, p4, Lcom/tencent/mm/plugin/order/model/i;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    .line 213
    const-string/jumbo v1, "MicroMsg.MallOrderDetailInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tempObject:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->aol()V

    .line 220
    :cond_0
    const/4 v0, 0x1

    .line 222
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 762
    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->ape()V

    .line 763
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 764
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 125
    const v0, 0x7f030370

    return v0
.end method

.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fww:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 713
    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 716
    :cond_0
    return-void
.end method

.method public final kv(I)V
    .locals 0

    .prologue
    .line 775
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->finish()V

    .line 776
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 131
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/mm/plugin/order/a/a;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_trans_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzI:Ljava/lang/String;

    .line 136
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aoT()Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aoW()Lcom/tencent/mm/plugin/order/model/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/order/model/d;->tg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzH:Z

    .line 138
    new-instance v1, Lcom/tencent/mm/plugin/order/model/i;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/order/model/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->j(Lcom/tencent/mm/t/j;)V

    .line 150
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->Gy()V

    .line 151
    return-void

    .line 139
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aoT()Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aoW()Lcom/tencent/mm/plugin/order/model/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/order/model/d;->tg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzH:Z

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aoT()Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aoW()Lcom/tencent/mm/plugin/order/model/d;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    if-nez v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->apf()V

    goto :goto_0

    .line 141
    :cond_2
    const-string/jumbo v2, "MicroMsg.MallPayMsgManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getMallOrderDetailObjectByMsgId msgId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/order/model/d;->th(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/model/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/model/d;->a(Lcom/tencent/mm/plugin/order/model/k;)Lcom/tencent/mm/plugin/order/model/a;

    move-result-object v0

    goto :goto_1

    .line 146
    :cond_3
    const-string/jumbo v0, "MicroMsg.MallOrderDetailInfoUI"

    const-string/jumbo v1, "mOrders info is Illegal!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->apf()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 768
    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->ape()V

    .line 769
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 770
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 196
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 197
    instance-of v0, v0, Lcom/tencent/mm/plugin/order/a/a;

    if-eqz v0, :cond_0

    .line 199
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->T(Landroid/app/Activity;)V

    .line 202
    :cond_0
    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
