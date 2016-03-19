.class public final Lcom/tencent/mm/ui/base/preference/DialogPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field private apf:Lcom/tencent/mm/ui/base/h;

.field public kKX:Lcom/tencent/mm/ui/base/preference/Preference$a;

.field private final kKZ:Lcom/tencent/mm/ui/base/preference/d;

.field kLa:Lcom/tencent/mm/ui/base/preference/DialogPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/base/preference/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/preference/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->kKZ:Lcom/tencent/mm/ui/base/preference/d;

    .line 49
    sget-object v0, Lcom/tencent/mm/R$b;->ChoicePreference:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 51
    if-eq v1, v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->kKZ:Lcom/tencent/mm/ui/base/preference/d;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/base/preference/d;->kKV:[Ljava/lang/CharSequence;

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->kKZ:Lcom/tencent/mm/ui/base/preference/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/base/preference/d;->kKW:[Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->kKZ:Lcom/tencent/mm/ui/base/preference/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/d;->bdo()V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->apf:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->kKZ:Lcom/tencent/mm/ui/base/preference/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/DialogPreference$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->kLa:Lcom/tencent/mm/ui/base/preference/DialogPreference$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/Preference$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->kKX:Lcom/tencent/mm/ui/base/preference/Preference$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference$a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->kKX:Lcom/tencent/mm/ui/base/preference/Preference$a;

    .line 66
    return-void
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->kKZ:Lcom/tencent/mm/ui/base/preference/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/d;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->kKZ:Lcom/tencent/mm/ui/base/preference/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/d;->blS:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->kKZ:Lcom/tencent/mm/ui/base/preference/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/d;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/c;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/c;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 93
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->kKZ:Lcom/tencent/mm/ui/base/preference/d;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/preference/d;->value:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->kKZ:Lcom/tencent/mm/ui/base/preference/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/d;->blS:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/c;

    .line 78
    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->kKZ:Lcom/tencent/mm/ui/base/preference/d;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/d;->ftM:I

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->kKZ:Lcom/tencent/mm/ui/base/preference/d;

    iget v0, v0, Lcom/tencent/mm/ui/base/preference/c;->id:I

    iput v0, v1, Lcom/tencent/mm/ui/base/preference/d;->ftM:I

    goto :goto_0
.end method

.method protected final showDialog()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0599

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 99
    new-instance v1, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;-><init>(Lcom/tencent/mm/ui/base/preference/DialogPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->kKZ:Lcom/tencent/mm/ui/base/preference/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 122
    new-instance v1, Lcom/tencent/mm/ui/base/h$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h$a;->Gy(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 124
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->aq(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    .line 125
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h$a;->bcu()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->apf:Lcom/tencent/mm/ui/base/h;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->apf:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->apf:Lcom/tencent/mm/ui/base/h;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 140
    return-void
.end method
