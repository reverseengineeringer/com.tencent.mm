.class public Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;
.super Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


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
        Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$2;
    }
.end annotation


# instance fields
.field private coM:Landroid/app/ProgressDialog;

.field private intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->coM:Landroid/app/ProgressDialog;

    return-void
.end method

.method private static Hw(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 185
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 186
    :cond_0
    const/4 v0, 0x0

    .line 200
    :cond_1
    :goto_0
    return v0

    .line 193
    :cond_2
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 194
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    .line 195
    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_1

    .line 196
    const/4 v2, 0x4

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 197
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private N(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 204
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 208
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->Hw(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "multisend file path: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "not image: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move-object v0, v1

    .line 213
    :goto_1
    return-object v0

    :cond_3
    move-object v0, v2

    .line 210
    goto :goto_1

    .line 212
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v1, "getParcelableArrayList failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 213
    goto :goto_1
.end method

.method private b(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v6, 0x10000000

    const v5, 0x8000

    const/16 v1, 0x9

    .line 264
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    .line 293
    :goto_0
    return-void

    .line 268
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 269
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 271
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-nez v0, :cond_4

    .line 273
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 274
    const-string/jumbo v1, "sns_kemdia_path_list"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 275
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 276
    const-string/jumbo v1, "Kdescription"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    :cond_3
    const-string/jumbo v1, "K_go_to_SnsTimeLineUI"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 292
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_0

    .line 281
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 286
    :cond_5
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 287
    const-string/jumbo v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 289
    const-string/jumbo v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private biN()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 97
    if-nez v1, :cond_0

    .line 98
    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v1, "launch : fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->biq()V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    .line 176
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/p;->J(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v1, "launch : fail, action is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->biq()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_0

    .line 114
    :cond_1
    const-string/jumbo v3, "Kdescription"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/p;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->biq()V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_0

    .line 124
    :cond_2
    const-string/jumbo v5, "image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->biq()V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_0

    .line 130
    :cond_3
    const-string/jumbo v4, "android.intent.action.SEND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    .line 131
    const-string/jumbo v4, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "send signal: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    instance-of v2, v0, Landroid/net/Uri;

    if-nez v2, :cond_6

    .line 134
    :cond_4
    const-string/jumbo v0, "Ksnsupload_empty_img"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->cB(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->biq()V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_0

    .line 142
    :cond_6
    check-cast v0, Landroid/net/Uri;

    .line 143
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->DA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 146
    :cond_7
    const-string/jumbo v2, "Ksnsupload_empty_img"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 147
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->cB(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 150
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->biq()V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_0

    .line 156
    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->Hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 157
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->cB(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->biq()V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_0

    .line 163
    :cond_b
    const-string/jumbo v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 164
    const-string/jumbo v1, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "send multi: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->N(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_d

    .line 167
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->biq()V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_0

    .line 171
    :cond_d
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :cond_e
    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v1, "launch : fail, uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->biq()V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_0
.end method

.method private biq()V
    .locals 2

    .prologue
    .line 305
    const v0, 0x7f0b0631

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 306
    return-void
.end method

.method private cB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/high16 v4, 0x10000000

    const v3, 0x8000

    .line 234
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 235
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    const-string/jumbo v1, "sns_kemdia_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string/jumbo v1, "KFilterId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    const-string/jumbo v1, "Kdescription"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v1

    if-nez v1, :cond_2

    .line 244
    const-string/jumbo v1, "K_go_to_SnsTimeLineUI"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 259
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    .line 261
    return-void

    .line 247
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 248
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 250
    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 251
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 252
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_0

    .line 256
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->biq()V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 5

    .prologue
    .line 357
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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->coM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 363
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 364
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->biN()V

    .line 368
    :goto_0
    return-void

    .line 366
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 325
    sget-object v0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$2;->cBe:[I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    .line 353
    :goto_0
    return-void

    .line 327
    :pswitch_0
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->intent:Landroid/content/Intent;

    .line 328
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "SystemShareControlBitset"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 329
    const-string/jumbo v1, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v2, "now permission = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    .line 331
    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v1, "now allowed to share to friend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_0

    .line 335
    :cond_0
    const-string/jumbo v0, "android.intent.extra.TEXT"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/p;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    const-string/jumbo v1, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v2, "postLogin, text = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 338
    const-string/jumbo v1, "weixin://dl/business/systemshare/?txt=%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 339
    const v1, 0x7f0b0ddd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0b0e1d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$1;-><init>(Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;)V

    invoke-static {p0, v1, v6, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->coM:Landroid/app/ProgressDialog;

    .line 340
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0x4b0

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 341
    new-instance v1, Lcom/tencent/mm/modelsimple/ag;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/modelsimple/ag;-><init>(Ljava/lang/String;ILjava/util/LinkedList;)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_0

    .line 344
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->biN()V

    goto/16 :goto_0

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final akx()Z
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v1, "not login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->biN()V

    .line 90
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final m(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x1

    return v0
.end method
