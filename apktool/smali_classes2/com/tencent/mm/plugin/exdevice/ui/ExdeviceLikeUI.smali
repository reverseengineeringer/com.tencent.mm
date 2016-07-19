.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;
    }
.end annotation


# instance fields
.field private dGP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private dGQ:Ljava/lang/String;

.field private dGR:Z

.field private dGS:Landroid/widget/ListView;

.field private dGT:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;

.field private final dGU:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 131
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->dGU:I

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->dGQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->dGT:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->dGP:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->dGR:Z

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 128
    const v0, 0x7f0301dc

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "app_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->dGQ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_rank_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_rank_semi"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_is_like_read_only"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->dGR:Z

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v8, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->dGQ:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.ExdeviceMsgXmlParser"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "MicroMsg.ExdeviceMsgXmlParser"

    const-string/jumbo v1, "like info is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->dGP:Ljava/util/ArrayList;

    .line 57
    :goto_1
    const v0, 0x7f10066e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->dGS:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->dGS:Landroid/widget/ListView;

    const v1, 0x7f1001ec

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->dGT:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->dGS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->dGT:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->dGR:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->dGS:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 58
    :cond_1
    const v0, 0x7f0806d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->rR(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->dGR:Z

    if-nez v0, :cond_2

    const v0, 0x7f0806d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 59
    return-void

    .line 56
    :cond_3
    invoke-static {v0, v1}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/tencent/mm/p/a$a;->bpV:Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v5

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".msg.appmsg.hardwareinfo.likeuserlist.userinfo"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_4

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "MicroMsg.ExdeviceMsgXmlParser"

    const-string/jumbo v1, "should break now : %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".msg.appmsg.hardwareinfo.likeuserlist.userinfo"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_6

    const-string/jumbo v1, ""

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".rankid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".msg.appmsg.hardwareinfo.likeuserlist.userinfo"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_7

    const-string/jumbo v2, ""

    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".liketip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".msg.appmsg.hardwareinfo.likeuserlist.userinfo"

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_8

    const-string/jumbo v3, ""

    :goto_6
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, ".timestamp"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v10, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;-><init>()V

    iput-object v8, v10, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_appusername:Ljava/lang/String;

    iput-object v1, v10, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_rankID:Ljava/lang/String;

    iput-object v0, v10, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_username:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_timestamp:I

    iput-object v2, v10, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_liketips:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rank_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v7

    :goto_7
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vy()Lcom/tencent/mm/plugin/exdevice/f/b/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/e;->oH(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->dGP:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_a
    move v0, v5

    goto :goto_7
.end method
