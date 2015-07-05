.class public Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0xc
    fComment = "checked"
    lastDate = "20141031"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->ACTIVITYCHECK:Lcom/jg/EType;
    }
.end annotation


# instance fields
.field filePath:Ljava/lang/String;

.field uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->uri:Landroid/net/Uri;

    return-void
.end method

.method private static BJ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 193
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->ya(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private aRr()V
    .locals 2

    .prologue
    .line 220
    sget v0, Lcom/tencent/mm/a$n;->shareimg_to_timeline_get_res_fail:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 221
    return-void
.end method

.method private bM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 201
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 202
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    const-string/jumbo v1, "sns_kemdia_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string/jumbo v1, "KFilterId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    const-string/jumbo v1, "Kdescription"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tq()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v1

    if-nez v1, :cond_2

    .line 210
    const-string/jumbo v1, "K_go_to_SnsTimeLineUI"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 216
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    .line 217
    return-void

    .line 213
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "K_go_to_SnsTimeLineUI"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private n(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 141
    if-nez p1, :cond_0

    .line 142
    const-string/jumbo v0, "!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA=="

    const-string/jumbo v1, "uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 189
    :goto_0
    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 147
    if-nez v0, :cond_1

    move-object v0, v6

    .line 148
    goto :goto_0

    .line 150
    :cond_1
    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    const-string/jumbo v0, "!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA=="

    const-string/jumbo v1, "getFilePath : scheme is SCHEME_FILE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_2
    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 156
    const-string/jumbo v0, "!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getFilePath : scheme is SCHEME_CONTENT: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 165
    if-nez v1, :cond_3

    .line 166
    const-string/jumbo v0, "!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA=="

    const-string/jumbo v1, "getFilePath : fail, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 167
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error in getContentResolver().query() : uri = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 163
    goto :goto_0

    .line 170
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    .line 171
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 172
    const-string/jumbo v0, "!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA=="

    const-string/jumbo v1, "getFilePath : fail, cursor getCount is 0 or moveToFirst fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_5
    const-string/jumbo v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 177
    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    .line 178
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 179
    const-string/jumbo v0, "!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA=="

    const-string/jumbo v1, "getFilePath : columnIdx is -1, column with columnName = _data does not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 188
    :cond_7
    const-string/jumbo v0, "!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA=="

    const-string/jumbo v1, "unknown scheme"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 189
    goto/16 :goto_0
.end method


# virtual methods
.method protected final DV()V
    .locals 6

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    const-string/jumbo v0, "!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA=="

    const-string/jumbo v1, "launch : fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->aRr()V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    .line 136
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->uri:Landroid/net/Uri;

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    const-string/jumbo v0, "!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA=="

    const-string/jumbo v1, "launch : fail, action is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->aRr()V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto :goto_0

    .line 98
    :cond_1
    const-string/jumbo v2, "Kdescription"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->aRr()V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto :goto_0

    .line 106
    :cond_2
    const-string/jumbo v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->aRr()V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto :goto_0

    .line 112
    :cond_3
    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 113
    const-string/jumbo v3, "!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "send signal: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->uri:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->BJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 116
    :cond_4
    const-string/jumbo v1, "Ksnsupload_empty_img"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->bM(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 120
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->aRr()V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto/16 :goto_0

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->BJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->aRr()V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto/16 :goto_0

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->bM(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 133
    :cond_8
    const-string/jumbo v0, "!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA=="

    const-string/jumbo v1, "launch : fail, uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->aRr()V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->At(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wizard_activity_result_code"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 52
    const-string/jumbo v1, "!56@/B4Tb64lLpLyOza9Seegn5lQWpS01QqypqsWaK2wtUqmgUnIwuz9HA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate, should not reach here, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    .line 68
    :goto_0
    return-void

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto :goto_0

    .line 57
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nw()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/by;

    new-instance v2, Lcom/tencent/mm/ui/tools/ga;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/ga;-><init>(Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/by;-><init>(Lcom/tencent/mm/model/by$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->DV()V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
