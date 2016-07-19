.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0

    .prologue
    .line 1061
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final av(II)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x2cb6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/m$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1150
    :goto_0
    return-void

    .line 1070
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1073
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0800a5

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v5, 0x7f0800a4

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$d;)Landroid/app/Dialog;

    goto :goto_0

    .line 1096
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/m$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_productid:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1098
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1099
    const-string/jumbo v1, "KContentObjDesc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/m$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1100
    const-string/jumbo v1, "Ksnsupload_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/m$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1101
    const-string/jumbo v1, "Ksnsupload_link"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/m$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_shareurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1102
    const-string/jumbo v1, "Ksnsupload_appname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/m$a;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_type:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/scanner/b/m;->p(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1103
    const-string/jumbo v1, "Ksnsupload_appid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/m$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_functionType:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a/i;->lv(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1104
    const-string/jumbo v1, "Ksnsupload_imgurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/m$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1105
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "product.field_thumburl : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/m$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->m(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1107
    const-string/jumbo v1, "KsnsUpload_imgPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->m(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->Ga()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1111
    :goto_1
    const-string/jumbo v1, "Ksnsupload_type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1112
    const-string/jumbo v1, "KUploadProduct_UserData"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/m$a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/b/m;->c(Lcom/tencent/mm/plugin/scanner/b/m$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1113
    const-string/jumbo v1, "KUploadProduct_subType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/m$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_type:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1114
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUploadUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1109
    :cond_1
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "imgGetStrategy is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1118
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/m$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_productid:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/m$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/b/m$a;)Ljava/lang/String;

    move-result-object v0

    .line 1122
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1123
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1124
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->m(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1126
    const-string/jumbo v0, "Retr_Msg_thumb_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->m(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->Ga()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1130
    :goto_2
    const-string/jumbo v0, "Retr_go_to_chattingUI"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1131
    const-string/jumbo v0, "Retr_show_success_tips"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1132
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->l(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1128
    :cond_2
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "imgGetStrategy is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1136
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/m$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_productid:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->p(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    goto/16 :goto_0

    .line 1141
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1142
    const-string/jumbo v1, "key_fav_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1143
    const-string/jumbo v1, "key_fav_item_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_favorite_local_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1144
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavTagEditUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1147
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1148
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/m$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_exposeurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1149
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1070
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
