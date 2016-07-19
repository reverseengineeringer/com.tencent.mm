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

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field filePath:Ljava/lang/String;

.field uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->uri:Landroid/net/Uri;

    return-void
.end method

.method private bon()V
    .locals 2

    .prologue
    .line 192
    const v0, 0x7f0811fd

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 193
    return-void
.end method

.method private cP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/high16 v4, 0x10000000

    const v3, 0x8000

    .line 164
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 165
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    const-string/jumbo v1, "sns_kemdia_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string/jumbo v1, "KFilterId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    const-string/jumbo v1, "Kdescription"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v1

    if-nez v1, :cond_2

    .line 173
    const-string/jumbo v1, "K_go_to_SnsTimeLineUI"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 188
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    .line 189
    return-void

    .line 176
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 177
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 179
    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 180
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_0

    .line 185
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->bon()V

    goto :goto_0
.end method


# virtual methods
.method protected final Gy()V
    .locals 6

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    const-string/jumbo v0, "MicroMsg.ShareScreenToTimeLineUI"

    const-string/jumbo v1, "launch : fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->bon()V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    .line 140
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->uri:Landroid/net/Uri;

    .line 94
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    const-string/jumbo v0, "MicroMsg.ShareScreenToTimeLineUI"

    const-string/jumbo v1, "launch : fail, action is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->bon()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto :goto_0

    .line 101
    :cond_1
    const-string/jumbo v2, "Kdescription"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/q;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->bon()V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto :goto_0

    .line 109
    :cond_2
    const-string/jumbo v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->bon()V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto :goto_0

    .line 115
    :cond_3
    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 116
    const-string/jumbo v3, "MicroMsg.ShareScreenToTimeLineUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "send signal: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->uri:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->FP(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 119
    :cond_4
    const-string/jumbo v1, "Ksnsupload_empty_img"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->cP(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->bon()V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto/16 :goto_0

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v4

    const/16 v5, 0x7d0

    if-lt v4, v5, :cond_7

    const/4 v4, 0x4

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x31a8

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->cP(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 132
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->bon()V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto/16 :goto_0

    .line 137
    :cond_9
    const-string/jumbo v0, "MicroMsg.ShareScreenToTimeLineUI"

    const-string/jumbo v1, "launch : fail, uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->bon()V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->Ah(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wizard_activity_result_code"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 55
    const-string/jumbo v1, "MicroMsg.ShareScreenToTimeLineUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate, should not reach here, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    .line 71
    :goto_0
    return-void

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    goto :goto_0

    .line 60
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lf()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/as;

    new-instance v2, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI$1;-><init>(Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->Gy()V

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
