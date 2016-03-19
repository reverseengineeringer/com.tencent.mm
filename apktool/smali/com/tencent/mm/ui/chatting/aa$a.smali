.class public Lcom/tencent/mm/ui/chatting/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public czS:Landroid/widget/ImageView;

.field public dMC:Landroid/view/View;

.field public dUV:Landroid/widget/TextView;

.field public edK:Landroid/widget/CheckBox;

.field public fGG:Landroid/widget/ProgressBar;

.field public gjr:Landroid/widget/TextView;

.field public hnE:Landroid/view/View;

.field public kQK:Landroid/widget/ImageView;

.field public kSY:Landroid/view/ViewStub;

.field public kSZ:Landroid/view/View;

.field public kTa:Landroid/view/View;

.field public kTb:I

.field public kTc:J

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(IB)V

    .line 299
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 2

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput p1, p0, Lcom/tencent/mm/ui/chatting/aa$a;->type:I

    .line 303
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->kTc:J

    .line 304
    return-void
.end method


# virtual methods
.method public final aC(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aa$a;->hnE:Landroid/view/View;

    .line 308
    const/high16 v0, 0x7f070000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->dUV:Landroid/widget/TextView;

    .line 309
    const v0, 0x7f07004b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->czS:Landroid/widget/ImageView;

    .line 310
    const v0, 0x7f070004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->kSZ:Landroid/view/View;

    .line 313
    const v0, 0x7f070049

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->kTa:Landroid/view/View;

    .line 314
    const v0, 0x7f070082

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->kQK:Landroid/widget/ImageView;

    .line 315
    const v0, 0x7f0700bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->kSY:Landroid/view/ViewStub;

    .line 316
    return-void
.end method

.method public final hJ(Z)V
    .locals 2

    .prologue
    .line 319
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 320
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$a;->edK:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$a;->edK:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$a;->edK:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$a;->dMC:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$a;->dMC:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$a;->dMC:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326
    :cond_1
    return-void

    .line 319
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
