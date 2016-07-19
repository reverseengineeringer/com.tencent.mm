.class public Lcom/tencent/mm/plugin/game/ui/GameCenterUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameCenterUI$a;
    }
.end annotation


# instance fields
.field private epA:I

.field private ere:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->ere:Z

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adL()Lcom/tencent/mm/plugin/game/c/n;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/n;->acZ()Lcom/tencent/mm/plugin/game/c/l;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/game/c/l;->acX()V

    iget-object v0, v12, Lcom/tencent/mm/plugin/game/c/l;->ekx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/mm/plugin/game/c/l;->ekx:Ljava/lang/String;

    const-string/jumbo v2, "game_center_h5_floatlayer"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/e/b;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    const/16 v2, 0x3ee

    iget-object v6, v12, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->epA:I

    iget v8, v12, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    iget-object v9, v12, Lcom/tencent/mm/plugin/game/c/l;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v12, Lcom/tencent/mm/plugin/game/c/l;->ekf:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v12, Lcom/tencent/mm/plugin/game/c/l;->field_isRead:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/game/c/o;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adL()Lcom/tencent/mm/plugin/game/c/n;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/n;->ada()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/16 v2, 0x385

    const/16 v1, 0x9

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "from_find_more_friend"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->ere:Z

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "game_report_from_scene"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->epA:I

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/a;->acJ()Lcom/tencent/mm/plugin/game/c/a$a;

    move-result-object v0

    .line 44
    iget v6, v0, Lcom/tencent/mm/plugin/game/c/a$a;->aqQ:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/a$a;->url:Ljava/lang/String;

    const-string/jumbo v7, "game_center_entrance"

    invoke-static {v6, v0, v7}, Lcom/tencent/mm/plugin/game/e/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "MicroMsg.GameCenterUI"

    const-string/jumbo v6, "abtest"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->ere:Z

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    .line 49
    new-instance v6, Lcom/tencent/mm/plugin/game/ui/GameCenterUI$a;

    invoke-direct {v6, p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI$a;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;B)V

    const-wide/16 v8, 0x32

    invoke-virtual {v0, v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adL()Lcom/tencent/mm/plugin/game/c/n;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/n;->acY()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/j$a;->kDi:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/game/c/o;->bH(J)Lcom/tencent/mm/plugin/game/c/l;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "resource"

    const-string/jumbo v6, "0"

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/game/c/ab;->aK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->finish()V

    .line 66
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/l;->acX()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    iget v8, v0, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/c/l;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/plugin/game/c/l;->ekf:Ljava/lang/String;

    const-string/jumbo v7, "resource"

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/l;->eki:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/game/c/ab;->aK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, p0

    move v7, v5

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->startActivity(Landroid/content/Intent;)V

    .line 62
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPB:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPC:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->overridePendingTransition(II)V

    goto :goto_0
.end method
