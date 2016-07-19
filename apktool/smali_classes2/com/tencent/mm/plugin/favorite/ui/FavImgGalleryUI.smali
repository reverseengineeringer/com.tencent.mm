.class public Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/tencent/mm/plugin/favorite/b/b$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;,
        Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;
    }
.end annotation


# instance fields
.field private dSu:I

.field private dSv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private dSw:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

.field private dbo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/favorite/ui/base/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dSu:I

    .line 492
    return-void
.end method

.method private YA()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_detail_info_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_detail_data_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 196
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v3

    .line 198
    const-string/jumbo v4, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v5, "show one fav info, local id is %d, get from db ok ? %B"

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v2

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    if-eqz v3, :cond_0

    .line 200
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dbo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    const/4 v3, -0x1

    .line 205
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v5, v2

    :goto_1
    if-ge v5, v10, :cond_4

    .line 207
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v11

    move v4, v2

    :goto_2
    if-ge v4, v11, :cond_2

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/nk;

    .line 210
    iget v12, v1, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    if-ne v12, v14, :cond_5

    .line 211
    new-instance v12, Lcom/tencent/mm/plugin/favorite/ui/base/c;

    invoke-direct {v12, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/c;-><init>(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/nk;)V

    .line 214
    iget-object v13, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dbo:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    if-eqz v8, :cond_5

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dbo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 208
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 198
    goto :goto_0

    .line 221
    :cond_2
    if-nez v8, :cond_3

    iget-wide v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dbo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 205
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 227
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dSw:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->notifyDataSetChanged()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dSv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$4;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->post(Ljava/lang/Runnable;)Z

    .line 257
    return-void

    :cond_5
    move v1, v3

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dSu:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dSu:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dSw:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->YA()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dSv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dbo:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected final N(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/v;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/v;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 5

    .prologue
    .line 503
    if-eqz p1, :cond_0

    .line 504
    const-string/jumbo v0, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v1, "on cdn status changed, status:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dSw:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dSu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->hN(I)Lcom/tencent/mm/plugin/favorite/ui/base/c;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;Lcom/tencent/mm/plugin/favorite/b/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 531
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f030208

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f100548

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dSv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dSv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dSv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dSv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dSv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->lXk:Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dbo:Ljava/util/ArrayList;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dSw:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dSv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dSw:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->YA()V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 118
    const v0, 0x7f020515

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 189
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 261
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 262
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 478
    iput p3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dSu:I

    .line 479
    const-string/jumbo v0, "%d/%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    add-int/lit8 v3, p3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->dbo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->Ah(Ljava/lang/String;)V

    .line 480
    const-string/jumbo v0, "MicroMsg.FavoriteImgDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    instance-of v0, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_0

    .line 482
    check-cast p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->biI()V

    .line 484
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 490
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 274
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 268
    return-void
.end method
