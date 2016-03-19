.class public Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;
.super Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$a;
    }
.end annotation


# instance fields
.field public iHm:Ljava/lang/String;

.field public iHn:Ljava/lang/String;

.field public iHo:[Ljava/lang/String;

.field private iHp:Landroid/widget/LinearLayout;

.field private iHq:Z

.field public iHr:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHq:Z

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHq:Z

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->h(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHq:Z

    return v0
.end method

.method private aRd()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHr:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$a;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHr:Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$a;->KH()V

    .line 171
    :cond_0
    return-void
.end method

.method private ak(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0501

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    .line 232
    if-eqz p2, :cond_0

    .line 233
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGR:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0301dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGP:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGP:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setFocusable(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->aQW()V

    .line 235
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setCallback(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;)V

    .line 236
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setText(Ljava/lang/CharSequence;)V

    .line 237
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHp:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;)V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->ak(Ljava/lang/String;Z)V

    return-void
.end method

.method private h(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHp:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHp:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 245
    return-void
.end method


# virtual methods
.method public final G(Lcom/tencent/mm/storage/k;)Z
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->dsm:Lcom/tencent/mm/storage/k;

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public final aQY()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHp:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 208
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->ak(Ljava/lang/String;Z)V

    .line 212
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->aRd()V

    .line 213
    return-void

    .line 210
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHq:Z

    goto :goto_0
.end method

.method public final ant()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHm:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->ak(Ljava/lang/String;Z)V

    move v0, v1

    move v3, v1

    .line 99
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHn:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 100
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHn:Ljava/lang/String;

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHo:[Ljava/lang/String;

    .line 102
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHo:[Ljava/lang/String;

    array-length v4, v4

    add-int/2addr v4, v0

    if-ge v3, v4, :cond_0

    .line 103
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHo:[Ljava/lang/String;

    sub-int v5, v3, v0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->ak(Ljava/lang/String;Z)V

    .line 102
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 107
    :cond_0
    const/4 v0, 0x5

    if-ge v3, v0, :cond_1

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->ak(Ljava/lang/String;Z)V

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHq:Z

    .line 115
    :goto_2
    return v2

    .line 111
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHq:Z

    goto :goto_2

    :cond_2
    move v0, v2

    move v3, v2

    goto :goto_0
.end method

.method public clearFocus()V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHp:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHp:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final f(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 175
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->iGR:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b045c

    const v3, 0x7f0b045e

    const v4, 0x7f0b045d

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 201
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->h(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    .line 196
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHq:Z

    if-eqz v0, :cond_1

    .line 197
    invoke-direct {p0, v6, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->ak(Ljava/lang/String;Z)V

    .line 198
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHq:Z

    .line 200
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->aRd()V

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHp:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 226
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->h(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHq:Z

    if-eqz v0, :cond_1

    .line 222
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->ak(Ljava/lang/String;Z)V

    .line 224
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHq:Z

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->aRd()V

    goto :goto_0
.end method

.method public getLayout()I
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f0a04f8

    return v0
.end method

.method public getPhoneNumberList()Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHp:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 151
    if-ne v3, v0, :cond_0

    .line 152
    const/4 v0, 0x0

    .line 164
    :goto_0
    return-object v0

    .line 154
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v2, v3, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    .line 155
    :goto_1
    if-ge v2, v3, :cond_2

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 158
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 162
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    .line 164
    goto :goto_0
.end method

.method public final init()V
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f070f51

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileEditPhoneNumberView;->iHp:Landroid/widget/LinearLayout;

    .line 69
    return-void
.end method
