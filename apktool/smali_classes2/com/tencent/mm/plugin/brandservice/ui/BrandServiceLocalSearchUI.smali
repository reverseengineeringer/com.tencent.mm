.class public Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/n$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

.field private cIT:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA()V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->finish()V

    .line 90
    return-void
.end method

.method public final GB()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final GC()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final GD()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method protected final Gy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 68
    const v0, 0x7f100255

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->cIT:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->cIT:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iput v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->mMode:I

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->mc(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->cIT:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "is_return_result"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cIQ:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->cIT:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->cKd:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->cKa:Lcom/tencent/mm/plugin/brandservice/ui/base/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/e;->cKD:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->cIT:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->bi(Z)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->cIT:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->A(Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->cIT:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cKs:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;

    .line 75
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/r;->iO(Z)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Lcom/tencent/mm/pluginsdk/ui/tools/n$a;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->jqs:Z

    .line 81
    return-void
.end method

.method public final LD()V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->aiI()V

    .line 109
    return-void
.end method

.method public final LE()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final LF()Z
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->aiI()V

    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 147
    const v0, 0x7f030083

    return v0
.end method

.method public final ln(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->aiI()V

    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public final lo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 94
    const-string/jumbo v0, "MicroMsg.BrandServiceLocalSearchUI"

    const-string/jumbo v1, "search biz, key word : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->cIT:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->mc(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->Gy()V

    .line 36
    new-instance v0, Lcom/tencent/mm/ak/k;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/tencent/mm/ak/k;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 37
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->cIT:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->release()V

    .line 126
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->cancel()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->clearFocus()V

    .line 120
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->cIS:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 137
    const/4 v0, 0x1

    return v0
.end method
