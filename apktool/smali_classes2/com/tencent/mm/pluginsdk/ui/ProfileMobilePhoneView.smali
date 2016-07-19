.class public Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;
.super Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;
    }
.end annotation


# instance fields
.field public ddF:Landroid/widget/TextView;

.field public jeh:Ljava/lang/String;

.field public jei:Ljava/lang/String;

.field public jej:[Ljava/lang/String;

.field public jeq:Landroid/widget/LinearLayout;

.field public jer:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->jer:Z

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->mContext:Landroid/content/Context;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x7f0803f7

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 37
    new-instance v1, Lcom/tencent/mm/ui/base/k;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->jer:Z

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    :goto_0
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/k;->cQB:Landroid/widget/BaseAdapter;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;Lcom/tencent/mm/ui/base/k;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/base/k;->joG:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/k;->setCancelable(Z)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/k;->show()V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0803f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final G(Lcom/tencent/mm/storage/k;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public final aqj()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f030476

    return v0
.end method

.method public final aqk()Z
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 197
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->ddF:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->ddF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0b00f7

    invoke-static {v1, v4}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->ddF:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->jeq:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 239
    :cond_1
    :goto_0
    return v3

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->jeh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->jeh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->jeq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->jeh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    move v1, v2

    move v0, v2

    .line 220
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->jei:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 221
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->jei:Ljava/lang/String;

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->jej:[Ljava/lang/String;

    .line 222
    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->setVisibility(I)V

    move v4, v0

    .line 223
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->jej:[Ljava/lang/String;

    array-length v0, v0

    add-int/2addr v0, v1

    if-ge v4, v0, :cond_7

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->jeq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->jej:[Ljava/lang/String;

    sub-int v6, v4, v1

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->jeh:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->jeh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 217
    const-string/jumbo v0, "MicroMsg.ProfileMobilePhoneView"

    const-string/jumbo v1, "mobile format is error----%s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->jeh:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v1, v3

    move v0, v3

    goto :goto_1

    .line 232
    :cond_7
    :goto_3
    const/4 v0, 0x5

    if-ge v4, v0, :cond_8

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->jeq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 232
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 236
    :cond_8
    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->jei:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    move v4, v0

    goto :goto_3
.end method

.method public final init()V
    .locals 3

    .prologue
    .line 69
    const v0, 0x7f100d87

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->ddF:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f100d88

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->jeq:Landroid/widget/LinearLayout;

    .line 71
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->jeq:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method
