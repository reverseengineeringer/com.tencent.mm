.class final Lcom/tencent/mm/ui/chatting/s;
.super Lcom/tencent/mm/ui/chatting/ab$a;
.source "SourceFile"


# instance fields
.field cEo:Landroid/widget/TextView;

.field lqs:Landroid/widget/ImageView;

.field lrB:Landroid/widget/ImageView;

.field lrC:Landroid/widget/TextView;

.field lrD:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;-><init>(I)V

    .line 303
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/ai$b;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 334
    iget-object v3, p0, Lcom/tencent/mm/storage/ai$b;->aOa:Ljava/lang/String;

    .line 337
    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 338
    iget-object v3, p0, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    .line 340
    invoke-static {v3}, Lcom/tencent/mm/storage/k;->Gr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/model/i;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    .line 342
    :goto_0
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/q;->Gz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 343
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 344
    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    .line 345
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Gr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ef(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 347
    :goto_1
    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/q;->Gz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 351
    :goto_2
    iget v0, p0, Lcom/tencent/mm/storage/ai$b;->iBE:I

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dc(I)Z

    move-result v0

    .line 353
    if-nez v2, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    const-string/jumbo v0, ""

    :goto_3
    return-object v0

    :cond_4
    move v0, v1

    .line 340
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 353
    goto :goto_3

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    move-object v1, v3

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ab$a;
    .locals 1

    .prologue
    .line 306
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;->aG(Landroid/view/View;)V

    .line 309
    const v0, 0x7f100413

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lrB:Landroid/widget/ImageView;

    .line 310
    const v0, 0x7f10000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->dXd:Landroid/widget/TextView;

    .line 311
    const v0, 0x7f100416

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lrC:Landroid/widget/TextView;

    .line 312
    const v0, 0x7f100415

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lrD:Landroid/widget/TextView;

    .line 313
    const v0, 0x7f100414

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->cEo:Landroid/widget/TextView;

    .line 317
    const v0, 0x7f100118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->gtM:Landroid/widget/TextView;

    .line 318
    const v0, 0x7f1003f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lth:Landroid/view/View;

    .line 319
    const v0, 0x7f100005

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->ehl:Landroid/widget/CheckBox;

    .line 320
    const v0, 0x7f100009

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->dOk:Landroid/view/View;

    .line 322
    if-eqz p2, :cond_1

    const/16 v0, 0xc

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/s;->type:I

    .line 323
    if-nez p2, :cond_0

    .line 325
    const v0, 0x7f100439

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lqA:Landroid/widget/ImageView;

    .line 326
    const v0, 0x7f100455

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->lqs:Landroid/widget/ImageView;

    .line 327
    const v0, 0x7f100454

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->fPG:Landroid/widget/ProgressBar;

    .line 330
    :cond_0
    return-object p0

    .line 322
    :cond_1
    const/16 v0, 0xd

    goto :goto_0
.end method
