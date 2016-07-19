.class public Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;
.super Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;
.source "SourceFile"


# instance fields
.field private aky:Ljava/lang/String;

.field private dTu:Ljava/lang/String;

.field private dTv:Lcom/tencent/mm/plugin/favorite/ui/a/b;

.field private dTw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dTx:Lcom/tencent/mm/plugin/favorite/b/v$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dTv:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dTw:Ljava/util/Set;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dTx:Lcom/tencent/mm/plugin/favorite/b/v$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dTv:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->aky:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dTu:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final Yv()Lcom/tencent/mm/plugin/favorite/ui/a/a;
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dTv:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dPk:Lcom/tencent/mm/plugin/favorite/c/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dTv:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dTv:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    return-object v0
.end method

.method protected final Yw()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method protected final Yx()Z
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final Yy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dSd:Landroid/widget/TextView;

    const v1, 0x7f020305

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dSd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dSd:Landroid/widget/TextView;

    const v1, 0x7f080751

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 183
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 187
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->finish()V

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7fffffff

    const/4 v1, 0x0

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_to_user"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->aky:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_fav_item_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dTu:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dTu:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dTu:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 58
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 59
    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 60
    if-eq v6, v4, :cond_0

    .line 61
    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dTw:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dTv:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dTw:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->f(Ljava/util/Set;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dTv:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dTx:Lcom/tencent/mm/plugin/favorite/b/v$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->a(Lcom/tencent/mm/plugin/favorite/b/v$a;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dSf:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 75
    const v0, 0x7f070014

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 88
    const v0, 0x7f0807af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->rR(I)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 97
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onDestroy()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dTv:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->dTv:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->finish()V

    .line 200
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
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
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

    .line 103
    if-nez v11, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.FavSelectUI"

    const-string/jumbo v1, "on item click, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, v11, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    if-nez v0, :cond_1

    .line 108
    const-string/jumbo v0, "MicroMsg.FavSelectUI"

    const-string/jumbo v1, "on item click, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, v11, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    if-eqz v2, :cond_2

    if-nez v0, :cond_6

    :cond_2
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "getDisplayInfo favItemInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v6, v0

    .line 113
    :goto_1
    iget-object v1, v11, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    if-nez v1, :cond_10

    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "GetThumbUrlAndLocalPath favItemInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    .line 114
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    instance-of v4, v0, Landroid/text/SpannableString;

    if-eqz v4, :cond_32

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    const v4, 0x7f0807ae

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v6, v5

    const/4 v7, 0x1

    aget-object v6, v6, v7

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    const v9, 0x7f080122

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;

    invoke-direct {v10, p0, v11}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;)V

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 112
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget v4, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    aput-object v2, v1, v0

    :cond_7
    :goto_4
    move-object v6, v1

    goto :goto_1

    :pswitch_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    :cond_8
    const/4 v2, 0x0

    aput-object v0, v1, v2

    goto :goto_4

    :pswitch_2
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f08079c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_4

    :pswitch_3
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nt;->jKi:Lcom/tencent/mm/protocal/b/nq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nt;->eyc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nq;->label:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080772

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/nq;->label:Ljava/lang/String;

    aput-object v2, v1, v0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    aput-object v2, v1, v0

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/nq;->label:Ljava/lang/String;

    aput-object v2, v1, v0

    goto :goto_4

    :cond_b
    const/4 v0, 0x1

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    aput-object v2, v1, v0

    goto :goto_4

    :pswitch_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKm:Lcom/tencent/mm/protocal/b/ns;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ns;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ns;->desc:Ljava/lang/String;

    aput-object v0, v1, v2

    goto/16 :goto_4

    :pswitch_5
    const/4 v0, 0x0

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nt;->desc:Ljava/lang/String;

    aput-object v2, v1, v0

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKo:Lcom/tencent/mm/protocal/b/nx;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nx;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nx;->desc:Ljava/lang/String;

    aput-object v0, v1, v2

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKk:Lcom/tencent/mm/protocal/b/od;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/od;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/od;->title:Ljava/lang/String;

    aput-object v0, v1, v2

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x0

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    aput-object v2, v1, v0

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/favorite/b/p$a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/plugin/favorite/b/p$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0807cc

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/p$a;->desc:Ljava/lang/String;

    aput-object v2, v1, v0

    goto/16 :goto_4

    :pswitch_9
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/favorite/b/p$a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/plugin/favorite/b/p$a;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/p$a;->desc:Ljava/lang/String;

    aput-object v0, v1, v2

    goto/16 :goto_4

    :pswitch_a
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0807b3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    goto/16 :goto_4

    :pswitch_b
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0807c8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    :goto_5
    iget v2, v3, Lcom/tencent/mm/protocal/b/nk;->duration:I

    if-lez v2, :cond_7

    const/4 v2, 0x1

    const v4, 0x7f0807c9

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v3, v3, Lcom/tencent/mm/protocal/b/nk;->duration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto/16 :goto_4

    :cond_d
    const/4 v2, 0x0

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    aput-object v4, v1, v2

    goto :goto_5

    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/aj;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$b;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_f

    :cond_e
    const-string/jumbo v3, "MicroMsg.FavItemLogic"

    const-string/jumbo v4, "parse possible friend msg failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v3, 0x0

    iget-object v2, v2, Lcom/tencent/mm/storage/ai$b;->bGH:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080763

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto/16 :goto_4

    .line 113
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v2

    const/4 v0, 0x5

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-ne v0, v3, :cond_14

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKk:Lcom/tencent/mm/protocal/b/od;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nk;->afU:Ljava/lang/String;

    :cond_12
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->pr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f07003c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_13
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/od;->akC:Ljava/lang/String;

    goto :goto_6

    :cond_14
    const/16 v0, 0xb

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-eq v0, v3, :cond_15

    const/16 v0, 0xa

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-ne v0, v3, :cond_16

    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKm:Lcom/tencent/mm/protocal/b/ns;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ns;->akC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->pr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f070036

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_16
    const/16 v0, 0xf

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-eq v0, v3, :cond_17

    const/16 v0, 0xc

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-ne v0, v3, :cond_18

    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKo:Lcom/tencent/mm/protocal/b/nx;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nx;->akC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->pr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f070036

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x2

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-eq v0, v3, :cond_19

    const/4 v0, 0x7

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-eq v0, v3, :cond_19

    const/16 v0, 0x10

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-eq v0, v3, :cond_19

    const/4 v0, 0x4

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-ne v0, v3, :cond_1b

    :cond_19
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_1a
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nk;->afU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->pr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    sparse-switch v0, :sswitch_data_0

    const v0, 0x7f070039

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_0
    const v0, 0x7f02009f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    const v0, 0x7f07002d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_1b
    const/4 v0, 0x3

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-ne v0, v3, :cond_1c

    const v0, 0x7f07003b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_1c
    const/4 v0, 0x6

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-ne v0, v3, :cond_1d

    const v0, 0x7f07002c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_1d
    const/16 v0, 0x8

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-ne v0, v3, :cond_1e

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->Bm(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_1e
    const/16 v0, 0x11

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-ne v0, v3, :cond_20

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$b;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, v1, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1f
    const v0, 0x7f020260

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_20
    const/16 v0, 0xe

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-ne v0, v3, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget v3, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_21

    iget v3, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_22

    const v0, 0x7f07003b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_22
    iget v3, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_23

    const v0, 0x7f07002c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_23
    iget v3, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_24

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->Bm(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_24
    iget v3, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_25

    iget v3, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_25

    iget v3, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/16 v4, 0xf

    if-eq v3, v4, :cond_25

    iget v3, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_28

    :cond_25
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_26
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nk;->afU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/v;->pr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget v0, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    sparse-switch v0, :sswitch_data_1

    const v0, 0x7f070039

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_2
    const v0, 0x7f02009f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_3
    const v0, 0x7f07002d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_27
    move-object v0, v1

    goto/16 :goto_2

    :cond_28
    iget v3, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2c

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_29
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nl;->jKk:Lcom/tencent/mm/protocal/b/od;

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nk;->afU:Ljava/lang/String;

    :cond_2a
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->pr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f07003c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_2b
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/od;->akC:Ljava/lang/String;

    goto :goto_7

    :cond_2c
    iget v3, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2d

    iget v3, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_2e

    :cond_2d
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nl;->jKm:Lcom/tencent/mm/protocal/b/ns;

    if-eqz v3, :cond_2e

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/ns;->akC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->pr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f070036

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_2e
    iget v3, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/16 v4, 0xc

    if-eq v3, v4, :cond_2f

    iget v3, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_30

    :cond_2f
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nl;->jKo:Lcom/tencent/mm/protocal/b/nx;

    if-eqz v3, :cond_30

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/nx;->akC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->pr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f070036

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_30
    iget v3, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_21

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aj;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$b;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, v1, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_31
    const v0, 0x7f020260

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 119
    :cond_32
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_33

    .line 120
    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_3

    .line 121
    :cond_33
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    .line 122
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_c
        :pswitch_8
    .end packed-switch

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_2
        0x7 -> :sswitch_3
    .end sparse-switch
.end method
