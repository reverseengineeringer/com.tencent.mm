.class public Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# static fields
.field private static cJy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/adb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected cJw:Lcom/tencent/mm/ui/base/preference/f;

.field private cJx:Ljava/lang/String;

.field private cJz:Z

.field private cka:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cJz:Z

    return-void
.end method

.method static synthetic LL()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cJy:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cJz:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cJz:Z

    return v0
.end method

.method private bh(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 227
    const v0, 0x7f100e29

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 228
    const v1, 0x7f100e28

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 229
    if-eqz v0, :cond_0

    .line 230
    if-eqz p1, :cond_1

    .line 231
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cJx:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f06003b

    return v0
.end method

.method protected final Gy()V
    .locals 4

    .prologue
    .line 95
    const v0, 0x7f080523

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->rR(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cJx:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cJx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string/jumbo v0, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v1, "bizName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->finish()V

    .line 124
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cJx:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/e;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 116
    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080e20

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;Lcom/tencent/mm/plugin/brandservice/a/e;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cka:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method public final LK()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f0304a4

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cJy:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 151
    const-string/jumbo v0, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v1, "mRecvOptions == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_0
    :goto_0
    return v4

    .line 154
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 155
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    const-string/jumbo v0, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v1, "key is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cJy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adb;

    .line 161
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/adb;->jXo:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 162
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cJz:Z

    .line 163
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 164
    iput v4, v0, Lcom/tencent/mm/protocal/b/adb;->juL:I

    .line 171
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cJz:Z

    if-eqz v0, :cond_0

    .line 172
    const-string/jumbo v0, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v1, "option change, do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;)V

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 166
    :cond_5
    iput v5, v0, Lcom/tencent/mm/protocal/b/adb;->juL:I

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f0304a5

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x407

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x406

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->Gy()V

    .line 73
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x407

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x406

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 91
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cJz:Z

    if-eqz v0, :cond_0

    .line 78
    const-string/jumbo v0, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v1, "onPause option change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cJz:Z

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cJx:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cJy:Ljava/util/LinkedList;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/a/k;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 83
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 84
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 191
    if-nez p4, :cond_1

    .line 192
    const-string/jumbo v0, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v3, "onSceneEnd: [%d], [%d], [%s], scene is null"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    aput-object p3, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const-string/jumbo v3, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v4, "onSceneEnd: [%d], [%d], [%s], sceneType[%d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p3, v5, v7

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v3

    const/16 v4, 0x407

    if-ne v3, v4, :cond_a

    .line 198
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 199
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 200
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cka:Landroid/app/ProgressDialog;

    .line 203
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 204
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080e1d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 205
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->bh(Z)V

    goto :goto_0

    .line 209
    :cond_4
    check-cast p4, Lcom/tencent/mm/plugin/brandservice/a/e;

    iget-object v3, p4, Lcom/tencent/mm/plugin/brandservice/a/e;->bkQ:Lcom/tencent/mm/t/a;

    if-eqz v3, :cond_5

    iget-object v3, p4, Lcom/tencent/mm/plugin/brandservice/a/e;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v3, v3, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v3, v3, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    if-eqz v3, :cond_5

    iget-object v0, p4, Lcom/tencent/mm/plugin/brandservice/a/e;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    .line 212
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->jXp:Ljava/util/LinkedList;

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cJy:Ljava/util/LinkedList;

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cJy:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gtz v3, :cond_7

    :cond_6
    const-string/jumbo v0, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v2, "recvOption is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->bh(Z)V

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->bh(Z)V

    const-string/jumbo v3, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v4, "initBody options.size = %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adb;

    new-instance v4, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v4, Lcom/tencent/mm/ui/base/preference/Preference;->llD:Z

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/adb;->jXo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/adb;->aez:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/adb;->juL:I

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    const-string/jumbo v0, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v1, "initBodyView finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 216
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x406

    if-ne v0, v1, :cond_0

    .line 217
    if-nez p1, :cond_b

    if-eqz p2, :cond_0

    .line 218
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f080e1e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
