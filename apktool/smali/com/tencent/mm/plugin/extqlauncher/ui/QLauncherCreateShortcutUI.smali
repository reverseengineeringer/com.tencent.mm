.class public Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 60
    const-string/jumbo v0, "!64@/B4Tb64lLpJDdPNWGvN8drS2dJ4haxZKzb5xwrBXrS9h6Br3OTt1bohJb6FlnEMD"

    const-string/jumbo v1, "onActivityResult resultCode = %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->finish()V

    .line 138
    :goto_0
    return-void

    .line 65
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 134
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->finish()V

    goto :goto_0

    .line 67
    :pswitch_0
    if-eqz p3, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    const-string/jumbo v0, "!64@/B4Tb64lLpJDdPNWGvN8drS2dJ4haxZKzb5xwrBXrS9h6Br3OTt1bohJb6FlnEMD"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget v0, Lcom/tencent/mm/a$n;->extqlauncher_add_shortcut_failed:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->finish()V

    goto :goto_0

    .line 76
    :cond_2
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 79
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    .line 81
    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 82
    :cond_3
    const-string/jumbo v0, "!64@/B4Tb64lLpJDdPNWGvN8drS2dJ4haxZKzb5xwrBXrS9h6Br3OTt1bohJb6FlnEMD"

    const-string/jumbo v1, "userNames empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_4
    const-string/jumbo v0, "!64@/B4Tb64lLpJDdPNWGvN8drS2dJ4haxZKzb5xwrBXrS9h6Br3OTt1bohJb6FlnEMD"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "userNames count "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v4

    .line 92
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Landroid/content/ContentValues;

    move v1, v2

    .line 93
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    .line 95
    if-eqz v6, :cond_5

    iget-wide v7, v6, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v0, v7

    if-gtz v0, :cond_6

    .line 96
    :cond_5
    const-string/jumbo v0, "!64@/B4Tb64lLpJDdPNWGvN8drS2dJ4haxZKzb5xwrBXrS9h6Br3OTt1bohJb6FlnEMD"

    const-string/jumbo v1, "no such user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string/jumbo v1, "!64@/B4Tb64lLpJDdPNWGvN8drS2dJ4haxZKzb5xwrBXrS9h6Br3OTt1bohJb6FlnEMD"

    const-string/jumbo v3, "bulkInsert shortcut failed, %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    sget v0, Lcom/tencent/mm/a$n;->extqlauncher_add_shortcut_failed:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 100
    :cond_6
    :try_start_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/a;->jF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    const-string/jumbo v0, "!64@/B4Tb64lLpJDdPNWGvN8drS2dJ4haxZKzb5xwrBXrS9h6Br3OTt1bohJb6FlnEMD"

    const-string/jumbo v1, "null encryptShortcutUser"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->finish()V

    goto/16 :goto_0

    .line 106
    :cond_7
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 107
    const-string/jumbo v0, "source_key"

    sget-object v9, Lcom/tencent/mm/plugin/base/a/a;->cjE:Ljava/lang/String;

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v0, "owner_id"

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/a/a;->jF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v0, "unique_id"

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v0, "container"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    const-string/jumbo v0, "item_type"

    invoke-static {v6}, Lcom/tencent/mm/plugin/base/a/a;->u(Lcom/tencent/mm/storage/k;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    const-string/jumbo v9, "name"

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/tencent/mm/model/w;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v6, "icon_path"

    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/tencent/mm/p/i;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v6, "com.tencent.mm.action.BIZSHORTCUT"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    const-string/jumbo v6, "LauncherUI.Shortcut.Username"

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string/jumbo v6, "LauncherUI.From.Biz.Shortcut"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    const/high16 v6, 0x4000000

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    const-string/jumbo v6, "intent"

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    aput-object v8, v5, v1

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 124
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/extqlauncher/ui/a;->dcW:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 125
    sget v0, Lcom/tencent/mm/a$n;->extqlauncher_add_shortcut_success:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/extqlauncher/b;->PN()Lcom/tencent/mm/plugin/extqlauncher/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/extqlauncher/b;->PP()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_9
    move-object v3, v0

    goto/16 :goto_2

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const-string/jumbo v0, "!64@/B4Tb64lLpJDdPNWGvN8drS2dJ4haxZKzb5xwrBXrS9h6Br3OTt1bohJb6FlnEMD"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->requestWindowFeature(I)Z

    .line 43
    sget v0, Lcom/tencent/mm/a$k;->create_shortcut:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->setContentView(I)V

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 46
    const/4 v1, 0x3

    new-array v1, v1, [I

    sget v2, Lcom/tencent/mm/ui/contact/de;->jhe:I

    aput v2, v1, v5

    const/16 v2, 0x40

    aput v2, v1, v4

    const/4 v2, 0x2

    const/16 v3, 0x4000

    aput v3, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/de;->h([I)I

    move-result v1

    .line 48
    invoke-static {v1, v4}, Lcom/tencent/mm/ui/contact/de;->bB(II)I

    .line 49
    const-string/jumbo v2, "list_attr"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    const-string/jumbo v1, "list_type"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    const-string/jumbo v1, "stay_in_wechat"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    const-string/jumbo v1, "titile"

    sget v2, Lcom/tencent/mm/a$n;->address_title_select_contact:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string/jumbo v1, "block_contact"

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string/jumbo v1, ".ui.contact.SelectContactUI"

    invoke-static {p0, v1, v0, v4}, Lcom/tencent/mm/aj/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 55
    return-void
.end method
