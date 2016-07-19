.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/ui/i$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private auR:Ljava/lang/String;

.field private auT:Ljava/lang/String;

.field private avX:Ljava/lang/String;

.field private bGH:Ljava/lang/String;

.field private eNH:Ljava/lang/String;

.field private eNI:Lcom/tencent/mm/plugin/ipcall/ui/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private init()V
    .locals 15

    .prologue
    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/i;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->eNI:Lcom/tencent/mm/plugin/ipcall/ui/i;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->eNI:Lcom/tencent/mm/plugin/ipcall/ui/i;

    iput-object p0, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOs:Lcom/tencent/mm/plugin/ipcall/ui/i$a;

    .line 86
    iget-object v9, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->eNI:Lcom/tencent/mm/plugin/ipcall/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->bGH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->auT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->auR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->avX:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->eNH:Ljava/lang/String;

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "IPCallTalkUI_isFromMiniNotification"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOy:Z

    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v6, "onCreate, nickname: %s, phoneNumber: %s, contactId: %s, countryCode: %s, toUsername: %s, isFromMinimize: %b"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v8, 0x2

    aput-object v3, v7, v8

    const/4 v8, 0x3

    aput-object v4, v7, v8

    const/4 v8, 0x4

    aput-object v5, v7, v8

    const/4 v8, 0x5

    iget-boolean v10, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOy:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v6, 0x7f10097c

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOh:Landroid/widget/ImageView;

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v6, 0x7f10097d

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->ckm:Landroid/widget/ImageView;

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v6, 0x7f100975

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOf:Landroid/widget/EditText;

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v6, 0x7f100972

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eKo:Landroid/widget/TextView;

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v6, 0x7f10097a

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOg:Landroid/widget/TextView;

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v6, 0x7f100977

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iput-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOi:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v6, 0x7f100978

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iput-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOj:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v6, 0x7f100979

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iput-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOk:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v6, 0x7f10097e

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOl:Landroid/widget/ImageButton;

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v6, 0x7f100974

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOm:Landroid/widget/TextView;

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v6, 0x7f100973

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOn:Landroid/view/View;

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v6, 0x7f100971

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    iput-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eIV:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    iput-object v1, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->bGH:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->auT:Ljava/lang/String;

    iput-object v3, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->auR:Ljava/lang/String;

    iput-object v4, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->avX:Ljava/lang/String;

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->auT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->auT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/c;->rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->auT:Ljava/lang/String;

    :cond_0
    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->avX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->auT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->rp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->auT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->rn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->avX:Ljava/lang/String;

    :cond_1
    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->avX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->auT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->rp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->agX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->avX:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "final countryCode: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->avX:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->afA()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->avX:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c;->eEW:Z

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/a/c;->cG(Z)V

    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "+"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afW()Lcom/tencent/mm/plugin/ipcall/a/g/g;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    invoke-virtual {v2, v1, v6, v7}, Lcom/tencent/mm/plugin/ipcall/a/g/g;->r(IJ)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c;->afC()V

    :cond_4
    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->bGH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v1, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->auT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/b/a;->Z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->bGH:Ljava/lang/String;

    :cond_5
    iput-object v5, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOo:Ljava/lang/String;

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->avX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->auT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->rp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->avX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->auT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOp:Ljava/lang/String;

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOp:Ljava/lang/String;

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOp:Ljava/lang/String;

    :cond_6
    :goto_0
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "final call phoneNumber: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOp:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGE:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/b/d;->eGV:Lcom/tencent/mm/plugin/ipcall/a/b/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGE:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v1, v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyi:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/b/d$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/ipcall/a/b/d$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/b/d;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->cFJ:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/av;->z(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->cFK:J

    :cond_7
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iput-object v9, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGJ:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iput-object v9, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGH:Lcom/tencent/mm/plugin/ipcall/ui/i;

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOw:Landroid/telephony/TelephonyManager;

    iget-object v1, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOB:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOf:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOf:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eIV:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->setVisibility(I)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eIV:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->agA()V

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eKo:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/ipcall/ui/i;->agQ()V

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOf:Landroid/widget/EditText;

    const-string/jumbo v1, "sans-serif-light"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOg:Landroid/widget/TextView;

    const-string/jumbo v1, "sans-serif-light"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->auR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v1, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->auR:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eNW:Landroid/graphics/Bitmap;

    :cond_9
    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eNW:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->auT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->yT()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v1, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->auT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/b/a;->ac(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eNW:Landroid/graphics/Bitmap;

    :cond_a
    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eNW:Landroid/graphics/Bitmap;

    if-nez v0, :cond_b

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOo:Ljava/lang/String;

    const/16 v1, 0x1e0

    const/16 v2, 0x1e0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/s/b;->b(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eNW:Landroid/graphics/Bitmap;

    :cond_b
    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eNW:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOh:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->ckm:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eNW:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOh:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->ckm:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->ckm:Landroid/widget/ImageView;

    iget-object v1, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eNW:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_d
    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOk:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/i$9;

    invoke-direct {v1, v9}, Lcom/tencent/mm/plugin/ipcall/ui/i$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/i;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLz:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOi:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/i$10;

    invoke-direct {v1, v9}, Lcom/tencent/mm/plugin/ipcall/ui/i$10;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/i;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLz:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOj:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/i$11;

    invoke-direct {v1, v9}, Lcom/tencent/mm/plugin/ipcall/ui/i$11;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/i;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->eLz:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOl:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/i$12;

    invoke-direct {v1, v9}, Lcom/tencent/mm/plugin/ipcall/ui/i$12;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eIV:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/i$13;

    invoke-direct {v1, v9}, Lcom/tencent/mm/plugin/ipcall/ui/i$13;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/i;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->eIT:Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->afA()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->avX:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/c;->iS(I)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f1a

    iget-object v2, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->avX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v1, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v2, 0x7f0802be

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v3, 0x7f0802bf

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/i$7;

    invoke-direct {v4, v9}, Lcom/tencent/mm/plugin/ipcall/ui/i$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/i;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 88
    :goto_2
    return-void

    .line 86
    :cond_e
    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->auT:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOp:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->cFK:J

    goto/16 :goto_1

    :cond_10
    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dE(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v1, 0x7f081461

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->finish()V

    goto :goto_2

    :cond_11
    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const-string/jumbo v1, "IPCall_LastInputPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "IPCall_LastInvite"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_12

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onDisasterHappen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v1, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v6, 0x7f080a3f

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v3, 0x7f080a35

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v4, 0x7f080a36

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/ui/i$6;

    invoke-direct {v5, v9}, Lcom/tencent/mm/plugin/ipcall/ui/i$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/i;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_2

    :cond_12
    iget-boolean v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOy:Z

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e;->afH()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOx:Z

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->auR:Ljava/lang/String;

    iget-object v1, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->auT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/b/a;->aV(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_15

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/b/a;->jc(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eKo:Landroid/widget/TextView;

    iget-object v3, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const v4, 0x7f080a73

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v10, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOr:Lcom/tencent/mm/plugin/ipcall/c;

    iget-object v2, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOo:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOp:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->auR:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e;->afH()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "startIPCall, already start!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "startLaunchTalk, callNumber: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOp:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->avX:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v3, "setCountryCode: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->avX:Ljava/lang/String;

    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOA:Z

    goto/16 :goto_2

    :cond_15
    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/ui/i;->eKo:Landroid/widget/TextView;

    const v2, 0x7f080a72

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_16
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v5, "startIPCall"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v5, "recordStartCall, phoneNumber: %s, contactId: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/g/h;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_phonenumber:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afU()Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->qR(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/a/g/b;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-wide v6, v4, Lcom/tencent/mm/plugin/ipcall/a/g/b;->kyS:J

    const-wide/16 v12, -0x1

    cmp-long v5, v6, v12

    if-eqz v5, :cond_17

    iget-wide v4, v4, Lcom/tencent/mm/plugin/ipcall/a/g/b;->kyS:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_addressId:J

    :goto_5
    const/4 v4, -0x1

    if-eq v1, v4, :cond_19

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_phoneType:I

    :goto_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_calltime:J

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afV()Lcom/tencent/mm/plugin/ipcall/a/g/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/i;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_7
    iput-object v0, v10, Lcom/tencent/mm/plugin/ipcall/c;->eEI:Lcom/tencent/mm/plugin/ipcall/a/g/h;

    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, v10, Lcom/tencent/mm/plugin/ipcall/c;->eEL:Ljava/lang/Runnable;

    const-wide/16 v4, 0x6da

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/tencent/mm/plugin/ipcall/c;->eEJ:Z

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v4, "reset"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHf:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHg:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHh:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHi:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHj:I

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHk:J

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHl:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHm:I

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHn:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHo:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eFV:I

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eFW:J

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHp:J

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->cjK:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHq:I

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHr:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHt:J

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHs:J

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHu:J

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHv:J

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHw:J

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHA:J

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHz:J

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHx:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHy:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->avX:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHB:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHC:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHD:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/e;->eFa:I

    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "startIPCall, username: %s, phoneNumber: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afP()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->aoc:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGt:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGt:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->atK:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->atK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "ipcall to usernmae: %s, phoneNumber: %s already start!"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/e;->iT(I)Z

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afQ()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v11

    iget-boolean v0, v11, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHc:Z

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "already start engine"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, v10, Lcom/tencent/mm/plugin/ipcall/c;->eEK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, v10, Lcom/tencent/mm/plugin/ipcall/c;->eEK:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_17
    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_addressId:J

    goto/16 :goto_5

    :cond_18
    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_addressId:J

    goto/16 :goto_5

    :cond_19
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_phoneType:I

    goto/16 :goto_6

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1b
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v4, "startIPCall, toUsername: %s, toPhoneNumber: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFf:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFg:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->afM()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-object v3, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGt:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->atK:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFY:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFi:Lcom/tencent/mm/plugin/ipcall/a/f/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/f/d;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFn:Lcom/tencent/mm/plugin/ipcall/a/f/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/f/e;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "startIPCallInternal, inviteId: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v5, v5, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->aoc:Z

    goto/16 :goto_8

    :cond_1c
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->afM()V

    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "start engine"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->gAg:Z

    if-eqz v0, :cond_1d

    iget-object v0, v11, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->fM(Z)Ljava/lang/String;

    iget-object v0, v11, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    :cond_1d
    iget-object v0, v11, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v11, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/a;->ci(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    :cond_1e
    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZM:[I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYX:I

    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->mA()I

    move-result v6

    and-int/lit16 v1, v6, 0x400

    if-eqz v1, :cond_22

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "libvoipCodec_v7a.so"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.Voip"

    const-string/jumbo v2, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v7a.so... "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->aLp()I

    move-result v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v5

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    const v2, 0x10002

    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    shl-int/lit8 v3, v3, 0x10

    iget v14, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    or-int/2addr v3, v14

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v5

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYX:I

    shl-int/lit8 v8, v8, 0x18

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v8

    or-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/mm/compatible/util/d;->bpb:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "app_lib/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->init(IIIIIILjava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "MicroMsg.Voip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "protocal init ret :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",uin= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->gAg:Z

    if-gez v1, :cond_1f

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "protocal init finish, ret: %d, used %dms"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sub-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    if-eqz v0, :cond_20

    iget-object v0, v11, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v11, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    iget-object v3, v11, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    array-length v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->exchangeCabInfo([BI)I

    move-result v0

    if-gez v0, :cond_20

    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v2, "exchangeCabInfo failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const/16 v2, 0x18

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHo:I

    :cond_20
    if-gez v1, :cond_21

    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "engine init failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v0, v11, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYZ:I

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHc:Z

    goto/16 :goto_9

    :cond_22
    and-int/lit16 v1, v6, 0x200

    if-eqz v1, :cond_23

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "libvoipCodec.so"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.Voip"

    const-string/jumbo v2, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec.so... "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "libvoipCodec_v5.so"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.Voip"

    const-string/jumbo v2, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v5.so... "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a
.end method


# virtual methods
.method protected final KT()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final db(Z)V
    .locals 4

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 115
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 100
    const v0, 0x7f0302fb

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e;->afH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->finish()V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x6a0080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->bGH:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->auT:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_contactId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->auR:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_countryCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->avX:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_toWechatUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->eNH:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "MicroMsg.IPCallTalkUI"

    const-string/jumbo v1, "onCreate, nickname: %s, phoneNumber: %s, contactId: %s, countryCode: %s, toUsername"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->bGH:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->auT:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->auR:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->avX:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->eNH:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x500

    invoke-static {p0, v0, v1, v8, v8}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 74
    const-string/jumbo v1, "MicroMsg.IPCallTalkUI"

    const-string/jumbo v2, "summerper checkPermission checkMicrophone[%b],stack[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->init()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->eNI:Lcom/tencent/mm/plugin/ipcall/ui/i;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->eNI:Lcom/tencent/mm/plugin/ipcall/ui/i;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/e;->afH()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.TalkUIController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDestroy state error and shutdownOrCancelIPCall,cureentState = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/e;->eFa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/i;->agR()V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOr:Lcom/tencent/mm/plugin/ipcall/c;

    iput-object v4, v1, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    iput-object v4, v1, Lcom/tencent/mm/plugin/ipcall/a/b/b;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    iput-object v4, v1, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGJ:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    iput-object v4, v1, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGH:Lcom/tencent/mm/plugin/ipcall/ui/i;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGE:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iput-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/b/d;->eGV:Lcom/tencent/mm/plugin/ipcall/a/b/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGE:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/d;->cFF:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/SensorController;->baD()V

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/b/d;->cFJ:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/av;->baE()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOw:Landroid/telephony/TelephonyManager;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOB:Landroid/telephony/PhoneStateListener;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOB:Landroid/telephony/PhoneStateListener;

    iput-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOC:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 96
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->eNI:Lcom/tencent/mm/plugin/ipcall/ui/i;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/e;->afI()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x19

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->agg()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/compatible/b/d;->ch(I)V

    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 127
    :goto_1
    return v0

    .line 124
    :cond_0
    const/16 v1, 0x18

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->agg()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/compatible/b/d;->cg(I)V

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 127
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 132
    const-string/jumbo v0, "MicroMsg.IPCallTalkUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->eNI:Lcom/tencent/mm/plugin/ipcall/ui/i;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->eNI:Lcom/tencent/mm/plugin/ipcall/ui/i;

    const-string/jumbo v1, "MicroMsg.TalkUIController"

    const-string/jumbo v2, "onPause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/e;->afH()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOx:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/i;->agT()V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/e;->afK()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOC:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOC:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOx:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 149
    const-string/jumbo v0, "MicroMsg.IPCallTalkUI"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    packed-switch p1, :pswitch_data_0

    .line 174
    :goto_0
    return-void

    .line 152
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->init()V

    goto :goto_0

    .line 155
    :cond_0
    const v0, 0x7f080d5c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080d62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080aa8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0802c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 141
    const-string/jumbo v0, "MicroMsg.IPCallTalkUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->eNI:Lcom/tencent/mm/plugin/ipcall/ui/i;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->eNI:Lcom/tencent/mm/plugin/ipcall/ui/i;

    const-string/jumbo v1, "MicroMsg.TalkUIController"

    const-string/jumbo v2, "onResume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOx:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOC:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 146
    :cond_0
    return-void
.end method
