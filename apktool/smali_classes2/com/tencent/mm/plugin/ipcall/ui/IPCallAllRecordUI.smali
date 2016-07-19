.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;
    }
.end annotation


# instance fields
.field private auR:Ljava/lang/String;

.field private auT:Ljava/lang/String;

.field private eKj:Landroid/widget/ListView;

.field private eKk:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->eKk:Z

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->auR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->auT:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final KT()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f0302f3

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallAllRecordUI_phoneNumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->auT:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallAllRecordUI_contactId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->auR:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallAllRecordUI_isSinglePhoneNumber"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->eKk:Z

    .line 50
    const v0, 0x7f080a66

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->rR(I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 59
    const v0, 0x7f100949

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->eKj:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->eKj:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;

    invoke-direct {v1, p0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    return-void
.end method
