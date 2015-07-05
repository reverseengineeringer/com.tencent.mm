.class public Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;
.super Lcom/tencent/mm/ui/base/CustomViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

.field private hau:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP$a;

.field private hav:Z

.field private haw:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0JhvJRVPC70E="

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->TAG:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/l;->av(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->hav:Z

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->haw:I

    .line 35
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->setOverScrollMode(I)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/simley/k;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/mm/pluginsdk/ui/simley/k;->har:Z

    .line 99
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/simley/k;->Ko()V

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setAdapter(Landroid/support/v4/view/o;)V

    .line 101
    iput-boolean v1, p1, Lcom/tencent/mm/pluginsdk/ui/simley/k;->har:Z

    .line 102
    return-void

    :cond_0
    move v0, v1

    .line 98
    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/CustomViewPager;->onSizeChanged(IIII)V

    .line 58
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0JhvJRVPC70E="

    const-string/jumbo v1, "w: %d, h: %d, oldw: %d, oldh: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/l;->av(Landroid/content/Context;)Z

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    if-eqz v1, :cond_3

    if-lez p1, :cond_0

    if-ne p3, p1, :cond_1

    :cond_0
    if-lez p2, :cond_3

    if-eq p4, p2, :cond_3

    :cond_1
    if-lez p2, :cond_3

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->haw:I

    if-eq p2, v1, :cond_3

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iput p2, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZc:I

    const-string/jumbo v1, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string/jumbo v2, "set viewpager height px: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->lL(I)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->hau:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZO:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZP:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->hav:Z

    if-eq v1, v0, :cond_3

    .line 69
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0JhvJRVPC70E="

    const-string/jumbo v2, "need deal cache size."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iput-boolean v5, v1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZP:Z

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->hau:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP$a;

    invoke-interface {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP$a;->lO(I)V

    .line 75
    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->hav:Z

    .line 76
    if-lez p2, :cond_4

    .line 77
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->haw:I

    .line 80
    :cond_4
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/o;)V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setAdapter(Landroid/support/v4/view/o;)V

    .line 89
    return-void
.end method

.method public setPanelStg(Lcom/tencent/mm/pluginsdk/ui/simley/e;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    .line 50
    return-void
.end method

.method public setSmileyPanelIm(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->hau:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP$a;

    .line 46
    return-void
.end method
