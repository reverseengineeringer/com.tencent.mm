.class public Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private cIV:Lcom/tencent/mm/ui/tools/n;

.field private cIW:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

.field public cIX:Ljava/lang/String;

.field private cIY:Lcom/tencent/mm/sdk/platformtools/ac;

.field private cIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIZ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;)Lcom/tencent/mm/ui/tools/n;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIV:Lcom/tencent/mm/ui/tools/n;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;Lcom/tencent/mm/ui/tools/n;)Lcom/tencent/mm/ui/tools/n;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIV:Lcom/tencent/mm/ui/tools/n;

    return-object p1
.end method


# virtual methods
.method protected final Gy()V
    .locals 4

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->Ah(Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 122
    const v0, 0x7f100642

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIW:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/v/m;->wG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    const v1, 0x7f08002e

    const v2, 0x7f070002

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIW:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->cIX:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIW:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->refresh()V

    .line 196
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f0301c5

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 200
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 201
    packed-switch p1, :pswitch_data_0

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 203
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 204
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    const-string/jumbo v2, "Is_Chatroom"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 208
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 209
    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string/jumbo v1, "send_card_username"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string/jumbo v0, "Is_Chatroom"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->finish()V

    goto :goto_0

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIX:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIY:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIY:Lcom/tencent/mm/sdk/platformtools/ac;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIY:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIY:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIW:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->release()V

    .line 91
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 83
    return-void
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ek(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    const-string/jumbo v0, "MicroMsg.BrandService.EnterpriseBizContactListUI"

    const-string/jumbo v1, "%s !isContact"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIX:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->finish()V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->Gy()V

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIZ:Z

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_from_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIW:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIW:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->cJd:I

    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x325c

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIX:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.BrandService.EnterpriseBizContactListUI"

    const-string/jumbo v3, "enter biz enterprise father report brandUserName:%s , fromScene:%s, conversation Count:%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIX:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIZ:Z

    goto :goto_0
.end method
