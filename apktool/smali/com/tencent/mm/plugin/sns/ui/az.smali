.class public final Lcom/tencent/mm/plugin/sns/ui/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eQW:Ljava/lang/String;

.field public hCp:Landroid/widget/TextView;

.field public hCq:Landroid/widget/TextView;

.field private hCr:Landroid/view/View;

.field private hCs:Landroid/view/View;

.field public hCt:Lcom/tencent/mm/plugin/sns/i/b;

.field public hCu:Lcom/tencent/mm/plugin/sns/i/a;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->view:Landroid/view/View;

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->eQW:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "MicroMsg.TimeLineAdView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adView init lan "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->eQW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->view:Landroid/view/View;

    const v1, 0x7f100fd9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCp:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->view:Landroid/view/View;

    const v1, 0x7f100fda

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCq:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->view:Landroid/view/View;

    const v1, 0x7f100ff9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCr:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->view:Landroid/view/View;

    const v1, 0x7f100ffa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCs:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081235

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCp:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCr:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCr:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/i/b;Lcom/tencent/mm/plugin/sns/i/a;)V
    .locals 10

    .prologue
    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    const/4 v6, 0x0

    .line 116
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCu:Lcom/tencent/mm/plugin/sns/i/a;

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCt:Lcom/tencent/mm/plugin/sns/i/b;

    .line 119
    const-string/jumbo v0, ""

    .line 121
    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/i/b;->hdR:Ljava/lang/String;

    .line 124
    :cond_0
    if-eqz p2, :cond_1

    iget v1, p2, Lcom/tencent/mm/plugin/sns/i/a;->hdA:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 125
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/i/a;->hdB:Ljava/lang/String;

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCq:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 129
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    const v0, 0x7f08123b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 133
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "ad_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCq:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-double v4, v1

    mul-double/2addr v4, v8

    double-to-int v1, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCq:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v8

    double-to-int v4, v4

    invoke-virtual {v0, v6, v6, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v0, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 140
    add-int/lit8 v0, v2, 0x3

    const/16 v4, 0x21

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/i/a;->hdH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCs:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :goto_0
    if-eqz p1, :cond_4

    .line 151
    const-string/jumbo v0, ""

    .line 152
    const-string/jumbo v1, "zh_CN"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->eQW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 153
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/i/b;->hdY:Ljava/lang/String;

    .line 159
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_4
    return-void

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCs:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 154
    :cond_6
    const-string/jumbo v1, "zh_TW"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->eQW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "zh_HK"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->eQW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 155
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/i/b;->hea:Ljava/lang/String;

    goto :goto_1

    .line 156
    :cond_8
    const-string/jumbo v1, "en"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->eQW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 157
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/i/b;->hdZ:Ljava/lang/String;

    goto :goto_1
.end method

.method public final aGc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCu:Lcom/tencent/mm/plugin/sns/i/a;

    if-nez v0, :cond_0

    .line 37
    const-string/jumbo v0, ""

    .line 42
    :goto_0
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCu:Lcom/tencent/mm/plugin/sns/i/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a;->gZH:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 40
    const-string/jumbo v0, ""

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCu:Lcom/tencent/mm/plugin/sns/i/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a;->gZH:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aGd()[I
    .locals 4

    .prologue
    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCr:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCr:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 48
    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCr:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 50
    :cond_0
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCp:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCr:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCr:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCt:Lcom/tencent/mm/plugin/sns/i/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCt:Lcom/tencent/mm/plugin/sns/i/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/b;->hdQ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCr:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCr:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCu:Lcom/tencent/mm/plugin/sns/i/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCu:Lcom/tencent/mm/plugin/sns/i/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a;->hdH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCs:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :goto_1
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->hCs:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
