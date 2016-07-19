.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private bQd:Lcom/tencent/mm/sdk/platformtools/ah;

.field private bWN:Lcom/tencent/mm/t/d;

.field final synthetic guH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 323
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->guH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->bWN:Lcom/tencent/mm/t/d;

    .line 326
    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->bQd:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;)Lcom/tencent/mm/t/d;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->bWN:Lcom/tencent/mm/t/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;)Lcom/tencent/mm/t/d;
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->bWN:Lcom/tencent/mm/t/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->bQd:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->bQd:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 331
    invoke-static {}, Lcom/tencent/mm/modelstat/a;->Dw()Lcom/tencent/mm/modelstat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/a;->Dx()V

    .line 332
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->bsL:I

    invoke-static {v0}, Lcom/tencent/mm/model/c;->da(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x119

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->bWN:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 353
    new-instance v0, Lcom/tencent/mm/modelsimple/ag;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/ag;-><init>(I)V

    .line 354
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 357
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;Lcom/tencent/mm/modelsimple/ag;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->bQd:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->bQd:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->guH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->guH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->guH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    const v4, 0x7f080134

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->guH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    const v4, 0x7f08172d

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$3;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;Lcom/tencent/mm/modelsimple/ag;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 400
    :goto_0
    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->guH:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)V

    goto :goto_0
.end method
