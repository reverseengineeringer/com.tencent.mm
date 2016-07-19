.class final Lcom/tencent/mm/ui/chatting/f;
.super Lcom/tencent/mm/ui/chatting/ab$a;
.source "SourceFile"


# static fields
.field public static final lqo:I


# instance fields
.field public cuj:Landroid/widget/TextView;

.field public cuk:Landroid/widget/TextView;

.field public lqm:Lcom/tencent/mm/ui/MMImageView;

.field public lqn:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 379
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->applicationLifeCycle:Lcom/tencent/mm/app/MMApplicationLifeCycle;

    invoke-virtual {v0}, Lcom/tencent/mm/app/MMApplicationLifeCycle;->getApplication()Lcom/tencent/tinker/loader/app/TinkerApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x40

    sput v0, Lcom/tencent/mm/ui/chatting/f;->lqo:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;-><init>(I)V

    .line 383
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/p/a$a;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 401
    if-eqz p1, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->cuj:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->cuk:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/p/a$a;->brm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 406
    if-eqz p3, :cond_1

    .line 407
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    invoke-virtual {v1, p2, v6}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/f;->lqm:Lcom/tencent/mm/ui/MMImageView;

    new-instance v3, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    iput v6, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNh:I

    sget v4, Lcom/tencent/mm/ui/chatting/f;->lqo:I

    sget v5, Lcom/tencent/mm/ui/chatting/f;->lqo:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ae/a/a/c$a;->S(II)Lcom/tencent/mm/ae/a/a/c$a;

    move-result-object v3

    const v4, 0x7f07003c

    iput v4, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNp:I

    iput-boolean v6, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNx:Z

    invoke-virtual {v3}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f02058a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final aA(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/f;
    .locals 2

    .prologue
    .line 386
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;->aG(Landroid/view/View;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->hDZ:Landroid/view/View;

    const v1, 0x7f10000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->dXd:Landroid/widget/TextView;

    .line 388
    const v0, 0x7f100005

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->ehl:Landroid/widget/CheckBox;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->hDZ:Landroid/view/View;

    const v1, 0x7f100009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->dOk:Landroid/view/View;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->hDZ:Landroid/view/View;

    const v1, 0x7f100118

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->gtM:Landroid/widget/TextView;

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->hDZ:Landroid/view/View;

    const v1, 0x7f100417

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->lqm:Lcom/tencent/mm/ui/MMImageView;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->hDZ:Landroid/view/View;

    const v1, 0x7f100418

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->cuj:Landroid/widget/TextView;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->hDZ:Landroid/view/View;

    const v1, 0x7f100419

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->cuk:Landroid/widget/TextView;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->hDZ:Landroid/view/View;

    const v1, 0x7f10041a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->lqn:Landroid/widget/TextView;

    .line 396
    return-object p0
.end method
