.class public final Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# instance fields
.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private context:Landroid/content/Context;

.field private eLK:Landroid/widget/TextView;

.field private fpZ:Landroid/widget/ImageView;

.field private gfm:I

.field private gfn:I

.field private iconUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0x22

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->title:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->gfm:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->gfn:I

    .line 45
    const v0, 0x7f0303b1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->setLayoutResource(I)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->context:Landroid/content/Context;

    .line 48
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->fpZ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 131
    const-string/jumbo v0, "MicroMsg.scanner.CategoryWithTitlePreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get pic:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", iconurl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->fpZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 146
    :cond_0
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 102
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->eLK:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f1000a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->fpZ:Landroid/widget/ImageView;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->fpZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->gfm:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->gfn:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->fpZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->eLK:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->eLK:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->eLK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    const-string/jumbo v0, "MicroMsg.scanner.CategoryWithTitlePreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onBindView title : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->eLK:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->iconUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/n;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->fpZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->fpZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    :cond_1
    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->eLK:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->title:Ljava/lang/String;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->eLK:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->eLK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 83
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->eLK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 53
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->title:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->eLK:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->eLK:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->eLK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const-string/jumbo v0, "MicroMsg.scanner.CategoryWithTitlePreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "title : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->eLK:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->eLK:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->eLK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
