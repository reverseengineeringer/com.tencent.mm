.class public Lcom/tencent/mm/plugin/sns/ui/RangeWidget;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private cMt:Landroid/view/View;

.field private eRr:Landroid/app/Activity;

.field private gLa:Ljava/lang/String;

.field private gWs:Landroid/widget/ImageView;

.field public gWv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

.field haA:Ljava/lang/String;

.field public haB:Z

.field private hax:Landroid/widget/TextView;

.field private hay:Z

.field private haz:I

.field public style:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->hay:Z

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->haz:I

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->haA:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gLa:Ljava/lang/String;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->haB:Z

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->style:I

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->init(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->hay:Z

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->haz:I

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->haA:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gLa:Ljava/lang/String;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->haB:Z

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->style:I

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->init(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->eRr:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->haz:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gLa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->haB:Z

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 77
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->eRr:Landroid/app/Activity;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getLayoutResource()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->cMt:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->cMt:Landroid/view/View;

    const v1, 0x7f070dd1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->hax:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->cMt:Landroid/view/View;

    const v1, 0x7f070e22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gWs:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->cMt:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/RangeWidget$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 106
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->haz:I

    .line 107
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gLa:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getMaxTagNameLen()I

    move-result v1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gLa:Ljava/lang/String;

    .line 111
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gLa:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gLa:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gLa:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->haz:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gWs:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gWs:Landroid/widget/ImageView;

    const v3, 0x7f0300fb

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gWv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gWv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->setPrivated(Z)V

    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 115
    :goto_0
    return v6

    .line 114
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gWs:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gWs:Landroid/widget/ImageView;

    const v1, 0x7f0300fa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->hax:Landroid/widget/TextView;

    const v1, 0x7f0b16c4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gWv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gWv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->setPrivated(Z)V

    :cond_4
    if-eqz p4, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gWv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->getAtList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->eRr:Landroid/app/Activity;

    const v1, 0x7f0b16bf

    const v2, 0x7f0b0ddd

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->aAP()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gWv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aCO()V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->hax:Landroid/widget/TextView;

    const v1, 0x7f0b16c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->hax:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->hax:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->eRr:Landroid/app/Activity;

    const v3, 0x7f0b16cc

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const/high16 v5, -0x10000

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v2, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getLabelRange()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->haz:I

    return v0
.end method

.method protected getLayoutResource()I
    .locals 1

    .prologue
    .line 166
    const v0, 0x7f0a0476

    return v0
.end method

.method protected getMaxTagNameLen()I
    .locals 1

    .prologue
    .line 170
    const/4 v0, -0x1

    return v0
.end method

.method public setEnablePrivate(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->hay:Z

    .line 58
    return-void
.end method
