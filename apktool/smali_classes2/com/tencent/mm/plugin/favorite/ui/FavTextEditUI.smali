.class public Lcom/tencent/mm/plugin/favorite/ui/FavTextEditUI;
.super Lcom/tencent/mm/ui/tools/MMTextInputUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f030205

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v0, 0x7f080750

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTextEditUI;->rR(I)V

    .line 25
    return-void
.end method

.method protected final s(Ljava/lang/CharSequence;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 30
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavTextEditUI"

    const-string/jumbo v1, "text is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTextEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_fav_item_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-gtz v0, :cond_2

    const-string/jumbo v1, "MicroMsg.ModFavItemLogic"

    const-string/jumbo v2, "modEditText favid:%d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/aer;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aer;-><init>()V

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/protocal/b/aer;->jZA:I

    iput v8, v3, Lcom/tencent/mm/protocal/b/aer;->jZB:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/b/aeu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aeu;-><init>()V

    const-string/jumbo v5, "favitem.desc"

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/aeu;->enP:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/aeu;->gdI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/tencent/mm/protocal/b/aeu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aeu;-><init>()V

    const-string/jumbo v5, "favitem.edittime"

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/aeu;->enP:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/aeu;->gdI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v4

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/favorite/b/j;->bq(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_edittime:J

    iget-object v5, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_edittime:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/nt;->dD(J)Lcom/tencent/mm/protocal/b/nt;

    iget-object v5, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    const-string/jumbo v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/nt;->Em(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nt;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    new-array v5, v9, [Ljava/lang/String;

    const-string/jumbo v6, "localId"

    aput-object v6, v5, v8

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/ad;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/ad;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a7a

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
