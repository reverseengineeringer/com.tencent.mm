.class public final Lcom/tencent/mm/plugin/sns/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/j$a;


# instance fields
.field aeH:Landroid/app/Activity;

.field private hkx:Lcom/tencent/mm/plugin/sns/e/ac;

.field private scene:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/e/ac;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->scene:I

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->aeH:Landroid/app/Activity;

    .line 43
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/h;->scene:I

    .line 44
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/h;->hkx:Lcom/tencent/mm/plugin/sns/e/ac;

    .line 45
    return-void
.end method


# virtual methods
.method public final aH(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v9, 0x2ea

    const/16 v8, 0x2cf

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 54
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->aeH:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/data/a;

    if-eqz v0, :cond_a

    .line 60
    check-cast p1, Lcom/tencent/mm/plugin/sns/data/a;

    .line 61
    const-string/jumbo v3, "Micro.ClickableCallBack"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onClick : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/data/a;->UX:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " activity: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->aeH:Landroid/app/Activity;

    if-nez v0, :cond_3

    move v0, v5

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/data/a;->ajJ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v7

    .line 63
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/data/a;->gOv:Z

    if-eqz v0, :cond_6

    .line 64
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/i/k;->aDc()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v0

    .line 65
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/i/k;->aDg()Ljava/lang/String;

    move-result-object v3

    .line 66
    if-eqz v0, :cond_4

    .line 67
    iget v4, v0, Lcom/tencent/mm/plugin/sns/i/b;->hdV:I

    if-ne v4, v5, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/i/b;->hdW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/i/b;->hdW:Ljava/lang/String;

    .line 69
    const-string/jumbo v2, "Micro.ClickableCallBack"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "headClickParam url "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v0, Lcom/tencent/mm/plugin/sns/i/b;->hdX:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 71
    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/b;->hdX:I

    if-nez v0, :cond_2

    move v6, v5

    .line 73
    :cond_2
    const-string/jumbo v0, "KsnsViewId"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string/jumbo v0, "KRightBtn"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string/jumbo v3, "jsapiargs"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 79
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string/jumbo v0, "useJs"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->aeH:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    move v0, v6

    .line 61
    goto/16 :goto_1

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->hkx:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/e/ac;->aBn()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mm/plugin/sns/h/b;->a(Lcom/tencent/mm/plugin/sns/i/k;Z)V

    .line 87
    const-string/jumbo v0, "Contact_User"

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/data/a;->UX:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/h;->aeH:Landroid/app/Activity;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/i/k;->aDg()Ljava/lang/String;

    move-result-object v1

    iget v3, p1, Lcom/tencent/mm/plugin/sns/data/a;->scene:I

    const-string/jumbo v4, ""

    iget v7, v7, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    if-ne v7, v5, :cond_5

    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0

    :cond_5
    move v5, v2

    .line 90
    goto :goto_2

    .line 98
    :cond_6
    iget-object p1, p1, Lcom/tencent/mm/plugin/sns/data/a;->UX:Ljava/lang/String;

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->scene:I

    if-nez v0, :cond_8

    invoke-static {v8}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 103
    :goto_3
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget v3, v7, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->aJ(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/i/k;->aDh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->scene:I

    if-nez v0, :cond_9

    invoke-static {v9}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 113
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/a;->aJ(Z)Lcom/tencent/mm/modelsns/a;

    .line 118
    const-string/jumbo v2, "intent_key_StatisticsOplog"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->scene:I

    if-nez v0, :cond_7

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->hkx:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/e/ac;->aBn()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mm/plugin/sns/h/b;->a(Lcom/tencent/mm/plugin/sns/i/k;Z)V

    .line 135
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->aeH:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/sns/e/ak$a;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 139
    if-nez v0, :cond_b

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 100
    :cond_8
    invoke-static {v8}, Lcom/tencent/mm/modelsns/a;->ey(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto :goto_3

    .line 110
    :cond_9
    invoke-static {v9}, Lcom/tencent/mm/modelsns/a;->ey(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto :goto_4

    .line 124
    :cond_a
    check-cast p1, Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->scene:I

    if-nez v0, :cond_7

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/k;-><init>()V

    .line 128
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/h;->hkx:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/e/ac;->aBn()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->a(Lcom/tencent/mm/plugin/sns/i/k;Z)V

    goto :goto_5

    .line 142
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->aeH:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 143
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method
