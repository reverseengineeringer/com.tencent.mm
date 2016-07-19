.class public Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private ekN:I

.field private epA:I

.field private eqF:Landroid/widget/ListView;

.field private eqG:Lcom/tencent/mm/plugin/game/ui/k;

.field private eqH:Landroid/view/View;

.field private eqI:Landroid/app/Dialog;

.field private eqJ:Z

.field private eqK:Z

.field private eqL:I

.field private eqM:Ljava/lang/String;

.field private eqN:Lcom/tencent/mm/plugin/game/ui/j;

.field private eqO:Lcom/tencent/mm/plugin/game/ui/k$a;

.field private eqP:Landroid/widget/AbsListView$OnScrollListener;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqJ:Z

    .line 47
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->ekN:I

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqK:Z

    .line 53
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->epA:I

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqN:Lcom/tencent/mm/plugin/game/ui/j;

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqO:Lcom/tencent/mm/plugin/game/ui/k$a;

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqP:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->mType:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;Lcom/tencent/mm/plugin/game/c/u;Z)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/u;->ekL:Lcom/tencent/mm/plugin/game/d/af;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/d/af;->enz:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqK:Z

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqG:Lcom/tencent/mm/plugin/game/ui/k;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/u;->ekM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/k;->B(Ljava/util/LinkedList;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqG:Lcom/tencent/mm/plugin/game/ui/k;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/u;->ekM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/k;->A(Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method private adX()V
    .locals 4

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/game/c/al;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->ekN:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->mType:I

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqL:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/c/al;-><init>(III)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqJ:Z

    .line 140
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqF:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Lcom/tencent/mm/plugin/game/ui/k;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqG:Lcom/tencent/mm/plugin/game/ui/k;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqK:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqJ:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqH:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->adX()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->ekN:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqJ:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->ekN:I

    add-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->ekN:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqI:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f03026f

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 214
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 215
    const-string/jumbo v0, "MicroMsg.GameCategoryUI"

    const-string/jumbo v1, "requestCode = %d, resultCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    if-eq p1, v5, :cond_1

    .line 217
    const-string/jumbo v0, "MicroMsg.GameCategoryUI"

    const-string/jumbo v1, "error request code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    const/4 v0, 0x0

    .line 222
    if-eqz p3, :cond_4

    .line 223
    const-string/jumbo v0, "game_app_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 226
    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 236
    :pswitch_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqG:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/k;->evR:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/k;->evR:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/h;->acV()V

    .line 240
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqG:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/game/ui/k;->qB(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v1

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/k;->evR:Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "No DownloadInfo found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :pswitch_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqG:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/k;->evR:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/k;->evR:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/h;->acU()V

    goto :goto_0

    .line 240
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/k;->evR:Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/k;->esF:Lcom/tencent/mm/plugin/game/ui/e;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/c/h;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->mType:I

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_category_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqL:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_category_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqM:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->epA:I

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x4c4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->Ah(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f08137e

    const v1, 0x7f070014

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)V

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_0
    const v0, 0x7f1007f8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqF:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqN:Lcom/tencent/mm/plugin/game/ui/j;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqN:Lcom/tencent/mm/plugin/game/ui/j;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->epA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/j;->iv(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqP:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqG:Lcom/tencent/mm/plugin/game/ui/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqG:Lcom/tencent/mm/plugin/game/ui/k;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->epA:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/k;->epA:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqG:Lcom/tencent/mm/plugin/game/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqO:Lcom/tencent/mm/plugin/game/ui/k$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/k;->eqO:Lcom/tencent/mm/plugin/game/ui/k$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03029d

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqF:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqH:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqH:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqG:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/e/b;->bG(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqI:Landroid/app/Dialog;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->adX()V

    .line 70
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x4c4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->eqG:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/k;->clear()V

    .line 76
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    .line 176
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 177
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameCategoryUI"

    const-string/jumbo v1, "errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :goto_0
    return-void

    .line 180
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/game/c/al;

    iget-object v0, p4, Lcom/tencent/mm/plugin/game/c/al;->dzw:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;Lcom/tencent/mm/ax/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method
