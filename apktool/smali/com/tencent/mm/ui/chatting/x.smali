.class public final Lcom/tencent/mm/ui/chatting/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;Lcom/tencent/mm/storage/k;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    if-nez p0, :cond_0

    .line 40
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXpUaRGiiWUlQHRk1Z/SvIxQ=="

    const-string/jumbo v2, "do send to mail fail, context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    return v0

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    :cond_1
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXpUaRGiiWUlQHRk1Z/SvIxQ=="

    const-string/jumbo v2, "do send to mail fail, select item empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    iget-wide v1, p2, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v1, v1

    if-gtz v1, :cond_4

    .line 48
    :cond_3
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXpUaRGiiWUlQHRk1Z/SvIxQ=="

    const-string/jumbo v2, "do send to mail fail, contact error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/x;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;Lcom/tencent/mm/storage/k;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;Lcom/tencent/mm/storage/k;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 67
    iget-object v0, p2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    const v0, 0x7f0b025d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v9}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 89
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a3b

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/h;->sm()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    .line 92
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXpUaRGiiWUlQHRk1Z/SvIxQ=="

    const-string/jumbo v1, "use qq mail plugin to send mail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXg()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 98
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_1
    :goto_2
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXpUaRGiiWUlQHRk1Z/SvIxQ=="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "file path = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "file name = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 76
    const-string/jumbo v0, ""

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_4
    const v1, 0x7f0b025e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 83
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWU()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 101
    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget v7, v0, Lcom/tencent/mm/n/a$a;->type:I

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 108
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/pluginsdk/model/app/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v7

    .line 111
    if-eqz v7, :cond_0

    .line 112
    new-instance v8, Ljava/io/File;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 116
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 129
    :cond_6
    new-instance v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;

    iget-object v6, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v6, p1, p2}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/storage/k;)V

    .line 130
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bgj()Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 132
    const-string/jumbo v7, "mail_mode"

    const/4 v8, 0x6

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const-string/jumbo v7, "mail_content"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string/jumbo v0, "subject"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string/jumbo v0, "show_qqmail"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    const-string/jumbo v3, "mail_attach"

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 137
    const-string/jumbo v1, "mail_attach_title"

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 138
    const-string/jumbo v0, "qqmail"

    const-string/jumbo v1, ".ui.ComposeUI"

    const/16 v2, 0xdc

    invoke-static {p0, v0, v1, v6, v2}, Lcom/tencent/mm/ar/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 156
    :goto_5
    return v5

    .line 142
    :cond_7
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXpUaRGiiWUlQHRk1Z/SvIxQ=="

    const-string/jumbo v1, "use order mail app to send mail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v1, Lcom/tencent/mm/ui/chatting/do;

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v0, p1, p2}, Lcom/tencent/mm/ui/chatting/do;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/storage/k;)V

    .line 144
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/do;->bgj()Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v6, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    const-string/jumbo v6, "message/rfc822"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string/jumbo v6, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string/jumbo v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string/jumbo v3, "android.intent.extra.STREAM"

    const-string/jumbo v6, "!56@/B4Tb64lLpLYIS1dgc0jPU7dZGVL6m+jwvIB7XGuyN/lvsn89+XFvQ=="

    const-string/jumbo v7, "get image attach: history is null? %B, selectItems.size = %d"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/do;->ldh:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v4

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v5

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/do;->kSn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/do;->ldh:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/do;->ldi:Ljava/util/ArrayList;

    :goto_7
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 151
    const v0, 0x7f0b06ad

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    move v5, v4

    .line 156
    goto :goto_5

    :cond_8
    move v0, v5

    .line 149
    goto :goto_6

    :cond_9
    const-string/jumbo v0, "!56@/B4Tb64lLpLYIS1dgc0jPU7dZGVL6m+jwvIB7XGuyN/lvsn89+XFvQ=="

    const-string/jumbo v6, "had not exported, do export first"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/do;->bgj()Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/do;->ldi:Ljava/util/ArrayList;

    goto :goto_7

    .line 153
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0257

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_8

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
