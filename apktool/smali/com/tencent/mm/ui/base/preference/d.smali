.class final Lcom/tencent/mm/ui/base/preference/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/preference/d$a;
    }
.end annotation


# instance fields
.field protected final blS:Ljava/util/HashMap;

.field private final context:Landroid/content/Context;

.field protected ftM:I

.field protected kKV:[Ljava/lang/CharSequence;

.field protected kKW:[Ljava/lang/CharSequence;

.field private final style:I

.field protected value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/d;->ftM:I

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->blS:Ljava/util/HashMap;

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/d;->context:Landroid/content/Context;

    .line 166
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/d;->style:I

    .line 167
    return-void
.end method


# virtual methods
.method protected final bdo()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->kKV:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 171
    new-array v0, v1, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->kKV:[Ljava/lang/CharSequence;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->kKW:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 175
    new-array v0, v1, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->kKW:[Ljava/lang/CharSequence;

    .line 178
    :cond_1
    const-string/jumbo v2, "entries count different"

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->kKV:[Ljava/lang/CharSequence;

    array-length v0, v0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/d;->kKW:[Ljava/lang/CharSequence;

    array-length v3, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->blS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 181
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->kKW:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 182
    new-instance v0, Lcom/tencent/mm/ui/base/preference/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/d;->kKV:[Ljava/lang/CharSequence;

    aget-object v2, v2, v1

    const/high16 v3, 0x100000

    add-int/2addr v3, v1

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/d;->blS:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/d;->kKW:[Ljava/lang/CharSequence;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 178
    goto :goto_0

    .line 185
    :cond_3
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->kKW:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 199
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 205
    if-nez p2, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a05b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 208
    new-instance v1, Lcom/tencent/mm/ui/base/preference/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/preference/d$a;-><init>()V

    .line 209
    const v0, 0x7f0707e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/preference/d$a;->ftN:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f071012

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/preference/d$a;->ftO:Landroid/widget/CheckBox;

    .line 211
    const v0, 0x7f0710c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/preference/d$a;->ftP:Landroid/widget/RadioButton;

    .line 212
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 215
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/d$a;

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/d$a;->ftN:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/d;->kKV:[Ljava/lang/CharSequence;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/d;->style:I

    packed-switch v1, :pswitch_data_0

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/d$a;->ftO:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 235
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/d$a;->ftP:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 239
    :goto_0
    return-object p2

    .line 221
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/d$a;->ftO:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 222
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/d$a;->ftP:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 223
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/d$a;->ftP:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/d;->kKW:[Ljava/lang/CharSequence;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/d;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 227
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/d$a;->ftO:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/d$a;->ftP:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 229
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/d$a;->ftO:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/d;->kKW:[Ljava/lang/CharSequence;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/d;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
