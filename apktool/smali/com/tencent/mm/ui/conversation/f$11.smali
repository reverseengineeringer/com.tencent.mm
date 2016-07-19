.class final Lcom/tencent/mm/ui/conversation/f$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQP:Lcom/tencent/mm/ui/conversation/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f;)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
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
    const/4 v9, 0x0

    const v4, 0x7f0802ae

    const/4 v3, 0x0

    const/high16 v6, 0x4000000

    const/4 v2, 0x1

    .line 1038
    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->c(Lcom/tencent/mm/ui/conversation/f;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 1177
    :cond_0
    :goto_0
    return-void

    .line 1044
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->c(Lcom/tencent/mm/ui/conversation/f;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p3, v0

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->e(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/d;->cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 1048
    if-nez v0, :cond_2

    .line 1049
    const-string/jumbo v0, "MicroMsg.MainUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "null user at position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1053
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1054
    invoke-static {}, Lcom/tencent/mm/model/h;->sv()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1055
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "tmessage"

    const-string/jumbo v5, ".ui.TConversationUI"

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 1170
    :goto_1
    if-eqz v1, :cond_0

    .line 1171
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/service/f;->lr(I)V

    .line 1173
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v4

    .line 1174
    const-string/jumbo v5, "Launcher should not be empty."

    if-eqz v4, :cond_1a

    move v1, v2

    :goto_2
    invoke-static {v5, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1175
    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0, v9, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 1057
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto :goto_1

    .line 1060
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->es(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1061
    invoke-static {}, Lcom/tencent/mm/model/h;->sp()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1062
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "qmessage"

    const-string/jumbo v5, ".ui.QConversationUI"

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_1

    .line 1064
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto :goto_1

    .line 1067
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->er(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1068
    invoke-static {}, Lcom/tencent/mm/model/h;->su()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1069
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "bottle"

    const-string/jumbo v5, ".ui.BottleConversationUI"

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto/16 :goto_1

    .line 1071
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1074
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ew(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1075
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->cancelNotification(Ljava/lang/String;)V

    .line 1076
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1078
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1079
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x11

    invoke-virtual {v1, v4, v9}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v2, :cond_a

    move v1, v2

    :goto_3
    if-nez v1, :cond_19

    .line 1083
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 1079
    goto :goto_3

    .line 1089
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1090
    invoke-static {}, Lcom/tencent/mm/model/h;->sA()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1091
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1092
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1093
    const-string/jumbo v4, "type"

    const/16 v5, 0x14

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1094
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "readerapp"

    const-string/jumbo v6, ".ui.ReaderAppUI"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    .line 1095
    goto/16 :goto_1

    .line 1096
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1098
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1099
    invoke-static {}, Lcom/tencent/mm/model/h;->sB()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1100
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1101
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1102
    const-string/jumbo v4, "type"

    const/16 v5, 0xb

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1103
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "readerapp"

    const-string/jumbo v6, ".ui.ReaderAppUI"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    .line 1105
    goto/16 :goto_1

    .line 1106
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1108
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->et(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1109
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1110
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1111
    invoke-static {}, Lcom/tencent/mm/model/h;->sD()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1112
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 1113
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "masssend"

    const-string/jumbo v6, ".ui.MassSendHistoryUI"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    .line 1114
    goto/16 :goto_1

    .line 1115
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1122
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1123
    sget-object v1, Lcom/tencent/mm/model/z$a;->btz:Lcom/tencent/mm/model/z$g;

    if-eqz v1, :cond_13

    .line 1124
    sget-object v1, Lcom/tencent/mm/model/z$a;->btz:Lcom/tencent/mm/model/z$g;

    iget-object v4, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mm/model/z$g;->fm(Ljava/lang/String;)V

    :cond_13
    move v1, v2

    .line 1129
    goto/16 :goto_1

    .line 1133
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1134
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v5, v5, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v6, Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/conversation/f;->startActivity(Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1136
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/v/o;->hm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1137
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ek(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/conversation/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1141
    :cond_16
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1142
    const-string/jumbo v4, "enterprise_biz_name"

    iget-object v5, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1143
    const-string/jumbo v4, "enterprise_biz_display_name"

    iget-object v5, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1144
    const-string/jumbo v4, "enterprise_from_scene"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1145
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/conversation/f;->startActivity(Landroid/content/Intent;)V

    move v1, v3

    .line 1146
    goto/16 :goto_1

    .line 1148
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1149
    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ek(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/conversation/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1153
    :cond_18
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1154
    const-string/jumbo v4, "Contact_User"

    iget-object v5, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1155
    const-string/jumbo v4, "biz_chat_from_scene"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1156
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1157
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f$11;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/conversation/f;->startActivity(Landroid/content/Intent;)V

    move v1, v3

    .line 1158
    goto/16 :goto_1

    :cond_19
    move v1, v2

    .line 1161
    goto/16 :goto_1

    :cond_1a
    move v1, v3

    .line 1174
    goto/16 :goto_2
.end method
