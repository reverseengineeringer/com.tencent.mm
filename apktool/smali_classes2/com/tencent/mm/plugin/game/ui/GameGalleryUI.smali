.class public Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private dot:Lcom/tencent/mm/ui/base/MMDotView;

.field private dou:Landroid/support/v4/view/ViewPager;

.field private etW:I

.field private etX:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->appId:Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->etW:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->etX:I

    .line 99
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f03028d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bgn()V

    .line 42
    const v0, 0x7f10086b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->dou:Landroid/support/v4/view/ViewPager;

    .line 43
    const v0, 0x7f10086c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->dot:Lcom/tencent/mm/ui/base/MMDotView;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "URLS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->finish()V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "CURRENT"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 52
    if-ltz v0, :cond_2

    array-length v3, v2

    if-lt v0, v3, :cond_3

    :cond_2
    move v0, v1

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "REPORT_APPID"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->appId:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "REPORT_SCENE"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->etW:I

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "SOURCE_SCENE"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->etX:I

    .line 60
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 61
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->dou:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/j;)V

    .line 62
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->dou:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 63
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->dou:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/view/ViewPager;->j(IZ)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->dot:Lcom/tencent/mm/ui/base/MMDotView;

    const v3, 0x7f0205b2

    iput v3, v1, Lcom/tencent/mm/ui/base/MMDotView;->lcz:I

    const v3, 0x7f0205b7

    iput v3, v1, Lcom/tencent/mm/ui/base/MMDotView;->lcA:I

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->dot:Lcom/tencent/mm/ui/base/MMDotView;

    array-length v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMDotView;->sx(I)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->dot:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->sy(I)V

    .line 69
    if-nez v0, :cond_0

    .line 70
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->etW:I

    const/16 v2, 0x4b2

    const/4 v3, 0x1

    const/16 v4, 0xc

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->etX:I

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final p(I)V
    .locals 8

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->dot:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMDotView;->sy(I)V

    .line 89
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->etW:I

    const/16 v2, 0x4b2

    add-int/lit8 v3, p1, 0x1

    const/16 v4, 0xc

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;->etX:I

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 92
    return-void
.end method

.method public final q(I)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
