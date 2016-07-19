.class public Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;,
        Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;
    }
.end annotation


# instance fields
.field private agU:J

.field private bCt:Z

.field private baF:Lcom/tencent/mm/modelgeo/a$a;

.field private bay:Lcom/tencent/mm/modelgeo/c;

.field private cIi:I

.field protected cka:Landroid/app/ProgressDialog;

.field protected ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private dUy:Lcom/tencent/mm/sdk/c/c;

.field private diT:Ljava/lang/String;

.field private eLK:Landroid/widget/TextView;

.field private fnX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;",
            ">;"
        }
    .end annotation
.end field

.field private giY:Landroid/widget/ImageView;

.field private giZ:Landroid/widget/ImageView;

.field private gja:Landroid/view/View;

.field private gjb:Landroid/widget/TextView;

.field private gjc:Landroid/widget/ImageView;

.field private gjd:Landroid/view/View;

.field private gje:Landroid/widget/TextView;

.field private gjf:Landroid/widget/LinearLayout;

.field private gjg:Landroid/widget/ImageView;

.field private gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

.field private gji:Landroid/view/View;

.field private gjj:I

.field private gjk:I

.field private gjl:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

.field private gjm:Z

.field private gjn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private gjo:Lcom/tencent/mm/plugin/scanner/ui/e$a;

.field private gjp:Ljava/lang/String;

.field private gjq:Z

.field private gjr:Ljava/lang/String;

.field private gjs:Z

.field private gjt:Z

.field private gju:Z

.field private gjv:Lcom/tencent/mm/plugin/scanner/history/a/a;

.field private gjw:Lcom/tencent/mm/model/bd$b;

.field private gjx:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

.field private gjy:Z

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 110
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjj:I

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cka:Landroid/app/ProgressDialog;

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjm:Z

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjq:Z

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjs:Z

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjt:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gju:Z

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bCt:Z

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->baF:Lcom/tencent/mm/modelgeo/a$a;

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjw:Lcom/tencent/mm/model/bd$b;

    .line 599
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjx:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    .line 656
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjy:Z

    .line 868
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dUy:Lcom/tencent/mm/sdk/c/c;

    .line 1512
    return-void
.end method

