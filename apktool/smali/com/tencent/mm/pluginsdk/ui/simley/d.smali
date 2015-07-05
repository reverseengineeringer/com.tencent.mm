.class public abstract Lcom/tencent/mm/pluginsdk/ui/simley/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/simley/d$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field cKp:Ljava/lang/String;

.field private dCV:I

.field dCW:I

.field gZl:I

.field gZm:I

.field gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

.field protected gZo:Lcom/tencent/mm/pluginsdk/ui/simley/g;

.field gZp:I

.field private gZq:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/simley/e;Lcom/tencent/mm/pluginsdk/ui/simley/g;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0NtH/Ot6JUKs="

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->TAG:Ljava/lang/String;

    .line 44
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZq:Z

    .line 71
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0NtH/Ot6JUKs="

    const-string/jumbo v2, "catch invalid Smiley Tab want add??!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZq:Z

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->cKp:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    .line 79
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZo:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    .line 80
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZm:I

    .line 82
    if-eqz p5, :cond_0

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->cKp:Ljava/lang/String;

    const-string/jumbo v3, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZD:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZE:Z

    if-eqz v3, :cond_3

    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    :goto_3
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZl:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->cKp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->vb(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->dCV:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->cKp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->vc(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->dCW:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->cKp:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->dCV:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->at(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZp:I

    .line 93
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0NtH/Ot6JUKs="

    const-string/jumbo v2, "smiley panel tab: productId: %s, startIndex: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->cKp:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bnZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/aq/c;->do(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bnZ:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/aq/c;->dp(Landroid/content/Context;)I

    move-result v2

    goto :goto_2

    :cond_4
    sget v2, Lcom/tencent/mm/storage/aa;->ifj:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l$e;->LS()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/l$e;->kH(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/simley/g;Lcom/tencent/mm/pluginsdk/ui/simley/e;)Lcom/tencent/mm/pluginsdk/ui/simley/e$a;
    .locals 2

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZo:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    .line 188
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    .line 189
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0NtH/Ot6JUKs="

    const-string/jumbo v1, "refresh cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aBP()Z
    .locals 2

    .prologue
    .line 124
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->cKp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final aBQ()I
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->dCV:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->dCW:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final aBR()I
    .locals 4

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aBQ()I

    move-result v0

    if-gtz v0, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 140
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZl:I

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aBQ()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public final aBS()Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZo:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZX:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    return-object v0
.end method

.method public final aBT()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZo:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hah:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hah:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final aBU()Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZo:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 167
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZo:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->cKp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hab:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    goto :goto_0

    :cond_1
    sget v1, Lcom/tencent/mm/storage/aa;->ifj:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hac:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->had:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->had:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final aBV()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    .line 172
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZo:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    .line 173
    return-void
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/ui/simley/g;Lcom/tencent/mm/pluginsdk/ui/simley/e;)Lcom/tencent/mm/pluginsdk/ui/simley/e$a;
    .locals 3

    .prologue
    .line 204
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0NtH/Ot6JUKs="

    const-string/jumbo v1, "deep refresh cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->a(Lcom/tencent/mm/pluginsdk/ui/simley/g;Lcom/tencent/mm/pluginsdk/ui/simley/e;)Lcom/tencent/mm/pluginsdk/ui/simley/e$a;

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZm:I

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->cKp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->vb(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->dCV:I

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->cKp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->vc(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->dCW:I

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->cKp:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->dCV:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->at(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZp:I

    .line 213
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/aj;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZo:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hah:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hah:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g$a;->getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/aj;

    move-result-object v0

    goto :goto_0
.end method
