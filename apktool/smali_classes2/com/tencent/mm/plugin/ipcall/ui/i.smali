.class public final Lcom/tencent/mm/plugin/ipcall/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/a/b/b$a;
.implements Lcom/tencent/mm/plugin/ipcall/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/i$a;
    }
.end annotation


# instance fields
.field aat:Lcom/tencent/mm/sdk/platformtools/ah;

.field auR:Ljava/lang/String;

.field auT:Ljava/lang/String;

.field avX:Ljava/lang/String;

.field bGH:Ljava/lang/String;

.field ckm:Landroid/widget/ImageView;

.field eHu:J

.field eIV:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

.field eKo:Landroid/widget/TextView;

.field eNW:Landroid/graphics/Bitmap;

.field eOA:Z

.field eOB:Landroid/telephony/PhoneStateListener;

.field eOC:Lcom/tencent/mm/sdk/platformtools/ah;

.field eOf:Landroid/widget/EditText;

.field eOg:Landroid/widget/TextView;

.field eOh:Landroid/widget/ImageView;

.field eOi:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

.field eOj:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

.field eOk:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

.field eOl:Landroid/widget/ImageButton;

.field public eOm:Landroid/widget/TextView;

.field public eOn:Landroid/view/View;

.field eOo:Ljava/lang/String;

.field eOp:Ljava/lang/String;

.field eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

.field eOr:Lcom/tencent/mm/plugin/ipcall/c;

.field eOs:Lcom/tencent/mm/plugin/ipcall/ui/i$a;

.field eOt:J

.field eOu:Z

.field eOv:Z

.field eOw:Landroid/telephony/TelephonyManager;

.field eOx:Z

.field eOy:Z

.field private eOz:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOt:J

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOu:Z

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOv:Z

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOw:Landroid/telephony/TelephonyManager;

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOx:Z

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOy:Z

    .line 113
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOz:Z

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOA:Z

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/i$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOB:Landroid/telephony/PhoneStateListener;

    .line 745
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/i$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/i$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/i;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOC:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOr:Lcom/tencent/mm/plugin/ipcall/c;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOr:Lcom/tencent/mm/plugin/ipcall/c;

    iput-object p0, v0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    .line 121
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOw:Landroid/telephony/TelephonyManager;

    .line 122
    return-void
.end method

.method private agS()V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOC:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 612
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOs:Lcom/tencent/mm/plugin/ipcall/ui/i$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOA:Z

    if-nez v0, :cond_1

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOs:Lcom/tencent/mm/plugin/ipcall/ui/i$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOz:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->db(Z)V

    .line 646
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/i;->agU()V

    .line 250
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    :goto_0
    const/4 v0, 0x2

    if-ne v0, p3, :cond_2

    if-eqz p2, :cond_2

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eKo:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :cond_0
    :goto_1
    return-void

    .line 253
    :cond_1
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v1, 0x7f080a35

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 258
    :cond_2
    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    if-eqz p2, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v2, 0x7f080a36

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/i$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/i$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/i;)V

    invoke-static {v0, p2, p1, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    :cond_3
    move-object p1, p4

    goto :goto_0
.end method


# virtual methods
.method final aU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOf:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 434
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOf:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOf:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOg:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    return-void
.end method

.method public final afm()V
    .locals 2

    .prologue
    .line 458
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onInviteSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    return-void
.end method

.method public final afn()V
    .locals 2

    .prologue
    .line 463
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onStartRing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e;->afI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOk:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOu:Z

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOk:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOv:Z

    .line 468
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOk:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->cP(Z)V

    .line 471
    :cond_0
    return-void
.end method

.method public final afw()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x3c

    const/4 v6, 0x1

    .line 475
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onUserAccept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eKo:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eHu:J

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/i$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/i$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/i;)V

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eHu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eKo:Landroid/widget/TextView;

    const-string/jumbo v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eHu:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v4

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eHu:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v4

    rem-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 483
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e;->afI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOk:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOu:Z

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOk:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOv:Z

    .line 486
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOk:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->cP(Z)V

    .line 489
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e;->afJ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 490
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGD:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOi:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/c;->cU(Z)V

    .line 493
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOx:Z

    if-eqz v0, :cond_4

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/i;->agT()V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOC:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 500
    :goto_0
    return-void

    .line 497
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    goto :goto_0
.end method

