.class public Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private bxg:Landroid/content/SharedPreferences;

.field private cpb:Lcom/tencent/mm/ui/base/preference/f;

.field protected filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method private Kr()V
    .locals 4

    .prologue
    .line 284
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->buk:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "microMsg."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    const v0, 0x7f0b00da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 289
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->b(ILandroid/content/Intent;)V

    return-void
.end method

.method private b(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v5, 0x6

    const/4 v6, 0x1

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Z

    .line 97
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 173
    :pswitch_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno="

    const-string/jumbo v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_1
    :goto_0
    return-void

    .line 101
    :pswitch_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno="

    const-string/jumbo v1, "onActivityResult CONTEXT_MENU_TAKE_PICTURE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 110
    const-string/jumbo v1, "CropImageMode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    const-string/jumbo v1, "CropImage_ImgPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, p0, v0, v5}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    .line 125
    :pswitch_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno="

    const-string/jumbo v1, "onActivityResult CONTEXT_MENU_IMAGE_BROUND"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    if-eqz p2, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 133
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 134
    const-string/jumbo v0, "CropImageMode"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    const-string/jumbo v0, "CropImage_ImgPath"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;)V

    move-object v1, p0

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    goto/16 :goto_0

    .line 150
    :pswitch_3
    const-string/jumbo v0, "!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno="

    const-string/jumbo v1, "onActivityResult REQUEST_CODE_IMAGE_BROUND_SEND_COMFIRM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 157
    if-eqz p2, :cond_1

    .line 160
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 164
    const-string/jumbo v0, "!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "REQUEST_CODE_IMAGE_BROUND_SEND_COMFIRM   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azf()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/sns/data/g;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->ayN()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->ayN()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->ayN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->iO(Ljava/lang/String;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->ayN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "bg_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->ayN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "bg_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azk()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->ayN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/h/j;->vr(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/i;

    move-result-object v3

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/h/i;->field_bgId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/h/j;->c(Lcom/tencent/mm/plugin/sns/h/i;)Z

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->azG()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->ayN()Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/at;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/d/at;-><init>(I)V

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;->bt(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/d/at;->lF(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/at;->commit()I

    .line 167
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->setResult(I)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->finish()V

    goto/16 :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected final Gb()V
    .locals 5

    .prologue
    .line 211
    const v0, 0x7f0b167b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->qb(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_sns_bg_select_bg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->GB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "artist_name"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    const-string/jumbo v2, "!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "artistName"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->hbD:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->aBA()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 221
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 229
    return-void
.end method

.method public final Gn()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f090005

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 234
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    .line 235
    const-string/jumbo v3, "!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " item has been clicked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string/jumbo v3, "settings_sns_bg_select_from_album"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 238
    :cond_1
    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    move v0, v1

    goto :goto_0

    .line 241
    :cond_2
    const-string/jumbo v3, "settings_sns_bg_take_photo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "android.permission.CAMERA"

    const/16 v4, 0x100

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno="

    const-string/jumbo v4, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->Kr()V

    move v0, v1

    goto :goto_0

    .line 245
    :cond_4
    const-string/jumbo v3, "settings_sns_bg_select_bg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 181
    const-string/jumbo v0, "!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 183
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 184
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 207
    :cond_1
    :goto_0
    return-void

    .line 193
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "result ok "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayQ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;IILandroid/content/Intent;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 204
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno="

    const-string/jumbo v1, "isInValid ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->b(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    const-string/jumbo v0, "!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno="

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->kLL:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->bxg:Landroid/content/SharedPreferences;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->Gb()V

    .line 66
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 80
    const-string/jumbo v0, "!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno="

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 70
    const-string/jumbo v0, "!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno="

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onNewIntent(Landroid/content/Intent;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->setIntent(Landroid/content/Intent;)V

    .line 73
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->setResult(I)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->finish()V

    .line 75
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 293
    const-string/jumbo v0, "!44@/B4Tb64lLpJkrm2DE1IrT4T88qcgYt4B9tWB2iTFQno="

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    packed-switch p1, :pswitch_data_0

    .line 306
    :goto_0
    return-void

    .line 296
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 297
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->Kr()V

    goto :goto_0

    .line 299
    :cond_0
    const v0, 0x7f0b08dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b08d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b08d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b0c09

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 294
    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 89
    :cond_0
    return-void
.end method
