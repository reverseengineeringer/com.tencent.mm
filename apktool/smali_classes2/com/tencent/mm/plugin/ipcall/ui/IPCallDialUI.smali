.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/ui/b$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private eIV:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

.field private eIW:Landroid/widget/TextView;

.field private eIX:Landroid/widget/EditText;

.field private eIY:Landroid/view/View;

.field private eIZ:Landroid/widget/ImageButton;

.field private eJa:Landroid/widget/TextView;

.field private eJb:Landroid/view/View;

.field private eJc:Landroid/widget/TextView;

.field private eLf:Lcom/tencent/mm/plugin/ipcall/ui/b;

.field private eLg:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eLg:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)Lcom/tencent/mm/plugin/ipcall/ui/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eLf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    return-object v0
.end method

.method private init()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 128
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x500

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 129
    const-string/jumbo v1, "MicroMsg.IPCallDialUI"

    const-string/jumbo v2, "summerper checkPermission checkMicrophone[%b],stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 133
    :cond_0
    const v0, 0x7f080a3e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->rR(I)V

    .line 135
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->setVolumeControlStream(I)V

    .line 136
    const v0, 0x7f100971

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eIV:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    .line 137
    const v0, 0x7f100969

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eIW:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f10096c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eJb:Landroid/view/View;

    .line 139
    const v0, 0x7f10096a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eIX:Landroid/widget/EditText;

    .line 140
    const v0, 0x7f10096b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eIY:Landroid/view/View;

    .line 141
    const v0, 0x7f10096e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eJa:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f10059f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eIZ:Landroid/widget/ImageButton;

    .line 143
    const v0, 0x7f10096d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eJc:Landroid/widget/TextView;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eIX:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eIW:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eIY:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eIV:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    iget-object v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eIZ:Landroid/widget/ImageButton;

    iget-object v7, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eJa:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eJb:Landroid/view/View;

    iget-object v9, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eJc:Landroid/widget/TextView;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/ipcall/ui/b;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;Lcom/tencent/mm/plugin/ipcall/ui/DialPad;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eLf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eLf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iput-object p0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIU:Lcom/tencent/mm/plugin/ipcall/ui/b$a;

    goto :goto_0
.end method


# virtual methods
.method protected final KT()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 158
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onDial, countryCode: %s, phoneNumber: %s, contactId: %s, nickname: %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->aha()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const v0, 0x7f080a7c

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 181
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->afA()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/c;->iS(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    const v0, 0x7f0802be

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0802bf

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f1a

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f1b

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 173
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    const-string/jumbo v1, "IPCallTalkUI_contactId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string/jumbo v1, "IPCallTalkUI_countryCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string/jumbo v1, "IPCallTalkUI_nickname"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 124
    const v0, 0x7f0302f9

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v3, 0x64

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 151
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eLf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, "MicroMsg.DialPadController"

    const-string/jumbo v2, "onActivityResult"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v3, :cond_1

    if-ne p2, v3, :cond_1

    const-string/jumbo v1, "country_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "couttry_code"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.DialPadController"

    const-string/jumbo v4, "onActivityResult, countryName: %s, countryCode: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJe:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIW:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "+"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->aR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/ipcall/ui/b;->Y(Ljava/lang/String;I)V

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJj:Z

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_0

    if-ne p2, v7, :cond_0

    const-string/jumbo v1, "IPCallTalkUI_TalkIsOverdue"

    invoke-virtual {p3, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v7, p3}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eLg:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V

    const v1, 0x7f070011

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->init()V

    .line 80
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eLf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eLf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIU:Lcom/tencent/mm/plugin/ipcall/ui/b$a;

    .line 189
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eLg:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 190
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 193
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

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

    .line 194
    packed-switch p1, :pswitch_data_0

    .line 217
    :goto_0
    return-void

    .line 196
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->init()V

    goto :goto_0

    .line 199
    :cond_0
    const v0, 0x7f080d5c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080d62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080aa8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0802c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 194
    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 97
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eIX:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->rp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->rn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eIW:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eIX:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->rs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eIX:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->eIW:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->agX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
