.class public final Lcom/tencent/mm/plugin/order/ui/a/g;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# static fields
.field private static fAH:I

.field private static fAI:F


# instance fields
.field cJw:Lcom/tencent/mm/ui/base/preference/f;

.field fAJ:Ljava/lang/String;

.field private fAK:[Ljava/lang/String;

.field private fAL:Landroid/text/TextUtils$TruncateAt;

.field private fAM:Z

.field private mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/high16 v0, 0x41800000    # 16.0f

    sput v0, Lcom/tencent/mm/plugin/order/ui/a/g;->fAI:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->mView:Landroid/view/View;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->fAM:Z

    .line 29
    const v0, 0x7f03036f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/g;->setLayoutResource(I)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/order/ui/a/g;->fAH:I

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/order/ui/a/g;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/plugin/order/ui/a/g;->fAI:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget v1, Lcom/tencent/mm/plugin/order/ui/a/g;->fAH:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->fAM:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->fAL:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/order/ui/a/g;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->fAK:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/order/ui/a/g;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->fAK:[Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->fAL:Landroid/text/TextUtils$TruncateAt;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->fAM:Z

    .line 83
    return-void
.end method

.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/order/ui/a/g;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->mView:Landroid/view/View;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/g;->onBindView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->mView:Landroid/view/View;

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 46
    const v0, 0x7f100b46

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    const v1, 0x7f100b48

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 48
    const v2, 0x7f100b47

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/a/g;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->fAK:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->fAK:[Ljava/lang/String;

    array-length v0, v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    .line 52
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/order/ui/a/g;->fAH:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g;->fAJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void

    .line 54
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/g$1;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/order/ui/a/g$1;-><init>(Lcom/tencent/mm/plugin/order/ui/a/g;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
