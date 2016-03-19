.class public Lcom/tencent/mm/ui/tools/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/r$a;,
        Lcom/tencent/mm/ui/tools/r$b;
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field bQM:Lcom/tencent/mm/sdk/platformtools/aa;

.field dRe:Landroid/view/MenuItem;

.field public lxA:Lcom/tencent/mm/ui/tools/r$b;

.field public lxB:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

.field private lxC:Z

.field private lxD:Ljava/util/ArrayList;

.field public lxE:Z

.field public lxF:I

.field private lxG:I

.field lxH:Lcom/tencent/mm/ui/tools/r$a;

.field lxu:Z

.field public lxv:Z

.field private lxw:Z

.field private lxx:Z

.field lxy:Z

.field public lxz:Lcom/tencent/mm/ui/tools/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/r;->lxu:Z

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/r;->lxv:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/r;->lxw:Z

    .line 48
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/r;->lxx:Z

    .line 49
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/r;->lxy:Z

    .line 50
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/r;->dRe:Landroid/view/MenuItem;

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/r;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 53
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    .line 59
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/r;->lxC:Z

    .line 62
    const v0, 0x7f0b0e21

    iput v0, p0, Lcom/tencent/mm/ui/tools/r;->lxF:I

    .line 63
    iput v2, p0, Lcom/tencent/mm/ui/tools/r;->lxG:I

    .line 73
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/r;->lxC:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/r;->lxu:Z

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.SearchViewHelper-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/r;->lxu:Z

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/r;->lxv:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/r;->lxw:Z

    .line 48
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/r;->lxx:Z

    .line 49
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/r;->lxy:Z

    .line 50
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/r;->dRe:Landroid/view/MenuItem;

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/r;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 53
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    .line 59
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/r;->lxC:Z

    .line 62
    const v0, 0x7f0b0e21

    iput v0, p0, Lcom/tencent/mm/ui/tools/r;->lxF:I

    .line 63
    iput v2, p0, Lcom/tencent/mm/ui/tools/r;->lxG:I

    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/r;->lxC:Z

    .line 80
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/r;->lxu:Z

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.SearchViewHelper-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/Menu;)V
    .locals 7

    .prologue
    const v6, 0x7f07002d

    const/4 v1, 0x0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "on prepare options menu, searchViewExpand %B, triggerExpand %B, canExpand %B"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/r;->lxv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/r;->lxw:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/r;->lxx:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    if-nez p1, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on hanle status fail, activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-interface {p2, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/r;->dRe:Landroid/view/MenuItem;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->dRe:Landroid/view/MenuItem;

    if-nez v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "can not find search menu, error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->lxx:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->lxv:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->lxw:Z

    if-eqz v0, :cond_0

    .line 294
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/r;->lxw:Z

    move v0, v1

    .line 296
    :goto_1
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 297
    invoke-interface {p2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 298
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-eq v3, v6, :cond_4

    .line 299
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 296
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 303
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/ui/tools/r$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/r$8;-><init>(Lcom/tencent/mm/ui/tools/r;Landroid/app/Activity;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doNewExpand, searchViewExpand "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/r;->lxv:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->lxv:Z

    if-nez v0, :cond_0

    .line 464
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->lxv:Z

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/ui/tools/r$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/r$10;-><init>(Lcom/tencent/mm/ui/tools/r;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxA:Lcom/tencent/mm/ui/tools/r$b;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxA:Lcom/tencent/mm/ui/tools/r$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/r$b;->Ge()V

    .line 483
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on create options menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    if-nez p1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on add search menu, activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    if-nez v0, :cond_1

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->lxC:Z

    if-eqz v0, :cond_3

    .line 162
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    .line 167
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/r;->lxE:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/g;->setAutoMatchKeywords(Z)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/r;->lxD:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/g;->setKeywords(Ljava/util/ArrayList;)V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    new-instance v1, Lcom/tencent/mm/ui/tools/r$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/r$1;-><init>(Lcom/tencent/mm/ui/tools/r;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/g;->setCallBack(Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/r;->aST()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/g;->id(Z)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    new-instance v1, Lcom/tencent/mm/ui/tools/r$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/r$4;-><init>(Lcom/tencent/mm/ui/tools/r;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/g;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 219
    iget v0, p0, Lcom/tencent/mm/ui/tools/r;->lxG:I

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    iget v1, p0, Lcom/tencent/mm/ui/tools/r;->lxG:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/g;->setSearchTipIcon(I)V

    .line 222
    :cond_2
    const v0, 0x7f07002d

    iget v1, p0, Lcom/tencent/mm/ui/tools/r;->lxF:I

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/r;->dRe:Landroid/view/MenuItem;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->dRe:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/r;->lxx:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->dRe:Landroid/view/MenuItem;

    const v1, 0x7f0301d1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/r;->dRe:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 226
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->lxu:Z

    if-eqz v0, :cond_4

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->dRe:Landroid/view/MenuItem;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    .line 233
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->lxu:Z

    if-eqz v0, :cond_5

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->dRe:Landroid/view/MenuItem;

    new-instance v1, Lcom/tencent/mm/ui/tools/r$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/r$5;-><init>(Lcom/tencent/mm/ui/tools/r;Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/support/v4/view/g$e;)Landroid/view/MenuItem;

    .line 261
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    new-instance v1, Lcom/tencent/mm/ui/tools/r$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/r$7;-><init>(Lcom/tencent/mm/ui/tools/r;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/g;->setBackClickCallback(Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;)V

    goto/16 :goto_0

    .line 164
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/r;->lxB:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/g;->setNotRealCallBack(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V

    goto/16 :goto_1

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->dRe:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    goto :goto_2

    .line 249
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/tools/r$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/tools/r$6;-><init>(Lcom/tencent/mm/ui/tools/r;Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxH:Lcom/tencent/mm/ui/tools/r$a;

    goto :goto_3
.end method

.method public aST()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public aSU()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public aSV()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final b(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doNewCollapse, searchViewExpand "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/r;->lxv:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->lxv:Z

    if-eqz v0, :cond_1

    .line 491
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/r;->lxv:Z

    .line 492
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/r;->aSV()V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/tools/g;->ie(Z)V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/ui/tools/r$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/r$11;-><init>(Lcom/tencent/mm/ui/tools/r;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxA:Lcom/tencent/mm/ui/tools/r$b;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/ui/tools/r$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/r$2;-><init>(Lcom/tencent/mm/ui/tools/r;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/ui/tools/r$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/r$3;-><init>(Lcom/tencent/mm/ui/tools/r;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 539
    return-void
.end method

.method public final biK()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do collapse"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->lxv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->dRe:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 398
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->lxu:Z

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->dRe:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/g;->c(Landroid/view/MenuItem;)Z

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxH:Lcom/tencent/mm/ui/tools/r$a;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxH:Lcom/tencent/mm/ui/tools/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/r$a;->collapseActionView()V

    goto :goto_0
.end method

.method public final bij()Z
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/g;->bij()Z

    move-result v0

    .line 441
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bik()Z
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/g;->bik()Z

    move-result v0

    .line 449
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clearFocus()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/g;->bii()V

    .line 134
    :cond_0
    return-void
.end method

.method public final getSearchContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/g;->getSearchContent()Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final ig(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 360
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "do expand, expanded[%B], search menu item null[%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/r;->lxv:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/r;->dRe:Landroid/view/MenuItem;

    if-nez v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->lxv:Z

    if-eqz v0, :cond_1

    .line 390
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->lxx:Z

    if-nez v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "can not expand now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/r;->lxy:Z

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->dRe:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/ui/tools/r$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/r$9;-><init>(Lcom/tencent/mm/ui/tools/r;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 388
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/r;->lxw:Z

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 344
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "on key down, key code %d, expand %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/r;->lxv:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    const/4 v2, 0x4

    if-ne v2, p1, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/r;->lxv:Z

    if-eqz v2, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/r;->biK()V

    .line 349
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/g;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setSearchContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/g;->setSearchContent(Ljava/lang/String;)V

    goto :goto_0
.end method
