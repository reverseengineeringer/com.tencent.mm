.class public final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field clW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field final synthetic ikU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->ikU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->clW:Ljava/util/List;

    .line 263
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->context:Landroid/content/Context;

    .line 264
    return-void
.end method

.method private ou(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 1

    .prologue
    .line 318
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->clW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->clW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 321
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->clW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->ou(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 327
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 272
    if-nez p2, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->context:Landroid/content/Context;

    const v1, 0x7f03060e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-object p2, v0

    .line 278
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->ou(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->clW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 282
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    return-object p2

    .line 276
    :cond_1
    check-cast p2, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    goto :goto_0
.end method
