.class public final Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;
    }
.end annotation


# instance fields
.field public ddF:Landroid/widget/TextView;

.field public fYT:Landroid/widget/TextView;

.field public fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

.field public fYW:Landroid/widget/TextView;

.field private fYY:Landroid/view/View$OnFocusChangeListener;

.field private fYZ:Landroid/view/View$OnClickListener;

.field private fZc:I

.field private fZd:Ljava/lang/String;

.field private fZe:I

.field private fZf:Ljava/lang/String;

.field private fZg:I

.field private fZh:I

.field private fZi:I

.field private fZj:Ljava/lang/String;

.field private fZk:I

.field private fZl:Ljava/lang/String;

.field private fZm:I

.field private fZn:I

.field private fZo:Ljava/lang/String;

.field public fZp:I

.field private fZq:I

.field private fZr:I

.field private fZs:Z

.field private fZt:Z

.field private fZu:Z

.field private fZv:I

.field private fZw:I

.field private fZx:I

.field public mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field public mjY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

.field public mjZ:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

.field public mka:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

.field private mkb:I

.field public mkc:I

.field private mkd:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ddF:Landroid/widget/TextView;

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYT:Landroid/widget/TextView;

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYW:Landroid/widget/TextView;

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYY:Landroid/view/View$OnFocusChangeListener;

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYZ:Landroid/view/View$OnClickListener;

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjZ:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mka:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    .line 69
    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZc:I

    .line 71
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZc:I

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mkb:I

    .line 72
    const/16 v2, 0x64

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mkc:I

    .line 77
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZd:Ljava/lang/String;

    .line 78
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZe:I

    .line 83
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZf:Ljava/lang/String;

    .line 84
    const/16 v2, 0x8

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZg:I

    .line 89
    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZh:I

    .line 90
    iput v5, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZi:I

    .line 95
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZj:Ljava/lang/String;

    .line 96
    const/16 v2, 0x8

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZk:I

    .line 101
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZl:Ljava/lang/String;

    .line 102
    const/16 v2, 0x13

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZm:I

    .line 103
    const v2, 0x7f0f0171

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZn:I

    .line 104
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZo:Ljava/lang/String;

    .line 105
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mkd:I

    .line 106
    const v2, 0x7fffffff

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZp:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZq:I

    .line 108
    const v2, 0x7f02051d

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZr:I

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZs:Z

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZt:Z

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZu:Z

    .line 112
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZv:I

    .line 113
    const/4 v2, 0x5

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZw:I

    .line 114
    const v2, 0x7f0f012d

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZx:I

    .line 118
    sget-object v2, Lcom/tencent/mm/R$b;->Xb:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZc:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZc:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZd:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZh:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZh:I

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZj:Ljava/lang/String;

    :cond_1
    const/16 v3, 0x9

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZi:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZi:I

    const/16 v3, 0xa

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZe:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZe:I

    const/16 v3, 0xb

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZk:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZk:I

    const/16 v3, 0xc

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZg:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZg:I

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZf:Ljava/lang/String;

    :cond_2
    const/16 v3, 0xe

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZl:Ljava/lang/String;

    :cond_3
    const/16 v3, 0xf

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZm:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZm:I

    const/16 v3, 0x10

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZn:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZn:I

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZo:Ljava/lang/String;

    :cond_4
    const/16 v3, 0x12

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mkd:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mkd:I

    const/16 v3, 0x13

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZp:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZp:I

    const/16 v3, 0x14

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZq:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZq:I

    const/16 v3, 0x15

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZr:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZr:I

    const/16 v3, 0x16

    iget-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZs:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZs:Z

    const/16 v3, 0x18

    iget-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZt:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZt:Z

    const/16 v3, 0x16

    iget-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZu:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZu:Z

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZv:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZv:I

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZw:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZw:I

    const/16 v3, 0x1a

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mkc:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mkc:I

    const/16 v3, 0x19

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZx:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZx:I

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mkb:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mkb:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZc:I

    if-lez v2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOrientation(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mkb:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    const v0, 0x7f10003d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ddF:Landroid/widget/TextView;

    const v0, 0x7f10003b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYT:Landroid/widget/TextView;

    const v0, 0x7f100036

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const v0, 0x7f10003a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    const v0, 0x7f10003c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYW:Landroid/widget/TextView;

    .line 120
    return-void

    .line 119
    :cond_6
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZc:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method private asz()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$2;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->f(Landroid/view/View$OnClickListener;)V

    .line 241
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->aXQ()V

    goto :goto_0

    .line 239
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no info iv"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bqB()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ddF:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ddF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ddF:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZe:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    :cond_0
    return-void
.end method

.method private getInputLength()I
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->asz()V

    return-void
.end method


# virtual methods
.method public final GQ()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 606
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v1, :cond_3

    .line 607
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v1

    .line 608
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZp:I

    if-gt v1, v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZq:I

    if-ge v1, v2, :cond_2

    .line 609
    :cond_0
    const/4 v0, 0x0

    .line 618
    :cond_1
    :goto_0
    return v0

    .line 611
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mka:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v1, :cond_1

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mka:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->h(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Z

    move-result v0

    goto :goto_0

    .line 617
    :cond_3
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "hy: no content edit text. true as default"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Kn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZd:Ljava/lang/String;

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bqB()V

    .line 148
    return-void
.end method

.method public final Ko(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mka:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mka:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->d(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->set3DesEncrptData(Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInputLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setSelection(I)V

    .line 198
    :cond_1
    return-void
.end method

.method public final a(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 597
    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 326
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 327
    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-ne p1, v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, -0x32

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, 0x32

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, -0x19

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x19

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 328
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 329
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 330
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    const/4 v0, 0x1

    .line 335
    :goto_1
    return v0

    .line 327
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 333
    goto :goto_1

    :cond_3
    move v0, v1

    .line 335
    goto :goto_1
.end method

.method public final aV(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 636
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 637
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 638
    if-eqz p1, :cond_0

    .line 639
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 641
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ddF:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 642
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ddF:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 668
    :cond_1
    :goto_0
    return v0

    .line 646
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->GQ()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 647
    if-eqz p1, :cond_3

    .line 648
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 650
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ddF:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ddF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4
    move v0, v1

    .line 653
    goto :goto_0

    .line 655
    :cond_5
    if-eqz p1, :cond_6

    .line 656
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 658
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ddF:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 659
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ddF:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 664
    :cond_7
    if-eqz p1, :cond_8

    .line 665
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    move v0, v1

    .line 668
    goto :goto_0
.end method

.method public final asA()V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->ClearInput()V

    .line 626
    :cond_0
    return-void
.end method

.method public final bqA()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocusable()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bqC()V
    .locals 3

    .prologue
    .line 682
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->requestFocus()Z

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 687
    :cond_0
    return-void
.end method

.method public final getKeyListener()Landroid/text/method/KeyListener;
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 436
    :goto_0
    return-object v0

    .line 435
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no content et"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_1

    .line 419
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mkc:I

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/c$a;->a(ILcom/tenpay/android/wechat/TenpaySecureEditText;)Ljava/lang/String;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mka:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mka:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->asy()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mka:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    :cond_0
    :goto_0
    return-object v0

    .line 426
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no content et. return nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final h(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 543
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYZ:Landroid/view/View$OnClickListener;

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 261
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 265
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 269
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 273
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 5

    .prologue
    .line 277
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 278
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bqB()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYT:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYT:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYW:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYW:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZm:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZn:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mkd:I

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/b;->a(Lcom/tenpay/android/wechat/TenpaySecureEditText;I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZr:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZs:Z

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZu:Z

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZt:Z

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZx:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHintTextColor(I)V

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setImeOptions(I)V

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setInputType(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 283
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->asz()V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZv:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_0
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZp:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZp:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 285
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjZ:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    if-eqz v0, :cond_5

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjZ:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a/a;->aLE()V

    .line 288
    :cond_5
    return-void

    .line 284
    :cond_6
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZv:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$4;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZv:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$5;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setRawInputType(I)V

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZv:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$6;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZv:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    goto :goto_0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYY:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYY:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->GQ()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;->dX(Z)V

    .line 703
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->GQ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ddF:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ddF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 714
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->asz()V

    .line 715
    return-void

    .line 709
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ddF:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ddF:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjZ:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjZ:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/a/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isClickable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 312
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "hy: click on content but content is not clickable. whole view perform click"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_1
    :goto_0
    return v0

    .line 314
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 315
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "hy: click on info iv"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->asz()V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->performClick()Z

    goto :goto_0

    .line 320
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 303
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 306
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 675
    :cond_0
    return-void
.end method

.method public final setImeOptions(I)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    .line 212
    :cond_0
    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    .line 218
    :cond_0
    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 603
    :cond_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 539
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 298
    return-void
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYY:Landroid/view/View$OnFocusChangeListener;

    .line 555
    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 407
    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mka:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mka:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInputLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 225
    :cond_1
    return-void
.end method

.method public final xf(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 294
    :cond_0
    return-void
.end method
