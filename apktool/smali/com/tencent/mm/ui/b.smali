.class public final Lcom/tencent/mm/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cwe:Landroid/widget/TextView;

.field public ilg:Landroid/view/View;

.field private ilh:Landroid/widget/ImageView;

.field public ili:Landroid/widget/TextView;

.field private ilj:Landroid/widget/ImageView;

.field public ilk:Landroid/widget/ImageView;

.field private ill:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget v0, Lcom/tencent/mm/a$i;->title_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->cwe:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/tencent/mm/a$i;->sub_title_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->ili:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/tencent/mm/a$i;->mute_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->ilj:Landroid/widget/ImageView;

    .line 34
    sget v0, Lcom/tencent/mm/a$i;->phone_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->ilk:Landroid/widget/ImageView;

    .line 35
    sget v0, Lcom/tencent/mm/a$i;->qmsg_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->ill:Landroid/widget/ImageView;

    .line 36
    sget v0, Lcom/tencent/mm/a$i;->arrow_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->ilg:Landroid/view/View;

    .line 37
    sget v0, Lcom/tencent/mm/a$i;->arrow_area_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->ilh:Landroid/widget/ImageView;

    .line 38
    return-void
.end method


# virtual methods
.method public final eO(Z)V
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->ilj:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    return-void

    .line 92
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final eP(Z)V
    .locals 2

    .prologue
    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->ill:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    return-void

    .line 100
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
