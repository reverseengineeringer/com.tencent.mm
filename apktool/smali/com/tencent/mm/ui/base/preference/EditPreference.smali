.class public Lcom/tencent/mm/ui/base/preference/EditPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/preference/EditPreference$a;
    }
.end annotation


# instance fields
.field private fTL:Lcom/tencent/mm/ui/base/h;

.field private lkm:Lcom/tencent/mm/ui/base/preference/Preference$a;

.field lkr:Lcom/tencent/mm/ui/base/preference/EditPreference$a;

.field private lks:Landroid/widget/EditText;

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->fTL:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/preference/EditPreference$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->lkr:Lcom/tencent/mm/ui/base/preference/EditPreference$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/preference/Preference$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->lkm:Lcom/tencent/mm/ui/base/preference/Preference$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/preference/EditPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->lkm:Lcom/tencent/mm/ui/base/preference/Preference$a;

    .line 45
    return-void
.end method

.method public final showDialog()V
    .locals 7

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->lks:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->lks:Landroid/widget/EditText;

    .line 66
    :goto_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 67
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    invoke-virtual {v2}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0132

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 70
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    :cond_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v2}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v4, 0x7f0800f7

    invoke-static {v3, v4}, Lcom/tencent/mm/az/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v5, 0x7f080099

    invoke-static {v4, v5}, Lcom/tencent/mm/az/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/base/preference/EditPreference$1;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/ui/base/preference/EditPreference$1;-><init>(Lcom/tencent/mm/ui/base/preference/EditPreference;Landroid/widget/EditText;)V

    new-instance v6, Lcom/tencent/mm/ui/base/preference/EditPreference$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/base/preference/EditPreference$2;-><init>(Lcom/tencent/mm/ui/base/preference/EditPreference;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->fTL:Lcom/tencent/mm/ui/base/h;

    .line 108
    return-void

    .line 59
    :cond_2
    new-instance v2, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
