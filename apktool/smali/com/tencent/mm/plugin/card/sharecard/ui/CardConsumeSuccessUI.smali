.class public Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cLs:Lcom/tencent/mm/ui/base/p;

.field private cPA:Ljava/lang/String;

.field private cPB:Ljava/lang/String;

.field private cPC:Ljava/lang/String;

.field private cPD:Ljava/lang/String;

.field cPE:I

.field cPF:I

.field public cPG:I

.field private cPH:Ljava/lang/String;

.field public cPI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cPJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cPK:Lcom/tencent/mm/sdk/platformtools/ac;

.field private cPf:Landroid/view/View$OnClickListener;

.field private cPk:Landroid/widget/TextView;

.field private cPl:Landroid/widget/TextView;

.field private cPr:Landroid/view/View;

.field private cPs:Landroid/widget/TextView;

.field private cPt:Landroid/widget/TextView;

.field private cPu:Landroid/widget/TextView;

.field private cPv:Landroid/widget/TextView;

.field private cPw:Landroid/widget/ImageView;

.field private cPx:Landroid/widget/Button;

.field private cPy:Landroid/widget/CheckBox;

.field private cPz:Lcom/tencent/mm/plugin/card/sharecard/model/j;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 67
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->TAG:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPA:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPB:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPC:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPD:Ljava/lang/String;

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPE:I

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPF:I

    .line 88
    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPG:I

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPH:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPI:Ljava/util/ArrayList;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPJ:Ljava/util/ArrayList;

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->mStartTime:J

    .line 94
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPK:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cLs:Lcom/tencent/mm/ui/base/p;

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$2;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPf:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private NK()V
    .locals 7

    .prologue
    const v6, 0x7f020550

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPz:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    if-nez v0, :cond_0

    .line 284
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "don\'t updateView() , mConsumedInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :goto_0
    return-void

    .line 288
    :cond_0
    const v0, 0x7f1002a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPz:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->cOz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPz:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->cOA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPy:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPz:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/j;->cOz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPy:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 297
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPz:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->cOx:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPz:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->cOx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPt:Landroid/widget/TextView;

    const v1, 0x7f0802ec

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPz:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/sharecard/model/j;->cOx:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPz:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->cOx:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/q;->cMx:Lcom/tencent/mm/protocal/b/hf;

    .line 306
    if-eqz v0, :cond_4

    .line 307
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->mD(Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPk:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/hf;->cMF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPl:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/hf;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 312
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/hf;->cMm:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 313
    new-instance v2, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    .line 316
    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ae/a/a/c$a;->bNf:Ljava/lang/String;

    .line 317
    invoke-static {}, Lcom/tencent/mm/ae/n;->AD()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/ae/a/a/c$a;->bNv:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 319
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/hf;->cMm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/model/h;->mp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ae/a/a/c$a;->bNe:Ljava/lang/String;

    .line 320
    iput-boolean v5, v2, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    .line 321
    iput-boolean v5, v2, Lcom/tencent/mm/ae/a/a/c$a;->bNx:Z

    .line 322
    iput-boolean v5, v2, Lcom/tencent/mm/ae/a/a/c$a;->bNa:Z

    .line 323
    iput v1, v2, Lcom/tencent/mm/ae/a/a/c$a;->bNj:I

    .line 324
    iput v1, v2, Lcom/tencent/mm/ae/a/a/c$a;->bNi:I

    .line 325
    iput v6, v2, Lcom/tencent/mm/ae/a/a/c$a;->bNp:I

    .line 326
    invoke-virtual {v2}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v1

    .line 327
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/hf;->cMm:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPw:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 333
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/hf;->jDb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPx:Landroid/widget/Button;

    const v1, 0x7f0802ea

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPy:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 294
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "mConsumedInfo.subscribe_wording is empty or subscribe_app_username is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 329
    :cond_2
    const-string/jumbo v1, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v2, "cardTpInfo.logo_url is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPw:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 336
    :cond_3
    const-string/jumbo v1, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v2, "accept_wording is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPx:Landroid/widget/Button;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 340
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "cardTpInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 344
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPx:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 345
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "mConsumedInfo.list is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private NL()V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f016a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 351
    const v0, 0x7f1002a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    return-void
.end method

.method static synthetic NM()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->gk(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPz:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPz:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->cOx:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPz:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->cOx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "mConsumedInfo.list == null || mConsumedInfo.list.isEmpty()!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->bj(Z)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v3, v1

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPz:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->cOx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPz:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->cOx:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/q;->cMx:Lcom/tencent/mm/protocal/b/hf;

    new-instance v4, Lcom/tencent/mm/protocal/b/api;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/api;-><init>()V

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/hf;->cMk:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/api;->cMk:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->cMk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPC:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPz:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->cOx:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/q;->atV:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/api;->atV:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/api;->jtt:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/api;->jts:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPF:I

    iput v0, v4, Lcom/tencent/mm/protocal/b/api;->jtu:I

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPE:I

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPz:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->cOy:Ljava/lang/String;

    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPI:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPJ:Ljava/util/ArrayList;

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/plugin/card/b/i;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/protocal/b/apq;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPy:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPz:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/sharecard/model/j;->cOA:Ljava/lang/String;

    const/16 v6, 0x14

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/card/sharecard/model/g;-><init>(ILjava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/apq;I)V

    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPy:Landroid/widget/CheckBox;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPy:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPy:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardConsumeSuccessFollowServices"

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const-string/jumbo v5, ""

    aput-object v5, v4, v8

    const-string/jumbo v5, ""

    aput-object v5, v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPA:Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    const-string/jumbo v3, ""

    const/16 v6, 0x14

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/card/sharecard/model/g;-><init>(ILjava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/apq;I)V

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardConsumeSuccessView"

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const-string/jumbo v5, ""

    aput-object v5, v4, v8

    const-string/jumbo v5, ""

    aput-object v5, v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPH:Ljava/lang/String;

    return-object v0
.end method

.method private bj(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    if-eqz p1, :cond_1

    .line 99
    const v0, 0x7f080ad7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/p;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cLs:Lcom/tencent/mm/ui/base/p;

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cLs:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 103
    iput-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cLs:Lcom/tencent/mm/ui/base/p;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->NK()V

    return-void
.end method

.method private static gk(I)V
    .locals 3

    .prologue
    .line 543
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pushConsumedEvent resultCode is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    new-instance v0, Lcom/tencent/mm/e/a/au;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/au;-><init>()V

    .line 545
    iget-object v1, v0, Lcom/tencent/mm/e/a/au;->afD:Lcom/tencent/mm/e/a/au$a;

    iput p0, v1, Lcom/tencent/mm/e/a/au$a;->adJ:I

    .line 546
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 547
    return-void
.end method

.method private mC(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    const-string/jumbo v1, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v2, "parseCardConsumedJson the consumed json is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_0
    return v0

    .line 197
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/b/n;->mZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/j;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPz:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPz:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    if-nez v1, :cond_1

    .line 199
    const-string/jumbo v1, "MicroMsg.CardConsumeSuccessUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseCardConsumedJson the mConsumedInfo is null! json is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private mD(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v3, 0x7f0b0194

    .line 356
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v0

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPr:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 358
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/j;->a(Lcom/tencent/mm/ui/MMActivity;I)V

    .line 361
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPx:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/b/i;->ar(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 368
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 369
    return-void

    .line 364
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPx:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/b/i;->ar(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private mE(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 518
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    const v0, 0x7f0802d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 521
    :cond_0
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$4;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 530
    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 2

    .prologue
    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$1;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPr:Landroid/view/View;

    .line 245
    const v0, 0x7f10026c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPk:Landroid/widget/TextView;

    .line 246
    const v0, 0x7f10026e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPl:Landroid/widget/TextView;

    .line 247
    const v0, 0x7f10026f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPs:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f1002aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPt:Landroid/widget/TextView;

    .line 249
    const v0, 0x7f1002ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPu:Landroid/widget/TextView;

    .line 250
    const v0, 0x7f1002ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPv:Landroid/widget/TextView;

    .line 251
    const v0, 0x7f10026b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPw:Landroid/widget/ImageView;

    .line 252
    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPx:Landroid/widget/Button;

    .line 253
    const v0, 0x7f1002ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPy:Landroid/widget/CheckBox;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPx:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPy:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPz:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->NK()V

    .line 261
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 110
    const v0, 0x7f030096

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 551
    packed-switch p1, :pswitch_data_0

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 553
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 557
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPG:I

    .line 558
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "mPrivateSelelct : %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPG:I

    if-lt v0, v7, :cond_6

    .line 561
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPH:Ljava/lang/String;

    .line 562
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "mPrivateSelect : %d, names : %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPH:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "mLabelNameList by getIntent is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPH:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 568
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->T(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPJ:Ljava/util/ArrayList;

    .line 569
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->S(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPI:Ljava/util/ArrayList;

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 571
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivateIdsList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPI:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 574
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivateNamesList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 576
    const-string/jumbo v2, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v3, "username : %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 579
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPG:I

    if-ne v0, v7, :cond_4

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPv:Landroid/widget/TextView;

    const v1, 0x7f08033f

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPH:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 582
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPG:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPv:Landroid/widget/TextView;

    const v1, 0x7f08033e

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPH:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 586
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPv:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 589
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPv:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 551
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->mStartTime:J

    .line 118
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->Ah(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->setResult(I)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x386

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x38e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 121
    const-string/jumbo v1, ""

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_from_scene"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPE:I

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPE:I

    if-ne v0, v5, :cond_2

    .line 124
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v2, "SCENE_FROM_JS"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_consumed_card_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPB:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_consumed_Code"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPD:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "the mConsumdeCardId is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v6}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->gk(I)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->finish()V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the mConsumdeCode is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->bj(Z)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPB:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPD:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/card/sharecard/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->NL()V

    .line 138
    iput v9, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPF:I

    .line 176
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c3c

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "CardConsumeSuccessUI"

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string/jumbo v4, ""

    aput-object v4, v3, v7

    const/4 v4, 0x3

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x5

    iget v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/16 v4, 0x8

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->Gy()V

    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->mD(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPE:I

    if-ne v0, v7, :cond_4

    .line 140
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v2, "SCENE_FROM_MSG_UI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_card_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPA:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "the mCardId is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v6}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->gk(I)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->finish()V

    goto/16 :goto_0

    .line 148
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the mCardId is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->bj(Z)V

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPA:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/card/sharecard/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->NL()V

    .line 153
    iput v8, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPF:I

    goto/16 :goto_1

    .line 155
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v2, "SCENE_FROM_CONSUMED_CODE"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_CARD_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPA:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_CARD_CONSUMED_JSON"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->mC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 159
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "the mCardId is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {v6}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->gk(I)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->finish()V

    goto/16 :goto_0

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPz:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPz:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->cOx:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPz:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->cOx:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/q;->cMx:Lcom/tencent/mm/protocal/b/hf;

    .line 166
    if-eqz v0, :cond_7

    .line 167
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    .line 170
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_CARD_COLOR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_stastic_scene"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPF:I

    move-object v1, v0

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x386

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x38e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->mStartTime:J

    sub-long/2addr v0, v2

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPA:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardConsumeSuccessUI"

    aput-object v5, v4, v6

    iget v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPC:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPA:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 220
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 221
    return-void

    .line 218
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardConsumeSuccessUI"

    aput-object v5, v4, v6

    iget v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPC:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPB:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 534
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 535
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "onKeyDown finishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->gk(I)V

    .line 537
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->finish()V

    .line 539
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 208
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 424
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " scene cmd is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->bj(Z)V

    .line 426
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 427
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    if-eqz v0, :cond_2

    move-object v0, p4

    .line 428
    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    .line 429
    iget v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->cNm:I

    if-nez v1, :cond_1

    .line 430
    const v0, 0x7f0802d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 431
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->setResult(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPx:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->OM()V

    .line 434
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "finish UI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {v5}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->gk(I)V

    .line 437
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;->cNl:Ljava/lang/String;

    .line 438
    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    .line 439
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/b/c;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Ljava/lang/String;)V

    .line 440
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;)Z

    .line 441
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nv()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->Lt()V

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->finish()V

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    const-string/jumbo v1, "MicroMsg.CardConsumeSuccessUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shareNetscene.getRetCode() is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->cNm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->cNn:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/b;->c(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 464
    const v0, 0x7f0802d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 466
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    if-eqz v0, :cond_0

    .line 467
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    .line 468
    iget v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->cNm:I

    if-nez v0, :cond_6

    .line 469
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->cNl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->cNl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->mC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 470
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "consumed return json is valid, update ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPK:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$3;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 480
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "consumed return json is empty, finish ui!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPE:I

    if-ne v0, v4, :cond_4

    .line 482
    invoke-static {v3}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->gk(I)V

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->finish()V

    goto :goto_0

    .line 486
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->NL()V

    .line 487
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->cNn:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->mE(Ljava/lang/String;)V

    .line 488
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->cNn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 489
    const v0, 0x7f0802d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 491
    :cond_5
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->cNn:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 495
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPE:I

    if-ne v0, v4, :cond_7

    .line 496
    invoke-static {v3}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->gk(I)V

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->finish()V

    goto/16 :goto_0

    .line 500
    :cond_7
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "succScene.getRetCode() is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->cNm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->NL()V

    .line 502
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->cNn:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->mE(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 506
    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    if-eqz v0, :cond_9

    .line 507
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPE:I

    if-ne v0, v4, :cond_9

    .line 508
    invoke-static {v3}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->gk(I)V

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->finish()V

    goto/16 :goto_0

    .line 513
    :cond_9
    invoke-static {p0, p3}, Lcom/tencent/mm/plugin/card/b/b;->c(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
