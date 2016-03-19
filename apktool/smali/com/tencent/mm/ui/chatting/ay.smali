.class final Lcom/tencent/mm/ui/chatting/ay;
.super Lcom/tencent/mm/ui/chatting/aa;
.source "SourceFile"


# static fields
.field static kTZ:I

.field static kUa:I


# instance fields
.field private kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 529
    const-string/jumbo v0, "#888888"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/ay;->kTZ:I

    .line 530
    const-string/jumbo v0, "#888888"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/ay;->kUa:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa;-><init>(I)V

    .line 54
    return-void
.end method

.method private static GK(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 548
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 567
    :goto_0
    return v0

    .line 553
    :cond_0
    const-string/jumbo v2, "[\u0391-\uffe5]"

    move v1, v0

    .line 555
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 557
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 559
    invoke-virtual {v3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 561
    add-int/lit8 v1, v1, 0x2

    .line 555
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 564
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 567
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ay;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ay;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method private static a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 155
    if-nez p0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/model/i;->eI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {p2, v0, v2}, Lcom/tencent/mm/t/s;->b(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    new-instance v1, Lcom/tencent/mm/ui/chatting/dg;

    const/4 v2, 0x1

    iget-boolean v3, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSI:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {v1, p2, v2, v0}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0b0910

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 168
    :cond_3
    const v1, 0x7f0407f8

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private static c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 517
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    new-instance v0, Lcom/tencent/mm/ab/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ab/a/a/c$a;-><init>()V

    .line 522
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ab/a/a/c$a;->bTG:Ljava/lang/String;

    .line 523
    iput-boolean v2, v0, Lcom/tencent/mm/ab/a/a/c$a;->bTD:Z

    .line 524
    iput-boolean v2, v0, Lcom/tencent/mm/ab/a/a/c$a;->bTV:Z

    .line 525
    invoke-virtual {v0}, Lcom/tencent/mm/ab/a/a/c$a;->AA()Lcom/tencent/mm/ab/a/a/c;

    move-result-object v0

    .line 526
    invoke-static {}, Lcom/tencent/mm/ab/n;->As()Lcom/tencent/mm/ab/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/ab/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;)V

    goto :goto_0
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 532
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    :cond_0
    :goto_0
    return p2

    .line 536
    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 58
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/aa$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/aa$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ay;->eLV:I

    if-eq v0, v1, :cond_1

    .line 59
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ax;

    const v0, 0x7f0a0060

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    .line 60
    new-instance v1, Lcom/tencent/mm/ui/chatting/cy;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ay;->eLV:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/cy;-><init>(I)V

    const v0, 0x7f070002

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cy;->edK:Landroid/widget/CheckBox;

    const v0, 0x7f070003

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cy;->dMC:Landroid/view/View;

    const v0, 0x7f070054

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cy;->gjr:Landroid/widget/TextView;

    const v0, 0x7f07004b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cy;->czS:Landroid/widget/ImageView;

    const/high16 v0, 0x7f070000

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cy;->dUV:Landroid/widget/TextView;

    const v0, 0x7f070112

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cy;->fIL:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    const v2, 0x7f07017e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/cz;->fNj:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    const v2, 0x7f070191

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/cz;->lbZ:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cz;->fNj:Landroid/view/View;

    const v3, 0x7f070114

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/cz;->cVH:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cz;->fNj:Landroid/view/View;

    const v3, 0x7f070115

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/cz;->enn:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cz;->fNj:Landroid/view/View;

    const v3, 0x7f070192

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/cz;->lca:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cy;->fIL:Landroid/widget/LinearLayout;

    const v3, 0x7f07011d

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/cz;->kRx:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cy;->fIL:Landroid/widget/LinearLayout;

    const v3, 0x7f070193

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/cz;->lcb:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    const v2, 0x7f07017f

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dm;->lcG:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    const v0, 0x7f070137

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dm;->lcH:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    const v2, 0x7f070134

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dm;->lcI:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    const v0, 0x7f070136

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dm;->lcK:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    const v0, 0x7f070135

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dm;->lcJ:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    const v0, 0x7f070138

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dm;->lcL:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    const v0, 0x7f070139

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dm;->lcM:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    const v0, 0x7f07013a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dm;->lcN:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    const v0, 0x7f07013b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dm;->lcO:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    const v0, 0x7f07013c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dm;->lcP:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    const v0, 0x7f07013d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dm;->lcQ:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    const v2, 0x7f07013e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dm;->lcR:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    const v0, 0x7f07013f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dm;->lcS:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    const v2, 0x7f070140

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dm;->lcU:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    const v0, 0x7f070141

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dm;->lcT:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    const v0, 0x7f070142

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dm;->lcV:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    const v0, 0x7f070143

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dm;->lcY:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    const v0, 0x7f070144

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dm;->lda:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    const v2, 0x7f070145

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dm;->lcX:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    const v0, 0x7f070146

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dm;->lcW:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    const v0, 0x7f070147

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dm;->lcZ:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    const v0, 0x7f070148

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dm;->ldb:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    const v0, 0x7f070149

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dm;->ldc:Landroid/widget/ImageView;

    const v0, 0x7f070180

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cy;->kQQ:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 73
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ay;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 74
    check-cast p1, Lcom/tencent/mm/ui/chatting/cy;

    .line 75
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    const-string/jumbo v4, "msg"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 76
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 77
    :cond_0
    const-string/jumbo v3, "!56@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DHnlo26kanXYQ=="

    const-string/jumbo v4, "filling fail, values is empty"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cy;->fIL:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    :goto_0
    return-void

    .line 82
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cy;->fIL:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.template_show_type"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 85
    if-eqz v4, :cond_1d

    .line 86
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cz;->fNj:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    move-object/from16 v16, v0

    const-string/jumbo v3, "notifymessage"

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, ".msg.fromusername"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dm;->lcJ:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ay;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/ui/chatting/ay;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dm;->lcK:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ay;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ay;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v7, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dm;->lcK:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v3, v7}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcI:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_header.title"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ".msg.appmsg.mmreader.template_header.title_color"

    const/high16 v6, -0x1000000

    invoke-static {v8, v5, v6}, Lcom/tencent/mm/ui/chatting/ay;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dm;->lcL:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dm;->lcL:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v3, ".msg.appmsg.mmreader.template_header.pub_time"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-lez v3, :cond_5

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcM:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ay;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v9, 0x7f0b0c42

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, " "

    aput-object v12, v10, v11

    invoke-virtual {v7, v9, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5, v6}, Lcom/tencent/mm/pluginsdk/h/n;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcM:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_header.first_data"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ".msg.appmsg.mmreader.template_header.first_color"

    sget v6, Lcom/tencent/mm/ui/chatting/ay;->kUa:I

    invoke-static {v8, v5, v6}, Lcom/tencent/mm/ui/chatting/ay;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcN:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcH:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v3, ".msg.appmsg.mmreader.template_header.first_data"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dm;->lcN:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.line_content.topline.key.word"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.word"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string/jumbo v5, ".msg.appmsg.mmreader.template_detail.line_content.topline.key.color"

    const/high16 v6, -0x1000000

    invoke-static {v8, v5, v6}, Lcom/tencent/mm/ui/chatting/ay;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.color"

    const/high16 v7, -0x1000000

    invoke-static {v8, v6, v7}, Lcom/tencent/mm/ui/chatting/ay;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dm;->lcP:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dm;->lcQ:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dm;->lcP:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcQ:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcO:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v7, v3

    :goto_5
    const/16 v3, 0x64

    if-ge v7, v3, :cond_2

    if-nez v7, :cond_9

    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.line_content.lines.line"

    move-object v6, v3

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".value.word"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ".key.word"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string/jumbo v3, "!56@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DHnlo26kanXYQ=="

    const-string/jumbo v4, "fillingLines: lines count=%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x5

    if-le v5, v3, :cond_c

    const/4 v5, 0x5

    move v6, v5

    :goto_7
    move-object/from16 v0, v16

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/dm;->lcS:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_3
    :goto_8
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v11

    const/4 v3, 0x0

    move v7, v3

    :goto_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_f

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/tencent/mm/ui/chatting/dh;

    if-ge v7, v11, :cond_e

    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    :goto_a
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/chatting/di;

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/di;->lcA:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEms(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/di;->lcA:Landroid/widget/TextView;

    iget v12, v5, Lcom/tencent/mm/ui/chatting/dh;->lcy:I

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/di;->lcB:Landroid/widget/TextView;

    iget v12, v5, Lcom/tencent/mm/ui/chatting/dh;->lcz:I

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/di;->lcA:Landroid/widget/TextView;

    iget-object v12, v5, Lcom/tencent/mm/ui/chatting/dh;->lcw:Ljava/lang/String;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/di;->lcB:Landroid/widget/TextView;

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dh;->lcx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_9

    :cond_4
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcI:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcM:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dm;->lcN:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dm;->lcN:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcN:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x2

    if-ne v4, v3, :cond_7

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcN:Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ay;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0501d4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_7
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcN:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_8
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcO:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.line_content.lines.line"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto/16 :goto_6

    :cond_a
    new-instance v10, Lcom/tencent/mm/ui/chatting/dh;

    invoke-direct {v10}, Lcom/tencent/mm/ui/chatting/dh;-><init>()V

    iput-object v3, v10, Lcom/tencent/mm/ui/chatting/dh;->lcx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/tencent/mm/ui/chatting/dh;->lcw:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".key.color"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/ui/chatting/ay;->kTZ:I

    invoke-static {v8, v3, v4}, Lcom/tencent/mm/ui/chatting/ay;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    iput v3, v10, Lcom/tencent/mm/ui/chatting/dh;->lcy:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".value.color"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, -0x1000000

    invoke-static {v8, v3, v4}, Lcom/tencent/mm/ui/chatting/ay;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    iput v3, v10, Lcom/tencent/mm/ui/chatting/dh;->lcz:I

    iget-object v3, v10, Lcom/tencent/mm/ui/chatting/dh;->lcw:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ay;->GK(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v3, v3, 0x2

    if-le v3, v5, :cond_b

    :goto_b
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v5, v3

    goto/16 :goto_5

    :cond_b
    move v3, v5

    goto :goto_b

    :cond_c
    move v6, v5

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v10, v4, v3}, Landroid/widget/LinearLayout;->removeViews(II)V

    goto/16 :goto_8

    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ay;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0a0001

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v12, Lcom/tencent/mm/ui/chatting/di;

    invoke-direct {v12}, Lcom/tencent/mm/ui/chatting/di;-><init>()V

    const v4, 0x7f07003c

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v12, Lcom/tencent/mm/ui/chatting/di;->lcA:Landroid/widget/TextView;

    const v4, 0x7f07003d

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v12, Lcom/tencent/mm/ui/chatting/di;->lcB:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-nez v3, :cond_12

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcR:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_c
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.opitems.opitem.word"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.icon"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string/jumbo v5, ".msg.appmsg.mmreader.template_detail.opitems.opitem.color"

    const/high16 v6, -0x1000000

    invoke-static {v8, v5, v6}, Lcom/tencent/mm/ui/chatting/ay;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dm;->lcY:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dm;->lcY:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lda:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_d
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.opitems.opitem.url"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dm;->lcV:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/tencent/mm/ui/chatting/ay$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, Lcom/tencent/mm/ui/chatting/ay$1;-><init>(Lcom/tencent/mm/ui/chatting/ay;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcV:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_e
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.word"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v5, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.icon"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.color"

    const/high16 v7, -0x1000000

    invoke-static {v8, v6, v7}, Lcom/tencent/mm/ui/chatting/ay;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dm;->lcZ:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dm;->lcZ:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->ldb:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_f
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.url"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dm;->lcW:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/tencent/mm/ui/chatting/ay$2;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, Lcom/tencent/mm/ui/chatting/ay$2;-><init>(Lcom/tencent/mm/ui/chatting/ay;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcW:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_10
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->ldc:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcV:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-ne v3, v6, :cond_17

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcW:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-ne v3, v6, :cond_17

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcT:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcU:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcV:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1c

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcW:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1c

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcX:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    const-string/jumbo v3, ".msg.fromusername"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v12

    :cond_10
    const-string/jumbo v3, ".msg.appmsg.mmreader.category.item.title"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string/jumbo v3, ".msg.appmsg.mmreader.category.item.url"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v3, ".msg.appmsg.mmreader.category.item.native_url"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const-string/jumbo v3, ".msg.appmsg.template_id"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dm;->lcG:Landroid/view/View;

    move-object/from16 v17, v0

    new-instance v3, Lcom/tencent/mm/ui/chatting/dg;

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ay;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfL()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v4, p4

    move/from16 v6, p2

    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v3, Lcom/tencent/mm/ui/chatting/dg;->bIx:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcG:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ay;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcG:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ay;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {}, Lcom/tencent/mm/g/h;->pT()Lcom/tencent/mm/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/g/c;->pC()Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cy;->kQQ:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ay;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cy;->kQQ:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/mm/ui/chatting/dw;

    move-object/from16 v0, p4

    invoke-direct {v5, v15, v0, v12}, Lcom/tencent/mm/ui/chatting/dw;-><init>(Ljava/lang/String;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ay;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    .line 88
    :cond_11
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/dm;->lcG:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 87
    :cond_12
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcR:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_c

    :cond_13
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lda:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lda:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/ay;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_14
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcV:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_e

    :cond_15
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->ldb:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->ldb:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/ay;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_16
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcW:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_10

    :cond_17
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcU:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcV:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_18

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcW:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_18

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcV:Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcW:Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcV:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcW:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_13
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcT:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_11

    :cond_18
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcV:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcV:Landroid/widget/LinearLayout;

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcV:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ay;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0501d4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->ldc:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_13

    :cond_19
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcV:Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcV:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_13

    :cond_1a
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcW:Landroid/widget/LinearLayout;

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcW:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ay;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0501d4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->ldc:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_13

    :cond_1b
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcW:Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcW:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_13

    :cond_1c
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->lcX:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    .line 90
    :cond_1d
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cy;->lbY:Lcom/tencent/mm/ui/chatting/dm;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/dm;->lcG:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    const-string/jumbo v3, ".msg.fromusername"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ay;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v3, v2, v11}, Lcom/tencent/mm/ui/chatting/ay;->a(Lcom/tencent/mm/ui/chatting/aa$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cy;->czS:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ay;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3, v4, v11}, Lcom/tencent/mm/ui/chatting/ay;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    const-string/jumbo v3, "!56@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DHnlo26kanXYQ=="

    const-string/jumbo v4, "dyeing template talker(%s)."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "notifymessage"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cz;->lbZ:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cz;->cVH:Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cz;->cVH:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0501c4

    invoke-static {v5, v6}, Lcom/tencent/mm/aw/a;->z(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_14
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cz;->fNj:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/cx;->Q(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/cx;

    move-result-object v14

    iget-object v3, v14, Lcom/tencent/mm/ui/chatting/cx;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cz;->lcb:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cz;->kRx:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_15
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cz;->cVH:Landroid/widget/TextView;

    iget-object v4, v14, Lcom/tencent/mm/ui/chatting/cx;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cz;->enn:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ay;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f0b0c3e

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v14, Lcom/tencent/mm/ui/chatting/cx;->time:J

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/h/n;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cz;->lca:Landroid/widget/LinearLayout;

    invoke-static {v3, v8}, Lcom/tencent/mm/ui/chatting/az;->a(Landroid/widget/LinearLayout;Ljava/util/Map;)Z

    const/4 v12, 0x0

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v12

    :cond_1e
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v15, v3, Lcom/tencent/mm/ui/chatting/cz;->fNj:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/chatting/dg;

    const/4 v5, 0x0

    iget-object v7, v14, Lcom/tencent/mm/ui/chatting/cx;->url:Ljava/lang/String;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ay;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfL()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v14, Lcom/tencent/mm/ui/chatting/cx;->title:Ljava/lang/String;

    move-object/from16 v4, p4

    move/from16 v6, p2

    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v14, Lcom/tencent/mm/ui/chatting/cx;->bIx:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ui/chatting/dg;->bIx:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cz;->fNj:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ay;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cz;->fNj:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ay;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {}, Lcom/tencent/mm/g/h;->pT()Lcom/tencent/mm/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/g/c;->pC()Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cy;->kQQ:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ay;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cy;->kQQ:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/mm/ui/chatting/dw;

    iget-object v6, v14, Lcom/tencent/mm/ui/chatting/cx;->lbW:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-direct {v5, v6, v0, v12}, Lcom/tencent/mm/ui/chatting/dw;-><init>(Ljava/lang/String;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ay;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    .line 92
    :cond_1f
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cz;->fNj:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 91
    :cond_20
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cz;->lbZ:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cz;->cVH:Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cz;->cVH:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0501c2

    invoke-static {v5, v6}, Lcom/tencent/mm/aw/a;->z(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_14

    :cond_21
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cz;->lcb:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cy;->lbX:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cz;->kRx:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_15
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/aa$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    if-eqz p4, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/aa$a;->gjr:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/aa$a;->gjr:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/ay;->a(Lcom/tencent/mm/ui/chatting/aa$a;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 99
    if-nez v0, :cond_0

    move v0, v1

    .line 107
    :goto_0
    return v0

    .line 102
    :cond_0
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ay;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v2

    if-nez v2, :cond_1

    .line 104
    const/16 v2, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b0209

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 107
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method protected final beq()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method
