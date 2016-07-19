.class public Lcom/tencent/mm/ui/chatting/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cui:Landroid/widget/ImageView;

.field public dOk:Landroid/view/View;

.field public dXd:Landroid/widget/TextView;

.field public ehl:Landroid/widget/CheckBox;

.field public fPG:Landroid/widget/ProgressBar;

.field public gtM:Landroid/widget/TextView;

.field public hDZ:Landroid/view/View;

.field public lqA:Landroid/widget/ImageView;

.field public ltf:Landroid/view/ViewStub;

.field public ltg:Landroid/view/View;

.field public lth:Landroid/view/View;

.field public lti:I

.field public ltj:J

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ab$a;-><init>(IB)V

    .line 309
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 2

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ab$a;->type:I

    .line 313
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ab$a;->ltj:J

    .line 314
    return-void
.end method


# virtual methods
.method public final aG(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ab$a;->hDZ:Landroid/view/View;

    .line 318
    const v0, 0x7f10000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$a;->dXd:Landroid/widget/TextView;

    .line 319
    const v0, 0x7f100117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$a;->cui:Landroid/widget/ImageView;

    .line 320
    const v0, 0x7f100008

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$a;->ltg:Landroid/view/View;

    .line 323
    const v0, 0x7f1003f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$a;->lth:Landroid/view/View;

    .line 324
    const v0, 0x7f100439

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$a;->lqA:Landroid/widget/ImageView;

    .line 325
    const v0, 0x7f1003c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$a;->ltf:Landroid/view/ViewStub;

    .line 326
    return-void
.end method

.method public final im(Z)V
    .locals 2

    .prologue
    .line 329
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 330
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ab$a;->ehl:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ab$a;->ehl:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ab$a;->ehl:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 333
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ab$a;->dOk:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ab$a;->dOk:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ab$a;->dOk:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 336
    :cond_1
    return-void

    .line 329
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
