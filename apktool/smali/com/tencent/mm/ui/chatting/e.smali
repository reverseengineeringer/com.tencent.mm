.class final Lcom/tencent/mm/ui/chatting/e;
.super Lcom/tencent/mm/ui/chatting/aa$a;
.source "SourceFile"


# static fields
.field public static final kQy:I


# instance fields
.field public cNT:Landroid/widget/TextView;

.field public cOd:Landroid/widget/TextView;

.field public kQw:Lcom/tencent/mm/ui/MMImageView;

.field public kQx:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 380
    sget-object v0, Lcom/tencent/mm/app/MMApplication;->alv:Lcom/tencent/mm/app/MMApplication;

    invoke-static {v0}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x40

    sput v0, Lcom/tencent/mm/ui/chatting/e;->kQy:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(I)V

    .line 384
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/n/a$a;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 402
    if-eqz p1, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->cNT:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->cOd:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->kQx:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/n/a$a;->byu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 407
    if-eqz p3, :cond_1

    .line 408
    invoke-static {}, Lcom/tencent/mm/ab/n;->As()Lcom/tencent/mm/ab/a/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    invoke-virtual {v1, p2, v4}, Lcom/tencent/mm/ab/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e;->kQw:Lcom/tencent/mm/ui/MMImageView;

    new-instance v3, Lcom/tencent/mm/ab/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ab/a/a/c$a;-><init>()V

    iput v4, v3, Lcom/tencent/mm/ab/a/a/c$a;->bTI:I

    sget v4, Lcom/tencent/mm/ui/chatting/e;->kQy:I

    sget v5, Lcom/tencent/mm/ui/chatting/e;->kQy:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ab/a/a/c$a;->Q(II)Lcom/tencent/mm/ab/a/a/c$a;

    move-result-object v3

    const v4, 0x7f030295

    iput v4, v3, Lcom/tencent/mm/ab/a/a/c$a;->bTO:I

    invoke-virtual {v3}, Lcom/tencent/mm/ab/a/a/c$a;->AA()Lcom/tencent/mm/ab/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ab/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;)V

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f040618

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final aw(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/e;
    .locals 2

    .prologue
    .line 387
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;->aC(Landroid/view/View;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->hnE:Landroid/view/View;

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->dUV:Landroid/widget/TextView;

    .line 389
    const v0, 0x7f070002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->edK:Landroid/widget/CheckBox;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->hnE:Landroid/view/View;

    const v1, 0x7f070003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->dMC:Landroid/view/View;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->hnE:Landroid/view/View;

    const v1, 0x7f070054

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->gjr:Landroid/widget/TextView;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->hnE:Landroid/view/View;

    const v1, 0x7f07010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->kQw:Lcom/tencent/mm/ui/MMImageView;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->hnE:Landroid/view/View;

    const v1, 0x7f07010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->cNT:Landroid/widget/TextView;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->hnE:Landroid/view/View;

    const v1, 0x7f07010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->cOd:Landroid/widget/TextView;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->hnE:Landroid/view/View;

    const v1, 0x7f07010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->kQx:Landroid/widget/TextView;

    .line 397
    return-object p0
.end method
