.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x7f0b0280

    const/16 v6, 0x2aab

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 831
    const-string/jumbo v3, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v4, "pos=%d, has appInfo = %b"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    if-eqz p2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->k(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const-string/jumbo v3, "1"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const v5, 0x50002

    invoke-static {v5, v4}, Lcom/tencent/mm/model/h;->b(ILjava/util/Map;)V

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x50002

    invoke-static {v0, v4}, Lcom/tencent/mm/model/h;->a(ILjava/util/Map;)V

    .line 837
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 1110
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 831
    goto :goto_0

    .line 839
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 840
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v1, "infoList == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 843
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2841

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 844
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 845
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10e01

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->aiw()V

    goto :goto_1

    .line 850
    :sswitch_1
    if-nez p2, :cond_20

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->l(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJL:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 853
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/16 v4, 0x50

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 855
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKt:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_4

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 859
    :cond_4
    if-nez v0, :cond_5

    .line 860
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v1, "APP_MSG_POS bug appInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 863
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPC()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPE()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 864
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-nez v3, :cond_7

    .line 865
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 867
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SP_KEY_SERVICE_APP_PREFIX_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 868
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SP_KEY_SERVICE_APP_PREFIX_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 870
    :cond_8
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {v3, v6, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 875
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->c(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto/16 :goto_1

    .line 873
    :cond_9
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {v3, v6, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 901
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKC:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_a

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 905
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->aiA()V

    goto/16 :goto_1

    .line 910
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKn:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_b

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 914
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->aiv()V

    goto/16 :goto_1

    .line 919
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKD:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_c

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 923
    :cond_c
    if-nez p2, :cond_1f

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->l(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJN:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 925
    if-eqz v0, :cond_1

    .line 929
    :goto_5
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPC()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPE()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 930
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-nez v3, :cond_e

    .line 931
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 933
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SP_KEY_SERVICE_APP_PREFIX_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 934
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SP_KEY_SERVICE_APP_PREFIX_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 936
    :cond_f
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v3, v6, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 941
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->aiB()V

    goto/16 :goto_1

    .line 939
    :cond_10
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {v3, v6, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_6

    .line 944
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKz:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKA:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_12

    .line 945
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 948
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x47001

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 949
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x47001

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->refresh()V

    .line 952
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->aiu()V

    goto/16 :goto_1

    .line 958
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKr:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_14

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 962
    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x50040

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 963
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x50040

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->refresh()V

    .line 966
    :cond_15
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->aiy()V

    goto/16 :goto_1

    .line 971
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKm:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_16

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 975
    :cond_16
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Z)V

    goto/16 :goto_1

    .line 980
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKp:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_17

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 984
    :cond_17
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 985
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x36

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 988
    new-instance v0, Lcom/tencent/mm/d/a/mt;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mt;-><init>()V

    .line 989
    iget-object v2, v0, Lcom/tencent/mm/d/a/mt;->aJb:Lcom/tencent/mm/d/a/mt$a;

    iput-boolean v1, v2, Lcom/tencent/mm/d/a/mt$a;->aJd:Z

    .line 990
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 991
    iget-object v0, v0, Lcom/tencent/mm/d/a/mt;->aJc:Lcom/tencent/mm/d/a/mt$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/mt$b;->aJf:Ljava/lang/String;

    .line 992
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 993
    const-string/jumbo v1, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Talkroom is on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0781

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b0de8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0b0de4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;)V

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 1010
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->air()V

    goto/16 :goto_1

    .line 1017
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKv:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_19

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1021
    :cond_19
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1023
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x3e

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1025
    new-instance v0, Lcom/tencent/mm/d/a/mt;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mt;-><init>()V

    .line 1026
    iget-object v2, v0, Lcom/tencent/mm/d/a/mt;->aJb:Lcom/tencent/mm/d/a/mt$a;

    iput-boolean v1, v2, Lcom/tencent/mm/d/a/mt$a;->aJd:Z

    .line 1027
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1028
    iget-object v0, v0, Lcom/tencent/mm/d/a/mt;->aJc:Lcom/tencent/mm/d/a/mt$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/mt$b;->aJf:Ljava/lang/String;

    .line 1029
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1030
    const-string/jumbo v1, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Talkroom is on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0781

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b0de8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0b0de4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;)V

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 1048
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->ais()V

    goto/16 :goto_1

    .line 1053
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1054
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1055
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x43

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->ait()V

    goto/16 :goto_1

    .line 1061
    :sswitch_b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1062
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x49

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->n(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;->aRD()V

    goto/16 :goto_1

    .line 1070
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKo:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_1b

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1074
    :cond_1b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->aix()V

    goto/16 :goto_1

    .line 1081
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKB:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_1c

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1085
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->aiz()V

    .line 1088
    :cond_1d
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1090
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x33003

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1091
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x33011

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1092
    if-eqz v3, :cond_1e

    .line 1093
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d4a

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1094
    :cond_1e
    if-eqz v0, :cond_1

    .line 1095
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d4a

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1102
    :sswitch_e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->aiC()V

    goto/16 :goto_1

    :cond_1f
    move-object v0, p2

    goto/16 :goto_5

    :cond_20
    move-object v0, p2

    goto/16 :goto_2

    :sswitch_f
    move-object v0, p2

    goto/16 :goto_3

    .line 837
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_f
        0x0 -> :sswitch_7
        0x1 -> :sswitch_2
        0x2 -> :sswitch_d
        0x3 -> :sswitch_4
        0x4 -> :sswitch_1
        0x5 -> :sswitch_c
        0x6 -> :sswitch_5
        0x7 -> :sswitch_8
        0x8 -> :sswitch_e
        0x9 -> :sswitch_9
        0xa -> :sswitch_3
        0xb -> :sswitch_6
        0xc -> :sswitch_b
        0xd -> :sswitch_a
        0x7fffffff -> :sswitch_0
    .end sparse-switch
.end method

.method public final oA(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->f(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)[Z

    move-result-object v0

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v1, v2, :cond_3

    .line 801
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_1

    .line 802
    if-ne v0, p1, :cond_0

    move v0, v1

    .line 813
    :goto_1
    return v0

    .line 805
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 800
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 809
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->f(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 810
    const/high16 v0, -0x80000000

    goto :goto_1

    .line 813
    :cond_3
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method public final oB(I)V
    .locals 3

    .prologue
    .line 818
    if-nez p1, :cond_0

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKm:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_1

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0280

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Z)V

    goto :goto_0
.end method
