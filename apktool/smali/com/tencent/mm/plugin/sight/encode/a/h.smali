.class public final Lcom/tencent/mm/plugin/sight/encode/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field protected gHA:Landroid/view/View;

.field protected gHB:Landroid/view/View;

.field private gHC:Lcom/tencent/mm/sdk/platformtools/ah;

.field protected gHz:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private mh(I)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->gHz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 73
    :cond_0
    if-nez p1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->gHC:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->gHz:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->gHC:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    goto :goto_1
.end method


# virtual methods
.method public final ayU()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->mh(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->gHA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->gHA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->gHB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->gHB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_1
    return-void
.end method

.method public final ayV()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 49
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sight/encode/a/h;->mh(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->gHA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->gHA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->gHB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->gHB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_1
    return-void
.end method

.method public final ayW()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 59
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/h;->mh(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->gHA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->gHA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->gHB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->gHB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->gHC:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 32
    const v0, 0x7f100484

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->gHz:Landroid/view/View;

    .line 33
    const v0, 0x7f100486

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->gHA:Landroid/view/View;

    .line 34
    const v0, 0x7f100485

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->gHB:Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->hide()V

    .line 36
    return-void
.end method

.method public final hide()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 83
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/h;->mh(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->gHA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->gHB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    return-void
.end method

.method public final jK()Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->gHz:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->gHz:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
