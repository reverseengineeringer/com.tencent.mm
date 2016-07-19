.class public Lcom/tencent/mm/plugin/location/ui/LocationExtUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private duR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eTa:Landroid/widget/TextView;

.field private eTb:Landroid/widget/TextView;

.field private eTc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->duR:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/LocationExtUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->duR:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/LocationExtUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->eTc:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 103
    const v0, 0x7f03031d

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 108
    const/16 v0, 0x1001

    if-ne v0, p1, :cond_3

    .line 109
    if-ne v1, p2, :cond_0

    if-nez p3, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    const-string/jumbo v0, "key_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 113
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 114
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->eTc:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->eTb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->eTc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 116
    :cond_3
    const/16 v0, 0x1002

    if-ne v0, p1, :cond_5

    .line 117
    if-ne v1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->duR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    const-string/jumbo v0, "key_fav_result_array"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 125
    aget-object v1, v2, v3

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->duR:Ljava/util/ArrayList;

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0807bf

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 128
    const/4 v0, 0x1

    :goto_2
    array-length v4, v2

    if-ge v0, v4, :cond_4

    .line 129
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->duR:Ljava/util/ArrayList;

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->eTa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 134
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kwebmap_locaion"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const v0, 0x7f1009ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_0
    const v0, 0x7f1009cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->eTa:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f1009cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->eTb:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->eTa:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$1;-><init>(Lcom/tencent/mm/plugin/location/ui/LocationExtUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->eTb:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$2;-><init>(Lcom/tencent/mm/plugin/location/ui/LocationExtUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const/4 v0, 0x0

    const v1, 0x7f0800d3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$3;-><init>(Lcom/tencent/mm/plugin/location/ui/LocationExtUI;)V

    sget v3, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$4;-><init>(Lcom/tencent/mm/plugin/location/ui/LocationExtUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 99
    return-void

    .line 42
    :cond_0
    const v0, 0x7f1009cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
