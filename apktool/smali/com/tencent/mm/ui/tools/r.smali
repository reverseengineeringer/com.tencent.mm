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

.field bpz:Lcom/tencent/mm/sdk/platformtools/ac;

.field dTj:Landroid/view/MenuItem;

.field lYj:Z

.field public lYk:Z

.field private lYl:Z

.field private lYm:Z

.field lYn:Z

.field public lYo:Lcom/tencent/mm/ui/tools/g;

.field public lYp:Lcom/tencent/mm/ui/tools/r$b;

.field public lYq:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

.field private lYr:Z

.field private lYs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lYt:Z

.field public lYu:I

.field private lYv:I

.field lYw:Lcom/tencent/mm/ui/tools/r$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/r;->lYj:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/r;->lYk:Z

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/r;->lYl:Z

    .line 49
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/r;->lYm:Z

    .line 50
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/r;->lYn:Z

    .line 51
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/r;->dTj:Landroid/view/MenuItem;

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/r;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 54
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    .line 60
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/r;->lYr:Z

    .line 63
    const v0, 0x7f0800b4

    iput v0, p0, Lcom/tencent/mm/ui/tools/r;->lYu:I

    .line 64
    iput v2, p0, Lcom/tencent/mm/ui/tools/r;->lYv:I

    .line 74
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/r;->lYr:Z

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/r;->lYj:Z

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.SearchViewHelper-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/r;->lYj:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/r;->lYk:Z

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/r;->lYl:Z

    .line 49
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/r;->lYm:Z

    .line 50
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/r;->lYn:Z

    .line 51
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/r;->dTj:Landroid/view/MenuItem;

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/r;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 54
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    .line 60
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/r;->lYr:Z

    .line 63
    const v0, 0x7f0800b4

    iput v0, p0, Lcom/tencent/mm/ui/tools/r;->lYu:I

    .line 64
    iput v2, p0, Lcom/tencent/mm/ui/tools/r;->lYv:I

    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/r;->lYr:Z

    .line 81
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/r;->lYj:Z

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.SearchViewHelper-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    .line 83
    return-void
.end method


