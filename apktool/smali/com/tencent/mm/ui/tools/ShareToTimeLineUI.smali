.class public Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;
.super Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140422"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->ACTIVITYCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$1;
    }
.end annotation


# instance fields
.field private bXB:Landroid/app/ProgressDialog;

.field private intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->bXB:Landroid/app/ProgressDialog;

    return-void
.end method

.method private static BJ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 220
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    const/4 v0, 0x0

    .line 226
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->ya(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private K(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 230
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 232
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v1, v0

    .line 234
    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v6, ""

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "content"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v1, "null cursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "multisend file path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 236
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move-object v2, v7

    .line 239
    :cond_4
    :goto_3
    return-object v2

    .line 238
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v1, "getParcelableArrayList failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, v6

    goto :goto_2

    :cond_7
    move-object v0, v6

    goto :goto_1
.end method

.method private aRr()V
    .locals 2

    .prologue
    .line 322
    sget v0, Lcom/tencent/mm/a$n;->shareimg_to_timeline_get_res_fail:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 323
    return-void
.end method

.method private aSs()V
    .locals 8

    .prologue
    const/16 v6, 0x9

    const/4 v7, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v1, "launch : fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->aRr()V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    .line 162
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/o;->A(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    .line 95
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v1, "launch : fail, action is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->aRr()V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_0

    .line 102
    :cond_1
    const-string/jumbo v3, "Kdescription"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->aRr()V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_0

    .line 112
    :cond_2
    const-string/jumbo v5, "image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->aRr()V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_0

    .line 118
    :cond_3
    const-string/jumbo v4, "android.intent.action.SEND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    .line 119
    const-string/jumbo v4, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "send signal: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    instance-of v2, v0, Landroid/net/Uri;

    if-nez v2, :cond_6

    .line 122
    :cond_4
    const-string/jumbo v0, "Ksnsupload_empty_img"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->bM(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 126
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->aRr()V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_0

    .line 130
    :cond_6
    check-cast v0, Landroid/net/Uri;

    .line 131
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->BJ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 133
    :cond_7
    const-string/jumbo v2, "Ksnsupload_empty_img"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 134
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->bM(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->aRr()V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_0

    .line 142
    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->BJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->aRr()V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_0

    .line 148
    :cond_a
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->bM(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :cond_b
    const-string/jumbo v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 150
    const-string/jumbo v1, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "send multi: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->K(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_d

    .line 153
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->aRr()V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_0

    .line 157
    :cond_d
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v6, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_e
    const-string/jumbo v2, "sns_kemdia_path_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_f
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "Kdescription"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/ax;->tq()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "K_go_to_SnsTimeLineUI"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_0

    :cond_11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_1

    .line 159
    :cond_12
    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v1, "launch : fail, uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->aRr()V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_0
.end method

.method private bM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 271
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 272
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    const-string/jumbo v1, "sns_kemdia_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string/jumbo v1, "KFilterId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 277
    const-string/jumbo v1, "Kdescription"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tq()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v1

    if-nez v1, :cond_2

    .line 281
    const-string/jumbo v1, "K_go_to_SnsTimeLineUI"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 286
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    .line 288
    return-void

    .line 284
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private n(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 167
    if-nez p1, :cond_0

    .line 168
    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v1, "uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 216
    :goto_0
    return-object v0

    .line 172
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 173
    if-nez v0, :cond_1

    move-object v0, v6

    .line 174
    goto :goto_0

    .line 176
    :cond_1
    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v1, "getFilePath : scheme is SCHEME_FILE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_2
    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 182
    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

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

    .line 184
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getContentResolver()Landroid/content/ContentResolver;

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

    .line 191
    if-nez v1, :cond_3

    .line 192
    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v1, "getFilePath : fail, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 193
    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error in getContentResolver().query() : uri = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 189
    goto :goto_0

    .line 196
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    .line 197
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 198
    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v1, "getFilePath : fail, cursor getCount is 0 or moveToFirst fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 199
    goto/16 :goto_0

    .line 202
    :cond_5
    const-string/jumbo v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 203
    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    .line 204
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 205
    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v1, "getFilePath : columnIdx is -1, column with columnName = _data does not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 215
    :cond_7
    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v1, "unknown scheme"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 216
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    .line 374
    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v1, "onSceneEnd, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->bXB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->bXB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->bXB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 380
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 381
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->aSs()V

    .line 385
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 342
    sget-object v0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$1;->cjT:[I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    .line 370
    :goto_0
    return-void

    .line 344
    :pswitch_0
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->intent:Landroid/content/Intent;

    .line 345
    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "SystemShareControlBitset"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 346
    const-string/jumbo v1, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v2, "now permission = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    .line 348
    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v1, "now allowed to share to friend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_0

    .line 352
    :cond_0
    const-string/jumbo v0, "android.intent.extra.TEXT"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    const-string/jumbo v1, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v2, "postLogin, text = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 355
    const-string/jumbo v1, "weixin://dl/business/systemshare/?txt=%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 356
    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/gb;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/gb;-><init>(Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;)V

    invoke-static {p0, v1, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->bXB:Landroid/app/ProgressDialog;

    .line 357
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x4b0

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 358
    new-instance v1, Lcom/tencent/mm/modelsimple/am;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/modelsimple/am;-><init>(Ljava/lang/String;ILjava/util/LinkedList;)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_0

    .line 361
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->aSs()V

    goto/16 :goto_0

    .line 342
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final m(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x1

    return v0
.end method
