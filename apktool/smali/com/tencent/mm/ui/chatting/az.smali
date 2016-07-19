.class final Lcom/tencent/mm/ui/chatting/az;
.super Lcom/tencent/mm/ui/chatting/ab;
.source "SourceFile"


# static fields
.field static luf:I

.field static lug:I


# instance fields
.field private ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 529
    const-string/jumbo v0, "#888888"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/az;->luf:I

    .line 530
    const-string/jumbo v0, "#888888"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/az;->lug:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ab;-><init>(I)V

    .line 54
    return-void
.end method

.method private static Ja(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 548
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

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

.method static synthetic a(Lcom/tencent/mm/ui/chatting/az;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/az;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

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
    invoke-static {p2}, Lcom/tencent/mm/model/i;->eU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {p2, v0, v2}, Lcom/tencent/mm/v/t;->b(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    new-instance v1, Lcom/tencent/mm/ui/chatting/dh;

    const/4 v2, 0x1

    iget-boolean v3, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsP:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {v1, p2, v2, v0}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f08015c

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
    const v1, 0x7f02012e

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private static c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 517
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    new-instance v0, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    .line 522
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rA()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNf:Ljava/lang/String;

    .line 523
    iput-boolean v2, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    .line 524
    iput-boolean v2, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNw:Z

    .line 525
    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v0

    .line 526
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    goto :goto_0
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 532
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

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

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

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

    check-cast v0, Lcom/tencent/mm/ui/chatting/ab$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/az;->cTv:I

    if-eq v0, v1, :cond_1

    .line 59
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ay;

    const v0, 0x7f0300ec

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Landroid/view/LayoutInflater;I)V

    .line 60
    new-instance v1, Lcom/tencent/mm/ui/chatting/cz;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/az;->cTv:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/cz;-><init>(I)V

    const v0, 0x7f100005

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cz;->ehl:Landroid/widget/CheckBox;

    const v0, 0x7f100009

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cz;->dOk:Landroid/view/View;

    const v0, 0x7f100118

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cz;->gtM:Landroid/widget/TextView;

    const v0, 0x7f100117

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cz;->cui:Landroid/widget/ImageView;

    const v0, 0x7f10000a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cz;->dXd:Landroid/widget/TextView;

    const v0, 0x7f1003c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cz;->fRM:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    const v2, 0x7f1003d3

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/da;->fWm:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    const v2, 0x7f1003ed

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/da;->lCq:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->fWm:Landroid/view/View;

    const v3, 0x7f1000a4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/da;->cTU:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->fWm:Landroid/view/View;

    const v3, 0x7f10030e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/da;->esm:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->fWm:Landroid/view/View;

    const v3, 0x7f1003ee

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/da;->lCr:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cz;->fRM:Landroid/widget/LinearLayout;

    const v3, 0x7f1003cc

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/da;->lrA:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cz;->fRM:Landroid/widget/LinearLayout;

    const v3, 0x7f1003ef

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/da;->lCs:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    const v2, 0x7f1003d4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->lCX:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    const v0, 0x7f1003da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dn;->lCY:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    const v2, 0x7f1003d7

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->lCZ:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    const v0, 0x7f1003d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dn;->lDb:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    const v0, 0x7f1003d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dn;->lDa:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    const v0, 0x7f1003db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dn;->lDc:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    const v0, 0x7f1003dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dn;->lDd:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    const v0, 0x7f1003dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dn;->lDe:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    const v0, 0x7f1003de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dn;->lDf:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    const v0, 0x7f1003df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dn;->lDg:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    const v0, 0x7f1003e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dn;->lDh:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    const v2, 0x7f1003e1

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->lDi:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    const v0, 0x7f1003e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dn;->lDj:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    const v2, 0x7f1003e3

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->lDl:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    const v0, 0x7f1003e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dn;->lDk:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    const v0, 0x7f1003e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dn;->lDm:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    const v0, 0x7f1003e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dn;->lDp:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    const v0, 0x7f1003e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dn;->lDr:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    const v2, 0x7f1003e8

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->lDo:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    const v0, 0x7f1003e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dn;->lDn:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    const v0, 0x7f1003ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dn;->lDq:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    const v0, 0x7f1003eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dn;->lDs:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    const v0, 0x7f1003ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dn;->lDt:Landroid/widget/ImageView;

    const v0, 0x7f1003d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cz;->lqK:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 73
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/az;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 74
    check-cast p1, Lcom/tencent/mm/ui/chatting/cz;

    .line 75
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    const-string/jumbo v5, "msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 76
    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 77
    :cond_0
    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v5, "filling fail, values is empty"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cz;->fRM:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    :goto_0
    return-void

    .line 82
    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cz;->fRM:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_show_type"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 85
    if-eqz v5, :cond_1d

    .line 86
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/da;->fWm:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    move-object/from16 v17, v0

    const-string/jumbo v4, "notifymessage"

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dn;->lDa:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/az;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/ui/chatting/az;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dn;->lDb:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/az;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v7, v7, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/az;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/dn;->lDb:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v7, v4, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lCZ:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.title"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_header.title_color"

    const/high16 v7, -0x1000000

    invoke-static {v9, v6, v7}, Lcom/tencent/mm/ui/chatting/az;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dn;->lDc:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dn;->lDc:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.pub_time"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-lez v4, :cond_5

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDd:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/az;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v10, 0x7f080847

    invoke-virtual {v8, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6, v7}, Lcom/tencent/mm/pluginsdk/i/n;->y(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDd:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.first_data"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_header.first_color"

    sget v7, Lcom/tencent/mm/ui/chatting/az;->lug:I

    invoke-static {v9, v6, v7}, Lcom/tencent/mm/ui/chatting/az;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDe:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lCY:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.first_data"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dn;->lDe:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.line_content.topline.key.word"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.word"

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.line_content.topline.key.color"

    const/high16 v7, -0x1000000

    invoke-static {v9, v6, v7}, Lcom/tencent/mm/ui/chatting/az;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.color"

    const/high16 v8, -0x1000000

    invoke-static {v9, v7, v8}, Lcom/tencent/mm/ui/chatting/az;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/dn;->lDg:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dn;->lDh:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dn;->lDg:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDh:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDf:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v8, v4

    :goto_5
    const/16 v4, 0x64

    if-ge v8, v4, :cond_2

    if-nez v8, :cond_9

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.line_content.lines.line"

    move-object v7, v4

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".value.word"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, ".key.word"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v5, "fillingLines: lines count=%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/16 v4, 0x8

    if-le v6, v4, :cond_c

    const/16 v6, 0x8

    move v7, v6

    :goto_7
    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/dn;->lDj:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_3
    :goto_8
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v12

    const/4 v4, 0x0

    move v8, v4

    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_f

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/tencent/mm/ui/chatting/di;

    if-ge v8, v12, :cond_e

    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    :goto_a
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/dj;

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/dj;->lCR:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEms(I)V

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/dj;->lCR:Landroid/widget/TextView;

    iget v13, v6, Lcom/tencent/mm/ui/chatting/di;->lCP:I

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/dj;->lCS:Landroid/widget/TextView;

    iget v13, v6, Lcom/tencent/mm/ui/chatting/di;->lCQ:I

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/dj;->lCR:Landroid/widget/TextView;

    iget-object v13, v6, Lcom/tencent/mm/ui/chatting/di;->lCN:Ljava/lang/String;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dj;->lCS:Landroid/widget/TextView;

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/di;->lCO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_9

    :cond_4
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lCZ:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDd:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dn;->lDe:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dn;->lDe:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDe:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x2

    if-ne v5, v4, :cond_7

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDe:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/az;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0132

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_7
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDe:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_8
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDf:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ".msg.appmsg.mmreader.template_detail.line_content.lines.line"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto/16 :goto_6

    :cond_a
    new-instance v11, Lcom/tencent/mm/ui/chatting/di;

    invoke-direct {v11}, Lcom/tencent/mm/ui/chatting/di;-><init>()V

    iput-object v4, v11, Lcom/tencent/mm/ui/chatting/di;->lCO:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/tencent/mm/ui/chatting/di;->lCN:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".key.color"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/ui/chatting/az;->luf:I

    invoke-static {v9, v4, v5}, Lcom/tencent/mm/ui/chatting/az;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    iput v4, v11, Lcom/tencent/mm/ui/chatting/di;->lCP:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".value.color"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, -0x1000000

    invoke-static {v9, v4, v5}, Lcom/tencent/mm/ui/chatting/az;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    iput v4, v11, Lcom/tencent/mm/ui/chatting/di;->lCQ:I

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/di;->lCN:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/az;->Ja(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    div-int/lit8 v4, v4, 0x2

    if-le v4, v6, :cond_b

    :goto_b
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v6, v4

    goto/16 :goto_5

    :cond_b
    move v4, v6

    goto :goto_b

    :cond_c
    move v7, v6

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v11, v5, v4}, Landroid/widget/LinearLayout;->removeViews(II)V

    goto/16 :goto_8

    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/az;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0300da

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v4, v5, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    new-instance v13, Lcom/tencent/mm/ui/chatting/dj;

    invoke-direct {v13}, Lcom/tencent/mm/ui/chatting/dj;-><init>()V

    const v5, 0x7f1003a5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v13, Lcom/tencent/mm/ui/chatting/dj;->lCR:Landroid/widget/TextView;

    const v5, 0x7f1003a6

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v13, Lcom/tencent/mm/ui/chatting/dj;->lCS:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-nez v4, :cond_12

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDi:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_c
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.word"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, ".msg.appmsg.mmreader.template_detail.opitems.opitem.icon"

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.opitems.opitem.color"

    const/high16 v7, -0x1000000

    invoke-static {v9, v6, v7}, Lcom/tencent/mm/ui/chatting/az;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dn;->lDp:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dn;->lDp:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDr:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_d
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.url"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dn;->lDm:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/tencent/mm/ui/chatting/az$1;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v4}, Lcom/tencent/mm/ui/chatting/az$1;-><init>(Lcom/tencent/mm/ui/chatting/az;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDm:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_e
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.word"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.icon"

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string/jumbo v7, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.color"

    const/high16 v8, -0x1000000

    invoke-static {v9, v7, v8}, Lcom/tencent/mm/ui/chatting/az;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/dn;->lDq:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dn;->lDq:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDs:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_f
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.url"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dn;->lDn:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/tencent/mm/ui/chatting/az$2;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v4}, Lcom/tencent/mm/ui/chatting/az$2;-><init>(Lcom/tencent/mm/ui/chatting/az;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDn:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_10
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDt:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDm:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    const/16 v7, 0x8

    if-ne v4, v7, :cond_17

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDn:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    const/16 v7, 0x8

    if-ne v4, v7, :cond_17

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDk:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDl:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDm:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1c

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDn:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1c

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDo:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v13

    :cond_10
    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.title"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.url"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.native_url"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.template_id"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dn;->lCX:Landroid/view/View;

    move-object/from16 v18, v0

    new-instance v4, Lcom/tencent/mm/ui/chatting/dh;

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/az;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blw()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v5, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Lcom/tencent/mm/ui/chatting/dh;->bBI:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lCX:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/az;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lCX:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/az;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {}, Lcom/tencent/mm/h/h;->on()Lcom/tencent/mm/h/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/h/c;->nU()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cz;->lqK:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/az;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cz;->lqK:Landroid/widget/ImageView;

    new-instance v6, Lcom/tencent/mm/ui/chatting/dx;

    move-object/from16 v0, v16

    move-object/from16 v1, p4

    invoke-direct {v6, v0, v1, v13}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Ljava/lang/String;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/ui/chatting/az;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    .line 88
    :cond_11
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dn;->lCX:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 87
    :cond_12
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDi:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_c

    :cond_13
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDr:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDr:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/az;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_14
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDm:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_e

    :cond_15
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDs:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDs:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Lcom/tencent/mm/ui/chatting/az;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_16
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDn:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_10

    :cond_17
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDl:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDm:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_18

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDn:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_18

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDm:Landroid/widget/LinearLayout;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDn:Landroid/widget/LinearLayout;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDm:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDn:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_13
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDk:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_11

    :cond_18
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDm:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1a

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDm:Landroid/widget/LinearLayout;

    const/16 v5, 0x13

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDm:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/az;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0132

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDt:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_13

    :cond_19
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDm:Landroid/widget/LinearLayout;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDm:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_13

    :cond_1a
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDn:Landroid/widget/LinearLayout;

    const/16 v5, 0x13

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDn:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/az;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0132

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDt:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_13

    :cond_1b
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDn:Landroid/widget/LinearLayout;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDn:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_13

    :cond_1c
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->lDo:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    .line 90
    :cond_1d
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cz;->lCp:Lcom/tencent/mm/ui/chatting/dn;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dn;->lCX:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/az;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v4, v2, v12}, Lcom/tencent/mm/ui/chatting/az;->a(Lcom/tencent/mm/ui/chatting/ab$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cz;->cui:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/az;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v4, v5, v12}, Lcom/tencent/mm/ui/chatting/az;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v5, "dyeing template talker(%s)."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "notifymessage"

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/da;->lCq:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/da;->cTU:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/da;->cTU:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0b0153

    invoke-static {v6, v7}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_14
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/da;->fWm:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Lcom/tencent/mm/ui/chatting/cy;->Q(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/cy;

    move-result-object v15

    iget-object v4, v15, Lcom/tencent/mm/ui/chatting/cy;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/da;->lCs:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/da;->lrA:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_15
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/da;->cTU:Landroid/widget/TextView;

    iget-object v5, v15, Lcom/tencent/mm/ui/chatting/cy;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/da;->esm:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/az;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v6, 0x7f080844

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v15, Lcom/tencent/mm/ui/chatting/cy;->time:J

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/i/n;->y(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/da;->lCr:Landroid/widget/LinearLayout;

    invoke-static {v4, v9}, Lcom/tencent/mm/ui/chatting/ba;->a(Landroid/widget/LinearLayout;Ljava/util/Map;)Z

    const/4 v13, 0x0

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v13

    :cond_1e
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/da;->fWm:Landroid/view/View;

    move-object/from16 v16, v0

    new-instance v4, Lcom/tencent/mm/ui/chatting/dh;

    const/4 v6, 0x0

    iget-object v8, v15, Lcom/tencent/mm/ui/chatting/cy;->url:Ljava/lang/String;

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/az;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blw()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v15, Lcom/tencent/mm/ui/chatting/cy;->title:Ljava/lang/String;

    move-object/from16 v5, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v15, Lcom/tencent/mm/ui/chatting/cy;->bBI:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dh;->bBI:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/da;->fWm:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/az;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/da;->fWm:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/az;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {}, Lcom/tencent/mm/h/h;->on()Lcom/tencent/mm/h/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/h/c;->nU()Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cz;->lqK:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/az;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cz;->lqK:Landroid/widget/ImageView;

    new-instance v6, Lcom/tencent/mm/ui/chatting/dx;

    iget-object v7, v15, Lcom/tencent/mm/ui/chatting/cy;->lCn:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-direct {v6, v7, v0, v13}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Ljava/lang/String;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/ui/chatting/az;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    .line 92
    :cond_1f
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/da;->fWm:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 91
    :cond_20
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/da;->lCq:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/da;->cTU:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/da;->cTU:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0b0085

    invoke-static {v6, v7}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_14

    :cond_21
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/da;->lCs:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cz;->lCo:Lcom/tencent/mm/ui/chatting/da;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/da;->lrA:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_15
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ab$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    if-eqz p4, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ab$a;->gtM:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ab$a;->gtM:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/az;->a(Lcom/tencent/mm/ui/chatting/ab$a;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ai;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dh;

    .line 99
    if-nez v0, :cond_0

    move v0, v1

    .line 107
    :goto_0
    return v0

    .line 102
    :cond_0
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/az;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bln()Z

    move-result v2

    if-nez v2, :cond_1

    .line 104
    const/16 v2, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0803d4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 107
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method protected final bjZ()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method
