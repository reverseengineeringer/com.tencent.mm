.class public final Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;
    }
.end annotation


# instance fields
.field private ckX:Landroid/view/View$OnFocusChangeListener;

.field private idh:I

.field private mjQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private mjR:I

.field private mjS:I

.field public mjT:I

.field public mjU:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x7f0202a0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v3, 0x1

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 40
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjR:I

    .line 41
    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->idh:I

    .line 42
    iput v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjS:I

    .line 43
    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjT:I

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjU:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->ckX:Landroid/view/View$OnFocusChangeListener;

    .line 51
    sget-object v0, Lcom/tencent/mm/R$b;->WU:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->idh:I

    .line 53
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjS:I

    .line 54
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjT:I

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    invoke-static {p1}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0302d0

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f100036

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->idh:I

    invoke-static {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/b;->a(Lcom/tenpay/android/wechat/TenpaySecureEditText;I)V

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->idh:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "MicroMsg.EditHintPasswdView"

    const-string/jumbo v2, "hy: error or not set format. use default"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjR:I

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjS:I

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$1;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-super {p0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    invoke-super {p0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 57
    :goto_1
    return-void

    :pswitch_1
    move v0, v1

    .line 56
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "MicroMsg.EditHintPasswdView"

    const-string/jumbo v1, "hy: no edit text view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private GQ()Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjR:I

    if-ne v0, v1, :cond_0

    .line 114
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjU:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->GQ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final asA()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->ClearInput()V

    .line 171
    :cond_0
    return-void
.end method

.method public final bqz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 72
    :cond_0
    const-string/jumbo v0, "MicroMsg.EditHintPasswdView"

    const-string/jumbo v1, "hy: edit view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->ckX:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 160
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjT:I

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjQ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/c$a;->a(ILcom/tenpay/android/wechat/TenpaySecureEditText;)Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    .line 162
    :cond_0
    const-string/jumbo v0, "MicroMsg.EditHintPasswdView"

    const-string/jumbo v1, "hy: no edit view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->ckX:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->ckX:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjU:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjU:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->GQ()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;->dX(Z)V

    .line 195
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x44700000    # 960.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x44340000    # 720.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1, p2}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setMeasuredDimension(II)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getMeasuredWidth()I

    move-result v1

    .line 180
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjR:I

    if-nez v0, :cond_0

    div-int/lit8 v0, v1, 0x6

    .line 181
    :goto_0
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 182
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 183
    invoke-static {v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setMeasuredDimension(II)V

    .line 184
    invoke-super {p0, v2, v3}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 185
    return-void

    .line 180
    :cond_0
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjR:I

    div-int v0, v1, v0

    goto :goto_0
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->ckX:Landroid/view/View$OnFocusChangeListener;

    .line 144
    return-void
.end method