.method public final afx()V
    .locals 2

    .prologue
    .line 504
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onOthersideShutdown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/i;->agU()V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eKo:Landroid/widget/TextView;

    const v1, 0x7f080a76

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOC:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 513
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOs:Lcom/tencent/mm/plugin/ipcall/ui/i$a;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOs:Lcom/tencent/mm/plugin/ipcall/ui/i$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->db(Z)V

    .line 518
    :cond_1
    return-void
.end method

.method final agQ()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->bGH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->bGH:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/b/a;->rr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/i;->aU(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->rr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/i;->aU(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final agR()V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOr:Lcom/tencent/mm/plugin/ipcall/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/c;->iR(I)V

    .line 590
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/i;->agS()V

    .line 592
    return-void
.end method

.method final agT()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3c

    const v11, 0x7f080a4f

    const/16 v10, 0x2a

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 786
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e;->afK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v1, 0x7f080a50

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "%02d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eHu:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v6

    div-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eHu:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v6

    rem-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 793
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const-class v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 794
    const-string/jumbo v2, "IPCallTalkUI_isFromMiniNotification"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 795
    const-string/jumbo v2, "IPCallTalkUI_contactId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->auR:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 796
    const-string/jumbo v2, "IPCallTalkUI_countryCode"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->avX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    const-string/jumbo v2, "IPCallTalkUI_nickname"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->bGH:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    const-string/jumbo v2, "IPCallTalkUI_phoneNumber"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->auT:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    const-string/jumbo v2, "IPCallTalkUI_toWechatUsername"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v2, v10, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 804
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v3, v11}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v4, 0x7f080a45

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 806
    invoke-static {}, Lcom/tencent/mm/au/a;->aTs()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 807
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 809
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v1

    invoke-interface {v1, v10, v0, v8}, Lcom/tencent/mm/model/y;->a(ILandroid/app/Notification;Z)V

    .line 810
    return-void

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final agU()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOm:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOn:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 834
    :cond_1
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 522
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v2, "onError, error: %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    if-ne p4, v5, :cond_0

    .line 524
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOz:Z

    .line 525
    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 527
    if-ne p4, v5, :cond_1

    .line 528
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v2, 0x7f080a35

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 531
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v4, 0x7f080a60

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v5, 0x7f080099

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/i$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/ipcall/ui/i$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/i;)V

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/i$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/i$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/i;)V

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 565
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/i;->agS()V

    .line 571
    return-void

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v1, 0x7f080a34

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/ipcall/ui/i;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 557
    :cond_2
    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    .line 561
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/ipcall/ui/i;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p2

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 578
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDisasterHappen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const-string/jumbo v1, "IPCall_LastInputPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 580
    const-string/jumbo v1, "IPCall_LastInvite"

    mul-int/lit16 v2, p4, 0x3e8

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 581
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 582
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/ipcall/ui/i;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/i;->agS()V

    .line 586
    return-void
.end method

.method public final cS(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 694
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onHeadsetPlugStateChange, isPlugged: %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e;->afI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    if-eqz p1, :cond_1

    .line 697
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->mh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOu:Z

    .line 698
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->cP(Z)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOk:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->cY(Z)V

    .line 706
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOu:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->cP(Z)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOk:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->cY(Z)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOk:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOu:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setChecked(Z)V

    goto :goto_0
.end method

.method public final cT(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 710
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onBluetoothPlugStateChange, isPlugged: %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e;->afI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    if-eqz p1, :cond_1

    .line 713
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->mh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOv:Z

    .line 714
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->cP(Z)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOk:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->cY(Z)V

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOv:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->cP(Z)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOk:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->cY(Z)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOk:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOv:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setChecked(Z)V

    goto :goto_0
.end method
