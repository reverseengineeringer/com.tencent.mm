.class public final Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;
    }
.end annotation


# instance fields
.field private ddF:Landroid/widget/TextView;

.field private fYT:Landroid/widget/TextView;

.field public fYU:Landroid/widget/EditText;

.field public fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

.field public fYW:Landroid/widget/TextView;

.field public fYX:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;

.field private fYY:Landroid/view/View$OnFocusChangeListener;

.field private fYZ:Landroid/view/View$OnClickListener;

.field private fZa:Lcom/tencent/mm/plugin/recharge/ui/form/a;

.field fZb:Lcom/tencent/mm/plugin/recharge/ui/form/b;

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

.field private fZp:I

.field private fZq:I

.field private fZr:I

.field private fZs:Z

.field private fZt:Z

.field private fZu:Z

.field private fZv:I

.field private fZw:I

.field private fZx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ddF:Landroid/widget/TextView;

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYT:Landroid/widget/TextView;

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    .line 47
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYW:Landroid/widget/TextView;

    .line 50
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYX:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYY:Landroid/view/View$OnFocusChangeListener;

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYZ:Landroid/view/View$OnClickListener;

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZa:Lcom/tencent/mm/plugin/recharge/ui/form/a;

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZb:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    .line 62
    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZc:I

    .line 66
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZd:Ljava/lang/String;

    .line 67
    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZe:I

    .line 72
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZf:Ljava/lang/String;

    .line 73
    iput v5, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZg:I

    .line 78
    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZh:I

    .line 79
    const/4 v2, 0x4

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZi:I

    .line 84
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZj:Ljava/lang/String;

    .line 85
    iput v5, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZk:I

    .line 90
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZl:Ljava/lang/String;

    .line 91
    const/16 v2, 0x13

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZm:I

    .line 92
    const v2, 0x7f0f0171

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZn:I

    .line 93
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZo:Ljava/lang/String;

    .line 94
    const v2, 0x7fffffff

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZp:I

    .line 95
    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZq:I

    .line 96
    const v2, 0x7f02051d

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZr:I

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZs:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZt:Z

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZu:Z

    .line 100
    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZv:I

    .line 101
    const/4 v2, 0x5

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZw:I

    .line 102
    const v2, 0x7f0f012d

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZx:I

    .line 106
    sget-object v2, Lcom/tencent/mm/R$b;->WJ:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZc:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZc:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZd:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZh:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZh:I

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZj:Ljava/lang/String;

    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZi:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZi:I

    const/16 v3, 0x9

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZe:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZe:I

    const/16 v3, 0xa

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZk:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZk:I

    const/16 v3, 0xb

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZg:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZg:I

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZf:Ljava/lang/String;

    :cond_2
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZl:Ljava/lang/String;

    :cond_3
    const/16 v3, 0xe

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZm:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZm:I

    const/16 v3, 0xf

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZn:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZn:I

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZo:Ljava/lang/String;

    :cond_4
    const/16 v3, 0x12

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZp:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZp:I

    const/16 v3, 0x13

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZq:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZq:I

    const/16 v3, 0x14

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZr:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZr:I

    const/16 v3, 0x15

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZs:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZs:Z

    const/16 v3, 0x17

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZt:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZt:Z

    const/16 v3, 0x15

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZu:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZu:Z

    iget v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZv:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZv:I

    iget v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZw:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZw:I

    const/16 v3, 0x18

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZx:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZx:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZc:I

    if-lez v2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->setOrientation(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZc:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f10002a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ddF:Landroid/widget/TextView;

    const v0, 0x7f100028

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYT:Landroid/widget/TextView;

    const v0, 0x7f100026

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    const v0, 0x7f100027

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    const v0, 0x7f100029

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYW:Landroid/widget/TextView;

    .line 108
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 293
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 294
    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

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

    .line 295
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 296
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 297
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    const/4 v0, 0x1

    .line 302
    :goto_1
    return v0

    .line 294
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 300
    goto :goto_1

    :cond_3
    move v0, v1

    .line 302
    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYX:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;

    return-object v0
.end method


# virtual methods
.method public final GQ()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 531
    :goto_0
    iget v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZp:I

    if-gt v0, v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZq:I

    if-ge v0, v3, :cond_2

    .line 541
    :cond_0
    :goto_1
    return v1

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0

    .line 534
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZb:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    if-eqz v0, :cond_3

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZb:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/b;->a(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 537
    goto :goto_1

    .line 540
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no content edit text. true as default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 541
    goto :goto_1
.end method

.method public final asA()V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 549
    :cond_0
    return-void
.end method

.method public final asz()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->f(Landroid/view/View$OnClickListener;)V

    .line 209
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->aXQ()V

    goto :goto_0

    .line 207
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no info iv"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZb:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZb:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/b;->asy()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZb:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/b;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    :cond_0
    :goto_0
    return-object v0

    .line 393
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no content et. return nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 229
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 233
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 237
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 241
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 245
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ddF:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ddF:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ddF:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZe:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYT:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYT:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYT:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZg:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZh:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZi:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYW:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYW:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZk:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZm:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZn:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZr:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZs:Z

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZu:Z

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZt:Z

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZx:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZw:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setInputType(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 251
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->asz()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZv:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZp:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZp:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 253
    :cond_8
    return-void

    :cond_9
    move v0, v1

    .line 250
    goto :goto_0

    .line 252
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZv:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$4;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_1

    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZv:I

    const/16 v2, 0x80

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$5;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_1

    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZv:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$6;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZv:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYY:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYY:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYX:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYX:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->GQ()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;->dX(Z)V

    .line 620
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->GQ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ddF:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ddF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 631
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->asz()V

    .line 632
    return-void

    .line 626
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ddF:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ddF:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZa:Lcom/tencent/mm/plugin/recharge/ui/form/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZa:Lcom/tencent/mm/plugin/recharge/ui/form/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/a;->asx()Z

    move-result v1

    if-nez v1, :cond_1

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isClickable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 280
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "hy: click on content but content is not clickable. whole view perform click"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_1
    :goto_0
    return v0

    .line 282
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 283
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "hy: click on info iv"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->performClick()Z

    goto :goto_0

    .line 287
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZa:Lcom/tencent/mm/plugin/recharge/ui/form/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZa:Lcom/tencent/mm/plugin/recharge/ui/form/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/a;->asw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 274
    :cond_1
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 490
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    return-void
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYY:Landroid/view/View$OnFocusChangeListener;

    .line 506
    return-void
.end method
