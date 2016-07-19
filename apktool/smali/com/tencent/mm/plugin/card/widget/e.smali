.class public final Lcom/tencent/mm/plugin/card/widget/e;
.super Lcom/tencent/mm/plugin/card/widget/a;
.source "SourceFile"


# instance fields
.field private cWl:Landroid/widget/LinearLayout;

.field private cWm:Landroid/widget/TextView;

.field private cWn:Landroid/widget/LinearLayout;

.field private cWo:Landroid/widget/ImageView;

.field private cWp:Landroid/widget/ImageView;

.field private cWq:Landroid/widget/ImageView;

.field private cWr:Landroid/widget/ImageView;

.field private cWs:Landroid/widget/ImageView;

.field private cWt:Landroid/widget/ImageView;

.field protected cuj:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/widget/a;-><init>(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method private OY()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 209
    new-instance v0, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    .line 212
    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNf:Ljava/lang/String;

    .line 213
    invoke-static {}, Lcom/tencent/mm/ae/n;->AD()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNv:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gx;->jCF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/h;->mp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNe:Ljava/lang/String;

    .line 216
    iput-boolean v3, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    .line 217
    iput-boolean v3, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNx:Z

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNy:F

    .line 219
    iput-boolean v3, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNz:Z

    .line 220
    iput-boolean v3, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNa:Z

    .line 221
    const v1, 0x7f02019d

    iput v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNp:I

    .line 222
    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v0

    .line 223
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/gx;->jCF:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWs:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 224
    const-string/jumbo v0, "MicroMsg.CardWidgetMembership"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the member back ground url is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/gx;->jCF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-void
.end method


# virtual methods
.method protected final OU()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/e;->OT()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1002b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cuj:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/e;->OT()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100319

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWl:Landroid/widget/LinearLayout;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/e;->OT()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100295

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWm:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/e;->OT()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100318

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWn:Landroid/widget/LinearLayout;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/e;->OT()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1002b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWo:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/e;->OT()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10031a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWp:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cVP:Landroid/view/View;

    const v1, 0x7f10031c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWq:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cVP:Landroid/view/View;

    const v1, 0x7f10031b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWr:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cVP:Landroid/view/View;

    const v1, 0x7f100316

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWs:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cVP:Landroid/view/View;

    const v1, 0x7f100317

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWt:Landroid/widget/ImageView;

    .line 67
    return-void
.end method

.method protected final OV()V
    .locals 7

    .prologue
    const/16 v6, 0x5a

    const/16 v5, 0x28

    const/16 v4, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cVR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cVR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->cMF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/e;->cuj:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MC()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 86
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/widget/e;->bs(Z)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWs:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWs:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWs:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "MicroMsg.CardWidgetMembership"

    const-string/jumbo v1, "don\'t updateCodeLayout, code is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/widget/e;->bs(Z)V

    .line 102
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWp:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/e;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cuj:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 91
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWn:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/e;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWo:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/e;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWm:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/e;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/gx;->jCu:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v5, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWm:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/card/b/j;->C(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v5, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->My()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWm:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/card/b/j;->C(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWm:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWm:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWm:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 93
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWm:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWo:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWs:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWs:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWs:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/graphics/drawable/ShapeDrawable;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWs:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWt:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/e;->OY()V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cVP:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWs:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWt:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bs(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCu:I

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bt(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 192
    if-eqz p1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWp:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWr:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWr:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWq:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final gx(I)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWs:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWt:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/e;->OY()V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cVP:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWs:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/e;->cWt:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final i(ZZ)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method
