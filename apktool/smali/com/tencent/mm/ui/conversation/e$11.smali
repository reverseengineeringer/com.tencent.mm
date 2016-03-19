.class final Lcom/tencent/mm/ui/conversation/e$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqm:Lcom/tencent/mm/ui/conversation/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 0

    .prologue
    .line 1035
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v4, 0x7f0b0964

    const/4 v3, 0x0

    const/high16 v6, 0x4000000

    const/4 v2, 0x1

    .line 1039
    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->c(Lcom/tencent/mm/ui/conversation/e;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 1177
    :cond_0
    :goto_0
    return-void

    .line 1045
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->c(Lcom/tencent/mm/ui/conversation/e;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p3, v0

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->e(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/d;->cj(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 1049
    if-nez v0, :cond_2

    .line 1050
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "null user at position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1054
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ee(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1055
    invoke-static {}, Lcom/tencent/mm/model/h;->st()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1056
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "tmessage"

    const-string/jumbo v5, ".ui.TConversationUI"

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 1170
    :goto_1
    if-eqz v1, :cond_0

    .line 1171
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/service/g;->kd(I)V

    .line 1173
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v4

    .line 1174
    const-string/jumbo v5, "Launcher should not be empty."

    if-eqz v4, :cond_19

    move v1, v2

    :goto_2
    invoke-static {v5, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1175
    iget-object v0, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0, v9, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 1058
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto :goto_1

    .line 1061
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1062
    invoke-static {}, Lcom/tencent/mm/model/h;->sn()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1063
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "qmessage"

    const-string/jumbo v5, ".ui.QConversationUI"

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_1

    .line 1065
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto :goto_1

    .line 1068
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ef(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1069
    invoke-static {}, Lcom/tencent/mm/model/h;->ss()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1070
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "bottle"

    const-string/jumbo v5, ".ui.BottleConversationUI"

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto/16 :goto_1

    .line 1072
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1075
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1076
    iget-object v1, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->cancelNotification(Ljava/lang/String;)V

    .line 1077
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1079
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ec(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1080
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x11

    invoke-virtual {v1, v4, v9}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v2, :cond_a

    move v1, v2

    :goto_3
    if-nez v1, :cond_13

    .line 1084
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 1080
    goto :goto_3

    .line 1090
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ep(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1091
    invoke-static {}, Lcom/tencent/mm/model/h;->sy()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1092
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1093
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1094
    const-string/jumbo v4, "type"

    const/16 v5, 0x14

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1095
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v4, v4, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "readerapp"

    const-string/jumbo v6, ".ui.ReaderAppUI"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    .line 1096
    goto/16 :goto_1

    .line 1097
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1099
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ex(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1100
    invoke-static {}, Lcom/tencent/mm/model/h;->sz()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1101
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1102
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1103
    const-string/jumbo v4, "type"

    const/16 v5, 0xb

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1104
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v4, v4, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "readerapp"

    const-string/jumbo v6, ".ui.ReaderAppUI"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    .line 1106
    goto/16 :goto_1

    .line 1107
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1109
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1111
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ei(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1112
    invoke-static {}, Lcom/tencent/mm/model/h;->sB()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1113
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 1114
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v4, v4, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "masssend"

    const-string/jumbo v6, ".ui.MassSendHistoryUI"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    .line 1115
    goto/16 :goto_1

    .line 1116
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1123
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ev(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1125
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-class v4, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/model/bc;->fu(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    iget-object v4, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->be(Ljava/lang/String;)V

    :cond_13
    move v1, v2

    .line 1161
    goto/16 :goto_1

    .line 1133
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1134
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v5, v5, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v6, Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/conversation/e;->startActivity(Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1136
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ea(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/t/n;->gV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1137
    iget-object v1, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1141
    :cond_16
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v4, v4, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1142
    const-string/jumbo v4, "enterprise_biz_name"

    iget-object v5, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1143
    const-string/jumbo v4, "enterprise_biz_display_name"

    iget-object v5, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1144
    const-string/jumbo v4, "enterprise_from_scene"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1145
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/conversation/e;->startActivity(Landroid/content/Intent;)V

    move v1, v3

    .line 1146
    goto/16 :goto_1

    .line 1148
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ea(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1149
    iget-object v1, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1153
    :cond_18
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v4, v4, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1154
    const-string/jumbo v4, "Contact_User"

    iget-object v5, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1155
    const-string/jumbo v4, "biz_chat_from_scene"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1156
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1157
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e$11;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/conversation/e;->startActivity(Landroid/content/Intent;)V

    move v1, v3

    .line 1158
    goto/16 :goto_1

    :cond_19
    move v1, v3

    .line 1174
    goto/16 :goto_2
.end method