# virtual methods
.method public final JL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/g;->JL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/view/Menu;)V
    .locals 7

    .prologue
    const v6, 0x7f10002b

    const/4 v1, 0x0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "on prepare options menu, searchViewExpand %B, triggerExpand %B, canExpand %B"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/r;->lYk:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/r;->lYl:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/r;->lYm:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    if-nez p1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on hanle status fail, activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-interface {p2, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/r;->dTj:Landroid/view/MenuItem;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->dTj:Landroid/view/MenuItem;

    if-nez v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "can not find search menu, error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->lYm:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->lYk:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->lYl:Z

    if-eqz v0, :cond_0

    .line 295
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/r;->lYl:Z

    move v0, v1

    .line 297
    :goto_1
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 298
    invoke-interface {p2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 299
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-eq v3, v6, :cond_4

    .line 300
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 297
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 304
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/tools/r$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/r$8;-><init>(Lcom/tencent/mm/ui/tools/r;Landroid/app/Activity;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on create options menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    if-nez p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on add search menu, activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    if-nez v0, :cond_1

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->lYr:Z

    if-eqz v0, :cond_3

    .line 163
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    .line 168
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/r;->lYt:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/g;->iM(Z)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/r;->lYs:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/g;->U(Ljava/util/ArrayList;)V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    new-instance v1, Lcom/tencent/mm/ui/tools/r$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/r$1;-><init>(Lcom/tencent/mm/ui/tools/r;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/g;->a(Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/r;->aXM()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/g;->iI(Z)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    new-instance v1, Lcom/tencent/mm/ui/tools/r$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/r$4;-><init>(Lcom/tencent/mm/ui/tools/r;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/g;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 220
    iget v0, p0, Lcom/tencent/mm/ui/tools/r;->lYv:I

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    iget v1, p0, Lcom/tencent/mm/ui/tools/r;->lYv:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/g;->tU(I)V

    .line 223
    :cond_2
    const v0, 0x7f10002b

    iget v1, p0, Lcom/tencent/mm/ui/tools/r;->lYu:I

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/r;->dTj:Landroid/view/MenuItem;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->dTj:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/r;->lYm:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->dTj:Landroid/view/MenuItem;

    const v1, 0x7f070013

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/r;->dTj:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 227
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->lYj:Z

    if-eqz v0, :cond_4

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->dTj:Landroid/view/MenuItem;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    .line 234
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->lYj:Z

    if-eqz v0, :cond_5

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->dTj:Landroid/view/MenuItem;

    new-instance v1, Lcom/tencent/mm/ui/tools/r$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/r$5;-><init>(Lcom/tencent/mm/ui/tools/r;Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/support/v4/view/g$e;)Landroid/view/MenuItem;

    .line 262
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    new-instance v1, Lcom/tencent/mm/ui/tools/r$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/r$7;-><init>(Lcom/tencent/mm/ui/tools/r;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/g;->a(Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;)V

    goto/16 :goto_0

    .line 165
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/r;->lYq:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/g;->a(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V

    goto/16 :goto_1

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->dTj:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    goto :goto_2

    .line 250
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/tools/r$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/tools/r$6;-><init>(Lcom/tencent/mm/ui/tools/r;Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYw:Lcom/tencent/mm/ui/tools/r$a;

    goto :goto_3
.end method

.method public final a(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/g;->bof()V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 578
    :cond_0
    return-void
.end method

.method public final aVM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/g;->aVM()Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public aXM()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public aXN()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public aXO()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final boG()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do collapse"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->lYk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->dTj:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 399
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->lYj:Z

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->dTj:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/g;->c(Landroid/view/MenuItem;)Z

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYw:Lcom/tencent/mm/ui/tools/r$a;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYw:Lcom/tencent/mm/ui/tools/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/r$a;->collapseActionView()V

    goto :goto_0
.end method

.method public final bog()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/g;->bog()Z

    move-result v0

    .line 442
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final boh()Z
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/g;->boh()Z

    move-result v0

    .line 450
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clearFocus()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/g;->bof()V

    .line 135
    :cond_0
    return-void
.end method

.method public final d(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doNewExpand, searchViewExpand "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/r;->lYk:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->lYk:Z

    if-nez v0, :cond_0

    .line 465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->lYk:Z

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/tools/r$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/r$10;-><init>(Lcom/tencent/mm/ui/tools/r;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYp:Lcom/tencent/mm/ui/tools/r$b;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYp:Lcom/tencent/mm/ui/tools/r$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/r$b;->GB()V

    .line 484
    :cond_0
    return-void
.end method

.method public final e(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doNewCollapse, searchViewExpand "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/r;->lYk:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->lYk:Z

    if-eqz v0, :cond_1

    .line 492
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/r;->lYk:Z

    .line 493
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/r;->aXO()V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/tools/g;->iL(Z)V

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/tools/r$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/r$11;-><init>(Lcom/tencent/mm/ui/tools/r;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYp:Lcom/tencent/mm/ui/tools/r$b;

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/tools/r$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/r$2;-><init>(Lcom/tencent/mm/ui/tools/r;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/tools/r$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/r$3;-><init>(Lcom/tencent/mm/ui/tools/r;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 540
    return-void
.end method

.method public final iO(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 361
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "do expand, expanded[%B], search menu item null[%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/r;->lYk:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/r;->dTj:Landroid/view/MenuItem;

    if-nez v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->lYk:Z

    if-eqz v0, :cond_1

    .line 391
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->lYm:Z

    if-nez v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "can not expand now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/r;->lYn:Z

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->dTj:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/tools/r$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/r$9;-><init>(Lcom/tencent/mm/ui/tools/r;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 389
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/r;->lYl:Z

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "on key down, key code %d, expand %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/r;->lYk:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    const/4 v2, 0x4

    if-ne v2, p1, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/r;->lYk:Z

    if-eqz v2, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/r;->boG()V

    .line 350
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/g;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
