.class final Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;->guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 373
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 375
    :pswitch_0
    iget-object v8, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;->guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    iget-object v0, v8, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->UX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->UX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xdb

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    const v0, 0x7f100f05

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->ao(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, v8, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->UX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/al/b;->iJ(Ljava/lang/String;)[B

    move-result-object v0

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->aXK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "mmqrcode"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    const v1, 0x7f080596

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->aXK()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v8, v1, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v8, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {v2, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->c(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10401

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    invoke-static {v1}, Lcom/tencent/mm/al/b;->iJ(Ljava/lang/String;)[B

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v7

    :goto_3
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v7, :cond_4

    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_4
    :goto_5
    throw v0

    .line 378
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;->guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;->guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 379
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;->guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/al/b;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;->guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    const-string/jumbo v2, "qqmail"

    const-string/jumbo v3, ".ui.RoomInfoShareQrUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "from_userName"

    iget-object v6, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;->guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "qrcode_file_path"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 383
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;->guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->avK()V

    goto/16 :goto_0

    .line 387
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;->guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;->guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->uM(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 391
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;->guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/aq/v;->bb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;->guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;->guf:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "scanner"

    const-string/jumbo v2, ".ui.BaseScanUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto/16 :goto_5

    .line 375
    :catchall_1
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    goto/16 :goto_4

    :catch_4
    move-exception v1

    goto/16 :goto_3

    :cond_7
    move-object v0, v7

    goto/16 :goto_1

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