.method private Y(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    if-nez v0, :cond_0

    .line 1033
    :goto_0
    return-void

    .line 1029
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_productid:Ljava/lang/String;

    const-string/jumbo v2, ""

    move v3, p1

    move-object v4, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/scanner/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 1032
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/m$a;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/scanner/b/m$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f100d43

    const v5, 0x7f100d44

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 444
    if-nez p1, :cond_0

    .line 445
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "refreshViewByProduct(), pd == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    .line 547
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;-><init>(Lcom/tencent/mm/plugin/scanner/b/m$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjl:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0244

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjk:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0245

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjk:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->giZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjk:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->giZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gja:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjk:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjf:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f100d3e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjk:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjk:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjf:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_introtitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_introlink:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gje:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_introtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gje:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/m$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gje:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_functionType:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjj:I

    .line 475
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_xmlType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eLK:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_certification:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjb:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_certification:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjc:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    :goto_2
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget v0, p1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 490
    :cond_4
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->giY:Landroid/widget/ImageView;

    .line 492
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 493
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 502
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_playurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 503
    const v0, 0x7f100d45

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 504
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$16;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$16;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/m$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    :cond_5
    const v0, 0x7f020515

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 539
    :cond_6
    :goto_4
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "start postToMainThread initBodyView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/m$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 471
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gje:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 482
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjb:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjc:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjd:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjd:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjd:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_2

    .line 496
    :cond_9
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->giY:Landroid/widget/ImageView;

    .line 497
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 500
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 526
    :cond_a
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_xmlType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 527
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->giY:Landroid/widget/ImageView;

    .line 529
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 531
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->giY:Landroid/widget/ImageView;

    const v1, 0x7f070267

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->giY:Landroid/widget/ImageView;

    const v1, 0x7f070267

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eLK:Landroid/widget/TextView;

    const v1, 0x7f080fb6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjb:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Y(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/m$a;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->b(Lcom/tencent/mm/plugin/scanner/b/m$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->uv(Ljava/lang/String;)V

    return-void
.end method

.method private static a(ILjava/util/LinkedList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/scanner/a/a$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 830
    if-eqz p1, :cond_1

    .line 831
    add-int/lit8 v0, p0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 832
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->aex:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 833
    const/4 v0, 0x1

    .line 837
    :goto_1
    return v0

    .line 831
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 837
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private auu()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 589
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_ProductUI_chatting_msgId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->agU:J

    .line 590
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->agU:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->agU:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 592
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjl:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->Ga()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 594
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->agU:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 597
    :cond_0
    return-void
.end method

.method private auv()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/m$a;->gnL:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/m$a;->gnL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_1

    .line 866
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v3, v4

    .line 844
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/m$a;->gnL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/m$a;->gnL:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    .line 846
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bVA:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bVA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_4

    move v5, v4

    .line 847
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bVA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    .line 850
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bVA:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 851
    iget v2, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_2

    .line 852
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v6, v3, 0x64

    add-int/2addr v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 853
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v6}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    .line 854
    if-eqz v2, :cond_2

    .line 855
    const-string/jumbo v7, "%s_cd_%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->gft:Ljava/lang/String;

    aput-object v1, v8, v4

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 856
    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->us(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 857
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->ec(Z)V

    .line 849
    :cond_2
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 859
    :cond_3
    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->ec(Z)V

    goto :goto_3

    .line 844
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 865
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private auw()I
    .locals 2

    .prologue
    .line 1434
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjj:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1435
    const/16 v0, 0xb

    .line 1439
    :goto_0
    return v0

    .line 1436
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjj:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1437
    const/16 v0, 0xc

    goto :goto_0

    .line 1439
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aux()I
    .locals 2

    .prologue
    .line 1454
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjj:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1455
    const/16 v0, 0x2f

    .line 1458
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x31

    goto :goto_0
.end method

.method private auy()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 1498
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    if-eqz v0, :cond_0

    .line 1499
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doUpdateActionLogic, flag=:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget v2, v2, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_getaction:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_getaction:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    .line 1501
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bay:Lcom/tencent/mm/modelgeo/c;

    .line 1502
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bay:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 1503
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bay:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 1510
    :cond_0
    :goto_0
    return-void

    .line 1505
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_getaction:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 1506
    new-instance v1, Lcom/tencent/mm/plugin/scanner/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->diT:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/m$a;->gnL:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/a/k;->aR(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cIi:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjp:Ljava/lang/String;

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/scanner/a/c;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;DD)V

    .line 1507
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method

.method private auz()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1715
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/i;->auP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1716
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "mHistoryItem ScanHistoryUtil.shouldShowHistoryList() is false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    :goto_0
    return-void

    .line 1719
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/scanner/history/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/history/a/a;-><init>()V

    .line 1720
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->diT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_productId:Ljava/lang/String;

    .line 1721
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->atM()Lcom/tencent/mm/plugin/scanner/history/a/b;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/scanner/history/a/b;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 1722
    if-nez v0, :cond_1

    .line 1723
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->atM()Lcom/tencent/mm/plugin/scanner/history/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjv:Lcom/tencent/mm/plugin/scanner/history/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/history/a/b;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 1728
    :goto_1
    if-eqz v0, :cond_2

    .line 1729
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "mHistoryItem insert success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjt:Z

    goto :goto_0

    .line 1725
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->atM()Lcom/tencent/mm/plugin/scanner/history/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjv:Lcom/tencent/mm/plugin/scanner/history/a/a;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/history/a/b;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 1732
    :cond_2
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "mHistoryItem insert fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->diT:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/scanner/b/m$a;)V
    .locals 14

    .prologue
    const/16 v13, 0xc

    const/4 v12, 0x6

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 659
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/m$a;->gnL:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/m$a;->gnL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_1

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    move v2, v3

    .line 663
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/m$a;->gnL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    .line 664
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/m$a;->gnL:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    .line 665
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bVA:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bVA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->gfo:I

    if-eq v1, v10, :cond_7

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->gfq:Z

    if-eqz v1, :cond_7

    .line 668
    if-eqz v2, :cond_2

    .line 672
    new-instance v1, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 673
    const v4, 0x7f030458

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 674
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 677
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->type:I

    if-eq v1, v12, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->type:I

    const/4 v4, 0x7

    if-ne v1, v4, :cond_4

    .line 679
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;-><init>(Landroid/content/Context;)V

    .line 680
    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/a/a;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 681
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 687
    :cond_4
    iget v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->type:I

    if-ne v1, v12, :cond_8

    .line 688
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 690
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bVA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 691
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bVA:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 692
    iget v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_5

    .line 693
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 699
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 700
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/h;-><init>(Landroid/content/Context;)V

    .line 701
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v4, v2, 0x64

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/h;->setKey(Ljava/lang/String;)V

    .line 702
    iput-object v5, v0, Lcom/tencent/mm/plugin/scanner/ui/h;->fCA:Ljava/util/List;

    .line 703
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 663
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_8
    move v4, v3

    .line 713
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bVA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    .line 714
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, v2, 0x64

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 715
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bVA:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 717
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/16 v7, 0xb

    if-ne v5, v7, :cond_9

    .line 718
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjq:Z

    .line 719
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjr:Ljava/lang/String;

    .line 722
    :cond_9
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->aex:I

    if-eq v5, v11, :cond_a

    .line 723
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->aex:I

    if-ne v5, v10, :cond_b

    .line 726
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->gfr:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 727
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/b;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/b;-><init>(Landroid/content/Context;)V

    .line 728
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/b;->setKey(Ljava/lang/String;)V

    .line 729
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->gfr:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/scanner/ui/b;->dkm:Ljava/lang/String;

    .line 730
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    iput-object v1, v5, Lcom/tencent/mm/plugin/scanner/ui/b;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 713
    :cond_a
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 734
    :cond_b
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/4 v7, 0x5

    if-ne v5, v7, :cond_f

    .line 735
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;-><init>(Landroid/content/Context;)V

    .line 736
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->setKey(Ljava/lang/String;)V

    .line 737
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 738
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->gft:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->gft:Ljava/lang/String;

    .line 739
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->gfu:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->gfu:Ljava/lang/String;

    .line 740
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->gfv:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->gfv:Ljava/lang/String;

    .line 742
    const-string/jumbo v7, "%s_cd_%s"

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->gft:Ljava/lang/String;

    aput-object v9, v8, v3

    aput-object v6, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 743
    invoke-static {v6}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->us(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 744
    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->ec(Z)V

    .line 748
    :goto_5
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjx:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->giE:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    .line 749
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 751
    sget-object v6, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dUy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 753
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fnX:Ljava/util/List;

    if-nez v6, :cond_c

    .line 754
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fnX:Ljava/util/List;

    .line 757
    :cond_c
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjy:Z

    if-eqz v6, :cond_d

    .line 758
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fnX:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    :cond_d
    :goto_6
    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bVA:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_a

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-eq v1, v13, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bVA:Ljava/util/LinkedList;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-eq v1, v13, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bVA:Ljava/util/LinkedList;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->aex:I

    if-eq v1, v10, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bVA:Ljava/util/LinkedList;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(ILjava/util/LinkedList;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 813
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/g;-><init>(Landroid/content/Context;)V

    .line 814
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v5, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_4

    .line 746
    :cond_e
    invoke-virtual {v5, v10}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->ec(Z)V

    goto :goto_5

    .line 761
    :cond_f
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-ne v5, v12, :cond_10

    .line 762
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/e;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/e;-><init>(Landroid/app/Activity;)V

    .line 763
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/e;->setKey(Ljava/lang/String;)V

    .line 764
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/e;->mTitle:Ljava/lang/String;

    .line 765
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->desc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/e;->setSummary(Ljava/lang/CharSequence;)V

    .line 766
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 767
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjo:Lcom/tencent/mm/plugin/scanner/ui/e$a;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/e;->gir:Lcom/tencent/mm/plugin/scanner/ui/e$a;

    goto :goto_6

    .line 768
    :cond_10
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-ne v5, v13, :cond_11

    .line 769
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/f;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/f;-><init>(Landroid/content/Context;)V

    .line 770
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/f;->setKey(Ljava/lang/String;)V

    .line 771
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->thumburl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/f;->dkm:Ljava/lang/String;

    .line 772
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 773
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_6

    .line 774
    :cond_11
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-ne v5, v11, :cond_13

    .line 775
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->uu(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->gfB:Ljava/lang/String;

    .line 776
    :goto_7
    new-instance v7, Lcom/tencent/mm/plugin/scanner/ui/a;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/scanner/ui/a;-><init>(Landroid/content/Context;)V

    .line 777
    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setKey(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/scanner/ui/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 779
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->desc:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/scanner/ui/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 780
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->bsb:Ljava/lang/String;

    iput-object v5, v7, Lcom/tencent/mm/plugin/scanner/ui/a;->ggN:Ljava/lang/String;

    .line 781
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v5, v7}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_6

    .line 775
    :cond_12
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->gfA:Ljava/lang/String;

    goto :goto_7

    .line 782
    :cond_13
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/16 v7, 0x16

    if-ne v5, v7, :cond_15

    .line 792
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/d;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/d;-><init>(Landroid/content/Context;)V

    .line 793
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/d;->setKey(Ljava/lang/String;)V

    .line 794
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->bGH:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 795
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->bGH:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/d;->gie:Ljava/lang/String;

    .line 797
    :cond_14
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->content:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/d;->fAB:Ljava/lang/String;

    .line 798
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->thumburl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/d;->gid:Ljava/lang/String;

    .line 799
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_6

    .line 801
    :cond_15
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/a;-><init>(Landroid/content/Context;)V

    .line 802
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setKey(Ljava/lang/String;)V

    .line 803
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 804
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->desc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 805
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->bsb:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/a;->ggN:Ljava/lang/String;

    .line 806
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->iconUrl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/a;->dDT:Ljava/lang/String;

    .line 807
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_6

    .line 821
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 822
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "initBodyView finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fnX:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 824
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjy:Z

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/m$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x9

    .line 91
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "product == null || Util.isNullOrNil(product.field_thumburl)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_headermask:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gja:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_headermask:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_headermask:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_headermask:Ljava/lang/String;

    const/4 v2, 0x3

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gji:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "begin to get the url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjl:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->giY:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->giY:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->giY:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjm:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->auu()V

    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_headerbackgroundurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_headerbackgroundurl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/n;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->giZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "parse maskColor wrong"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->giY:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cIi:I

    return v0
.end method

.method private static c(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 1708
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1709
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1710
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1711
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1712
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 91
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->c(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bay:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->baF:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bCt:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bCt:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjn:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_detailurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2710

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_detailurl:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Y(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_detailurl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->uv(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_xml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjq:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2711

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Y(ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "key_Product_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1387
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->diT:Ljava/lang/String;

    .line 1388
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjp:Ljava/lang/String;

    .line 1390
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/d;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cIi:I

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/mm/plugin/scanner/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1391
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 1392
    if-nez p3, :cond_0

    .line 1393
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080134

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f080fbf

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$8;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$8;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/a/d;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cka:Landroid/app/ProgressDialog;

    .line 1402
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->auw()I

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 91
    const-string/jumbo v4, ""

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const v0, 0x7f08174a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f081749

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_favorite_item"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_can_delete_favorite_item"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0800a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f080747

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_exposeurl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0804b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v1, ""

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$d;)Landroid/app/Dialog;

    return-void

    :cond_1
    const-string/jumbo v4, ""

    goto :goto_0

    :cond_2
    const v0, 0x7f080d70

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjl:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fnX:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->auv()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "do favorite, but product is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bb;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/nu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nu;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/ns;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ns;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nu;->En(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nu;->Eo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nu;->qR(I)Lcom/tencent/mm/protocal/b/nu;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/b/nu;->dE(J)Lcom/tencent/mm/protocal/b/nu;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_functionType:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/a/i;->lv(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nu;->Et(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/ns;->Eg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/ns;->Eh(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_type:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/ns;->qO(I)Lcom/tencent/mm/protocal/b/ns;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/b/m;->c(Lcom/tencent/mm/plugin/scanner/b/m$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/ns;->Ej(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/ns;->Ei(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v4, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/e/a/bb$a;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_subtitle:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v1, v4, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v4, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/e/a/bb$a;->type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nt;->b(Lcom/tencent/mm/protocal/b/ns;)Lcom/tencent/mm/protocal/b/nt;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v0, :cond_1

    const/16 v0, 0xb

    const v1, 0x7f08077e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080747

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08075f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->giY:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->auu()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjm:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->giZ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .locals 5

    .prologue
    .line 91
    const/4 v0, 0x0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10102eb

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static us(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1016
    invoke-static {}, Lcom/tencent/mm/ai/b;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    .line 1017
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/afj;->kad:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ai/b;->Bu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    const/4 v0, 0x1

    .line 1021
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ut(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1372
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1383
    :goto_0
    return-object v0

    .line 1377
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1378
    const-string/jumbo v2, "p"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1379
    :catch_0
    move-exception v1

    .line 1380
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static uu(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1425
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1426
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v1, v2

    if-lez v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1427
    const/4 v0, 0x1

    .line 1430
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private uv(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1443
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1444
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1445
    const-string/jumbo v2, "jsapi_args_appid"

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjj:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/a/i;->lv(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1447
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1448
    const-string/jumbo v1, "pay_channel"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1449
    const-string/jumbo v1, "geta8key_scene"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->auw()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1450
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1451
    return-void
.end method

.method static synthetic uw(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 91
    invoke-static {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->us(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjf:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gji:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjk:I

    return v0
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 187
    const v0, 0x7f060038

    return v0
.end method

.method protected final Gy()V
    .locals 6

    .prologue
    const v3, 0x7f0b00b4

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 236
    const v0, 0x7f080fcd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->rR(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_1

    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "set actionbar bg version below 4.0 and no action bar attrived"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    const v2, 0x7f1000bd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 249
    const v0, 0x7f100d47

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eLK:Landroid/widget/TextView;

    .line 250
    const v0, 0x7f100d3f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->giZ:Landroid/widget/ImageView;

    .line 251
    const v0, 0x7f100d40

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gja:Landroid/view/View;

    .line 252
    const v0, 0x7f100d49

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjc:Landroid/widget/ImageView;

    .line 253
    const v0, 0x7f100d37

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gji:Landroid/view/View;

    .line 254
    const v0, 0x7f100d41

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjf:Landroid/widget/LinearLayout;

    .line 255
    const v0, 0x7f100d4c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjg:Landroid/widget/ImageView;

    .line 256
    const v0, 0x7f100d48

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjd:Landroid/view/View;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gji:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->c(Landroid/view/View;F)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/az/a;->cY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eLK:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 268
    :goto_1
    const v0, 0x7f100d4a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjb:Landroid/widget/TextView;

    .line 269
    const v0, 0x7f100d36

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gje:Landroid/widget/TextView;

    .line 271
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjn:Ljava/util/HashMap;

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$11;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjo:Lcom/tencent/mm/plugin/scanner/ui/e$a;

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/scanner/history/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/history/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjv:Lcom/tencent/mm/plugin/scanner/history/a/a;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjv:Lcom/tencent/mm/plugin/scanner/history/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_ScanTime:J

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjv:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cIi:I

    iput v2, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_scene:I

    .line 301
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cIi:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 302
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjs:Z

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_Qrcode_Url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjv:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_qrcodeUrl:Ljava/lang/String;

    .line 306
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjv:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iput-object v1, v2, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_productId:Ljava/lang/String;

    .line 308
    invoke-direct {p0, v1, v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 368
    :goto_2
    const v0, 0x7f100d3d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$12;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    const v0, 0x7f100d4b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$13;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjd:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$14;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 396
    :goto_3
    return-void

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eLK:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v3}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    .line 314
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cIi:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_product_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_Qrcode_Url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 318
    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 320
    :cond_4
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "jsapi jump finish productId null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    goto :goto_3

    .line 324
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_is_from_barcode"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gju:Z

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_need_add_to_history"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjs:Z

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_Product_xml"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_Product_funcType"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 330
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/i;->ag(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/b/m$a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    if-nez v2, :cond_6

    .line 332
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "initView(), product == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    goto/16 :goto_3

    .line 336
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_productid:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->diT:Ljava/lang/String;

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_extinfo:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjp:Ljava/lang/String;

    .line 339
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjs:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->diT:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjv:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_xmlContent:Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjv:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjp:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_qrcodeUrl:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjv:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->diT:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_productId:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjv:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_funcType:I

    .line 344
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->auz()V

    .line 349
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_ProductUI_addToDB"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/b/m$a;)V

    .line 351
    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_productid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_productid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_extinfo:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 346
    :cond_7
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldAddToHistory:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjs:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mProductId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->diT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 354
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->auy()V

    goto/16 :goto_2

    .line 357
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_Product_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 359
    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 361
    :cond_a
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "normal finish productId null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final LK()I
    .locals 1

    .prologue
    .line 192
    const v0, 0x7f030461

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 890
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "onPreferenceTreeClick item: [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/m$a;->gnL:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 893
    :cond_0
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "product == null || product.actionlist == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    .line 1010
    :goto_0
    return v1

    .line 897
    :cond_1
    :try_start_0
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 898
    div-int/lit8 v2, v1, 0x64

    .line 899
    rem-int/lit8 v3, v1, 0x64

    .line 900
    const-string/jumbo v4, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v5, "keyId=[%s], ii=[%s], jj=[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 901
    if-ltz v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/m$a;->gnL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v2, v1, :cond_3

    .line 902
    :cond_2
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, "index out of bounds, ii=[%s], list Size=[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/b/m$a;->gnL:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    .line 903
    goto :goto_0

    .line 905
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/m$a;->gnL:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    move-object v6, v0

    .line 906
    if-nez v6, :cond_4

    .line 907
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "actionList == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    .line 908
    goto :goto_0

    .line 910
    :cond_4
    if-ltz v3, :cond_5

    iget-object v1, v6, Lcom/tencent/mm/plugin/scanner/a/a;->bVA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v3, v1, :cond_6

    .line 911
    :cond_5
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "index out of bounds, jj=[%s], actions Size=[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    iget-object v5, v6, Lcom/tencent/mm/plugin/scanner/a/a;->bVA:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    .line 912
    goto/16 :goto_0

    .line 914
    :cond_6
    iget-object v1, v6, Lcom/tencent/mm/plugin/scanner/a/a;->bVA:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a$a;

    move-object v7, v0

    .line 915
    if-nez v7, :cond_7

    .line 916
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "action == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    .line 917
    goto/16 :goto_0

    .line 919
    :cond_7
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "action.type = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 921
    const/4 v5, 0x0

    .line 922
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 923
    iget v2, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    packed-switch v2, :pswitch_data_0

    .line 994
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Default go url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bVz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bVz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 996
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bVz:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->uv(Ljava/lang/String;)V

    .line 1002
    :cond_8
    :goto_1
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/scanner/a/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_productid:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->gfw:Ljava/lang/String;

    iget v4, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    iget-object v6, v6, Lcom/tencent/mm/plugin/scanner/a/a;->bVA:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    iget v7, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->aex:I

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/scanner/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 1005
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move v1, v9

    .line 1007
    goto/16 :goto_0

    .line 927
    :pswitch_2
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bVz:Ljava/lang/String;

    .line 929
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bVz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 930
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bVz:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->uv(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1008
    :catch_0
    move-exception v1

    .line 1009
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, "onPreferenceTreeClick, [%s]"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    .line 1010
    goto/16 :goto_0

    .line 935
    :pswitch_3
    :try_start_1
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->username:Ljava/lang/String;

    .line 937
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 938
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->uu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "add_scene"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aux()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1

    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "username is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "force_get_contact"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Scene"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aux()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, v2, p0}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 942
    :pswitch_4
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->gfv:Ljava/lang/String;

    .line 944
    const-string/jumbo v2, "rawUrl"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->gfv:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 945
    const-string/jumbo v2, "geta8key_scene"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->auw()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 946
    sget-object v2, Lcom/tencent/mm/plugin/scanner/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v2, v1, p0}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 947
    invoke-static {}, Lcom/tencent/mm/ai/b;->Bt()V

    .line 948
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->auv()V

    goto/16 :goto_1

    .line 951
    :pswitch_5
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->gfx:Ljava/lang/String;

    .line 953
    iget-object v2, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->gfx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 954
    const-string/jumbo v2, "key_product_id"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->gfx:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 955
    const-string/jumbo v2, "key_product_scene"

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 956
    const-string/jumbo v2, "product"

    const-string/jumbo v3, ".ui.MallProductUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 960
    :pswitch_6
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->gfx:Ljava/lang/String;

    .line 962
    const-string/jumbo v2, "key_card_id"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->gfz:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 963
    const-string/jumbo v2, "key_card_ext"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->gfy:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 964
    const-string/jumbo v2, "key_from_scene"

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 965
    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardDetailUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 968
    :pswitch_7
    const-class v2, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 969
    const-string/jumbo v2, "key_Product_xml"

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 970
    const-string/jumbo v2, "key_title"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 971
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 974
    :pswitch_8
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->gfp:Ljava/lang/String;

    .line 975
    const-class v2, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 976
    const-string/jumbo v2, "key_Product_xml"

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 977
    const-string/jumbo v2, "referkey"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->gfp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 978
    const-string/jumbo v2, "key_Product_funcType"

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjj:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 979
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 982
    :pswitch_9
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bVz:Ljava/lang/String;

    .line 984
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bVz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 985
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->bVz:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->uv(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 923
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 182
    const v0, 0x7f03045a

    return v0
.end method

.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1288
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1289
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGetPictureFinish: notifyKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 1310
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 197
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->mStartTime:J

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_ProductUI_getProductInfoScene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cIi:I

    .line 202
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->b(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "scanproductinfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjw:Lcom/tencent/mm/model/bd$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Gy()V

    .line 205
    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    .line 223
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->c(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "scanproductinfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjw:Lcom/tencent/mm/model/bd$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 225
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dUy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bay:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bay:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 230
    :cond_0
    const/16 v0, 0x2774

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->mStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Y(ILjava/lang/String;)V

    .line 231
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 232
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 216
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x427

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x42c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 218
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 219
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x427

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x42c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 212
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    .line 1315
    if-nez p4, :cond_1

    .line 1316
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    :cond_0
    :goto_0
    return-void

    .line 1319
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x427

    if-ne v0, v1, :cond_a

    .line 1321
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 1322
    :cond_2
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "onSceneEnd() errType = [%s], errCode = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1329
    :cond_3
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/d;

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/d;->bkQ:Lcom/tencent/mm/t/a;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/fl;

    .line 1330
    :goto_1
    if-nez v0, :cond_5

    .line 1331
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "onSceneEnd productInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1329
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1334
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/fl;->jAq:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1335
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "onSceneEnd  productInfo.DescXML != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/fl;->jAq:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjj:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/a/i;->ag(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/b/m$a;

    move-result-object v1

    .line 1337
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_xml:Ljava/lang/String;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_xml:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_xml:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1338
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    .line 1339
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/b/m$a;)V

    .line 1345
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1346
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1349
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->auy()V

    .line 1351
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjs:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjt:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->diT:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1352
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjv:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fl;->jAq:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_xmlContent:Ljava/lang/String;

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjv:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjj:I

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_funcType:I

    .line 1354
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->auz()V

    goto/16 :goto_0

    .line 1340
    :cond_8
    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_xml:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 1341
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    .line 1342
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/b/m$a;)V

    goto :goto_2

    .line 1356
    :cond_9
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldAddToHistory:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjs:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mProductId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->diT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  hasAddToHistory:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1359
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x42c

    if-ne v0, v1, :cond_0

    .line 1360
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1361
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/c;

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/c;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/fj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fj;->jAp:Ljava/util/LinkedList;

    .line 1362
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    if-eqz v1, :cond_0

    .line 1363
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/m$a;->gnL:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/a/k;->aS(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/a/k;->a(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->b(Lcom/tencent/mm/plugin/scanner/b/m$a;)V

    goto/16 :goto_0
.end method
