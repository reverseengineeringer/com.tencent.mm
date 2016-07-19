.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private cIi:I

.field private deV:Landroid/app/ProgressDialog;

.field private dlJ:Ljava/lang/String;

.field private dlK:Lcom/tencent/mm/storage/a/c;

.field private dlL:Lcom/tencent/mm/ui/base/h;

.field private dlM:Lcom/tencent/mm/ui/base/h;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method private SA()V
    .locals 3

    .prologue
    .line 166
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "[cpan] save emoji onSceneEnd error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->Sr()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0805dc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->finish()V

    .line 170
    const v0, 0x7f040033

    const v1, 0x7f040034

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->overridePendingTransition(II)V

    .line 171
    return-void
.end method

.method private SB()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 174
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "dealSaveSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlK:Lcom/tencent/mm/storage/a/c;

    iget v0, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kHn:I

    if-eq v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlK:Lcom/tencent/mm/storage/a/c;

    sget v1, Lcom/tencent/mm/storage/a/c;->kHn:I

    iput v1, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlK:Lcom/tencent/mm/storage/a/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/a/c;->field_lastUseTime:J

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/f;->beb()I

    move-result v0

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/n;->Rk()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/n;->Rk()I

    move-result v0

    .line 185
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlK:Lcom/tencent/mm/storage/a/c;

    iput v0, v1, Lcom/tencent/mm/storage/a/c;->field_reserved3:I

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlK:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->m(Lcom/tencent/mm/storage/a/c;)Z

    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28bf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->cIi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlK:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlK:Lcom/tencent/mm/storage/a/c;

    iget-object v4, v4, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlK:Lcom/tencent/mm/storage/a/c;

    iget-object v4, v4, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/f;->Ra()Lcom/tencent/mm/plugin/emoji/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlK:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/emoji/d/f;->c(Lcom/tencent/mm/storage/a/c;Z)Z

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlK:Lcom/tencent/mm/storage/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlK:Lcom/tencent/mm/storage/a/c;

    iget-object v2, v2, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlK:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/a/c;->cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_cover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlK:Lcom/tencent/mm/storage/a/c;

    iget-object v1, v1, Lcom/tencent/mm/storage/a/c;->field_thumbUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    new-instance v1, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ae/a/a/c$a;->bNe:Ljava/lang/String;

    iput-boolean v6, v1, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ae/a/a/c$a;->bNa:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v0

    .line 197
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlK:Lcom/tencent/mm/storage/a/c;

    iget-object v2, v2, Lcom/tencent/mm/storage/a/c;->field_thumbUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 201
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    invoke-static {}, Lcom/tencent/mm/storage/a/b;->bdC()Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/b;->bdD()V

    .line 213
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->Sr()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080094

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->finish()V

    .line 216
    const v0, 0x7f040033

    const v1, 0x7f040034

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->overridePendingTransition(II)V

    .line 217
    return-void

    .line 183
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method private SC()V
    .locals 7

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    const v1, 0x7f08066d

    const v2, 0x7f0800b4

    const v3, 0x7f080625

    const v4, 0x7f080099

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlL:Lcom/tencent/mm/ui/base/h;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlL:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlL:Lcom/tencent/mm/ui/base/h;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 286
    :cond_0
    return-void
.end method

.method private Sr()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->deV:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->deV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->deV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 314
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->deV:Landroid/app/ProgressDialog;

    return-void
.end method

.method private static g(Lcom/tencent/mm/storage/a/c;)V
    .locals 3

    .prologue
    .line 252
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "[cpan] save emoji start.do NetSceneBackupEmojiOperate "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/emoji/e/c;-><init>(ILjava/util/List;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 258
    return-void
.end method

.method private oa(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 297
    const-string/jumbo v0, ""

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlM:Lcom/tencent/mm/ui/base/h;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlM:Lcom/tencent/mm/ui/base/h;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 305
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const v0, 0x7f0305da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->setContentView(I)V

    .line 81
    iput-object p0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlJ:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_scence"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->cIi:I

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "md5 is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->finish()V

    .line 88
    const v0, 0x7f040033

    const v1, 0x7f040034

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->overridePendingTransition(II)V

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->Ig(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlK:Lcom/tencent/mm/storage/a/c;

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2ba

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2bf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlK:Lcom/tencent/mm/storage/a/c;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "[cpan] save emoji failed. context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_1
    if-nez v1, :cond_2

    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "[cpan] save emoji failed. emoji is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/a/f;->ho(Z)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/n;->Rk()I

    move-result v2

    if-lt v0, v2, :cond_3

    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "[cpan] save emoji failed. over max size."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->Sr()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->SC()V

    goto :goto_0

    :cond_3
    iget v0, v1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/a/c;->kHn:I

    if-eq v0, v2, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/i$f;->nD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->g(Lcom/tencent/mm/storage/a/c;)V

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/g;

    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/plugin/emoji/e/g;-><init>(Ljava/lang/String;B)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2ba

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2bf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 105
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 110
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    .line 111
    const/16 v1, 0x2ba

    if-ne v0, v1, :cond_6

    .line 113
    const/16 v0, -0x1b2

    if-ne p2, v0, :cond_1

    .line 114
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "[cpan] save emoji onSceneEnd error over size."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->Sr()V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->SC()V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 120
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "[cpan] save emoji onSceneEnd ok."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/c;

    .line 122
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/c;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/cg;

    .line 123
    if-eqz v0, :cond_2

    move v1, v2

    :goto_1
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/cg;->jxk:Ljava/util/LinkedList;

    if-eqz v4, :cond_3

    move v4, v2

    :goto_2
    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/cg;->jxk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 125
    const-string/jumbo v1, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v4, "upload size is %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/cg;->jxk:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cg;->jxk:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlK:Lcom/tencent/mm/storage/a/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/f;-><init>(Lcom/tencent/mm/storage/a/c;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 129
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "start upload emoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 123
    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_2

    .line 131
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->SB()V

    goto :goto_0

    .line 134
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->SA()V

    goto :goto_0

    .line 136
    :cond_6
    const/16 v1, 0x1a7

    if-ne v0, v1, :cond_b

    .line 137
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/g;

    .line 138
    if-eqz p4, :cond_a

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlK:Lcom/tencent/mm/storage/a/c;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlK:Lcom/tencent/mm/storage/a/c;

    iget-object v0, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlK:Lcom/tencent/mm/storage/a/c;

    iget-object v0, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 139
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->dlK:Lcom/tencent/mm/storage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->g(Lcom/tencent/mm/storage/a/c;)V

    goto/16 :goto_0

    .line 141
    :cond_7
    const/4 v0, 0x4

    if-ne p2, v0, :cond_8

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->Sr()V

    .line 143
    const v0, 0x7f0805de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->oa(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :cond_8
    const/16 v0, 0x8

    if-ne p2, v0, :cond_9

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->Sr()V

    .line 146
    const v0, 0x7f0805dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->oa(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->Sr()V

    .line 150
    const v0, 0x7f0805dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->oa(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    :cond_a
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "no the same product ID"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    :cond_b
    const/16 v1, 0x2bf

    if-ne v0, v1, :cond_0

    .line 156
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->SB()V

    goto/16 :goto_0

    .line 159
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->SA()V

    goto/16 :goto_0
.end method
