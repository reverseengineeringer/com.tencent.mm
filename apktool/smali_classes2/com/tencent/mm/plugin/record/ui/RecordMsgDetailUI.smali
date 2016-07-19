.class public Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;
.super Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;
.source "SourceFile"


# instance fields
.field private agU:J

.field private arU:Ljava/lang/String;

.field private gaJ:Lcom/tencent/mm/protocal/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;-><init>()V

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->gaJ:Lcom/tencent/mm/protocal/a/a/a;

    .line 41
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->agU:J

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->arU:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->agU:J

    return-wide v0
.end method


# virtual methods
.method protected final asO()V
    .locals 4

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->agU:J

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->arU:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->arU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/m;->ud(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->gaJ:Lcom/tencent/mm/protocal/a/a/a;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/ui/f;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->gaJ:Lcom/tencent/mm/protocal/a/a/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/a/a;->brW:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/f;->gak:Ljava/util/List;

    .line 56
    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->agU:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/record/ui/f;->agU:J

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->arU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/f;->arU:Ljava/lang/String;

    .line 58
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->asO()V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->gaG:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/ui/h;->a(Lcom/tencent/mm/plugin/record/ui/a;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->gaG:Lcom/tencent/mm/plugin/record/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/i$a;)V

    .line 61
    return-void
.end method

.method protected final asP()Lcom/tencent/mm/plugin/record/ui/h;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/e;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/g;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/record/ui/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V

    return-object v0
.end method

.method protected final asQ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->gaJ:Lcom/tencent/mm/protocal/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/a/a;->title:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final asR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->gaJ:Lcom/tencent/mm/protocal/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/a/a;->brW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJY:Ljava/lang/String;

    return-object v0
.end method

.method protected final asS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->gaJ:Lcom/tencent/mm/protocal/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/a/a;->brW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJY:Ljava/lang/String;

    return-object v0
.end method

.method protected final asT()V
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x0

    const v1, 0x7f020515

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 143
    return-void
.end method

.method protected final b(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 147
    const/4 v0, -0x1

    if-eq v0, p2, :cond_1

    .line 149
    const-string/jumbo v0, "MicroMsg.RecordMsgDetailUI"

    const-string/jumbo v1, "processResult %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    const/16 v0, 0x3e9

    if-ne v0, p1, :cond_5

    .line 154
    if-nez p3, :cond_2

    move-object v0, v1

    .line 155
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 156
    const-string/jumbo v0, "MicroMsg.RecordMsgDetailUI"

    const-string/jumbo v1, "want to send record msg, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_2
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 159
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->agU:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 160
    iget-wide v4, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->agU:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 161
    const-string/jumbo v0, "MicroMsg.RecordMsgDetailUI"

    const-string/jumbo v1, "want to send record msg, but message info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f080762

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v8, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;Lcom/tencent/mm/storage/ai;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 186
    :cond_5
    const/16 v0, 0x3ea

    if-ne v0, p1, :cond_0

    .line 187
    const-string/jumbo v0, "kfavorite"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 190
    iget-object v2, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 191
    iget-object v2, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iput-object p3, v2, Lcom/tencent/mm/e/a/eh$a;->akv:Landroid/content/Intent;

    .line 192
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 193
    iget-object v0, v0, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget v0, v0, Lcom/tencent/mm/e/a/eh$b;->ret:I

    if-nez v0, :cond_0

    .line 195
    const/16 v0, 0x8

    const v2, 0x7f08077e

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080747

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p0, v2, v3, v1}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 47
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->onDestroy()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->gaG:Lcom/tencent/mm/plugin/record/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/i$a;)V

    .line 72
    return-void
.end method
