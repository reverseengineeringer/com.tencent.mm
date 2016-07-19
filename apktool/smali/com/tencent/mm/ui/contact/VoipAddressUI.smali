.class public Lcom/tencent/mm/ui/contact/VoipAddressUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field private ajT:Ljava/lang/String;

.field private crs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lMZ:Z

.field private lNa:Z

.field private lNb:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->lMZ:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->lNa:Z

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->ajT:Ljava/lang/String;

    .line 198
    new-instance v0, Lcom/tencent/mm/ui/contact/VoipAddressUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI$1;-><init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->lNb:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method private aqa()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x2

    .line 74
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v3, 0x502

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v0, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 75
    const-string/jumbo v3, "MicroMsg.VoipAddressUI"

    const-string/jumbo v4, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v3, Lcom/tencent/mm/e/a/oi;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/oi;-><init>()V

    .line 80
    iget-object v0, v3, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    const/4 v4, 0x5

    iput v4, v0, Lcom/tencent/mm/e/a/oi$a;->ajS:I

    .line 81
    iget-object v0, v3, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->ajT:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/e/a/oi$a;->ajT:Ljava/lang/String;

    .line 82
    iget-object v0, v3, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iput-object p0, v0, Lcom/tencent/mm/e/a/oi$a;->context:Landroid/content/Context;

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->lMZ:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 84
    :goto_1
    iget-object v4, v3, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iput v8, v4, Lcom/tencent/mm/e/a/oi$a;->awB:I

    .line 85
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2b19

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->aiI()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 83
    goto :goto_1
.end method

.method private aqb()V
    .locals 10

    .prologue
    const/16 v9, 0x103

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 92
    const-string/jumbo v0, "android.permission.CAMERA"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {p0, v0, v9, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 93
    const-string/jumbo v3, "MicroMsg.VoipAddressUI"

    const-string/jumbo v4, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {p0, v0, v9, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 98
    const-string/jumbo v3, "MicroMsg.VoipAddressUI"

    const-string/jumbo v4, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    if-eqz v0, :cond_0

    .line 102
    new-instance v3, Lcom/tencent/mm/e/a/oi;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/oi;-><init>()V

    .line 103
    iget-object v0, v3, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    const/4 v4, 0x5

    iput v4, v0, Lcom/tencent/mm/e/a/oi$a;->ajS:I

    .line 104
    iget-object v0, v3, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->ajT:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/e/a/oi$a;->ajT:Ljava/lang/String;

    .line 105
    iget-object v0, v3, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iput-object p0, v0, Lcom/tencent/mm/e/a/oi$a;->context:Landroid/content/Context;

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->lMZ:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    iget-object v4, v3, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iput v1, v4, Lcom/tencent/mm/e/a/oi$a;->awB:I

    .line 108
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2b19

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->aiI()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 106
    goto :goto_1
.end method

.method public static et(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 147
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v3, "VOIPCallType"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    .line 149
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const-string/jumbo v4, "Add_address_titile"

    const v5, 0x7f080082

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string/jumbo v4, "voip_video"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 153
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b1a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 154
    return-void

    :cond_0
    move v0, v2

    .line 147
    goto :goto_0

    :cond_1
    move v2, v1

    .line 153
    goto :goto_1
.end method


# virtual methods
.method protected final LP()Lcom/tencent/mm/ui/contact/n;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 135
    new-instance v5, Lcom/tencent/mm/ui/contact/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/ui/contact/c$a;-><init>()V

    .line 136
    iput-boolean v3, v5, Lcom/tencent/mm/ui/contact/c$a;->lIW:Z

    .line 137
    iput-boolean v3, v5, Lcom/tencent/mm/ui/contact/c$a;->lIV:Z

    .line 138
    new-instance v0, Lcom/tencent/mm/ui/contact/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->crs:Ljava/util/List;

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/c;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZLcom/tencent/mm/ui/contact/c$a;)V

    return-object v0
.end method

.method protected final LQ()Lcom/tencent/mm/ui/contact/p;
    .locals 4

    .prologue
    .line 143
    new-instance v0, Lcom/tencent/mm/ui/contact/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->crs:Ljava/util/List;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    return-object v0
.end method

.method protected final LR()V
    .locals 2

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->lMZ:Z

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->startActivity(Landroid/content/Intent;)V

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->aiI()V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->finish()V

    .line 182
    return-void
.end method

.method protected final LS()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method protected final LT()Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    const v0, 0x7f080082

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_0
    return-object v0
.end method

.method public final akn()[I
    .locals 3

    .prologue
    .line 163
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, 0x20000

    aput v2, v0, v1

    return-object v0
.end method

.method protected final initData()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 116
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->initData()V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "voip_video"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->lNa:Z

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->lMZ:Z

    .line 121
    const-string/jumbo v1, "launch_type_voip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->lNa:Z

    .line 128
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->crs:Ljava/util/List;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->crs:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bnf()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->crs:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bng()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    return-void

    .line 123
    :cond_1
    const-string/jumbo v1, "launch_type_voip_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->lNa:Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 49
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->lNb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 50
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 169
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->lNb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 170
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onDestroy()V

    .line 171
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/a;

    .line 57
    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v1, :cond_0

    .line 63
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->ajT:Ljava/lang/String;

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->lNa:Z

    if-eqz v0, :cond_2

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->aqb()V

    goto :goto_0

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->aqa()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .prologue
    const v10, 0x7f080d62

    const v9, 0x7f080aa8

    const v8, 0x7f0802c3

    const/4 v5, 0x0

    .line 218
    const-string/jumbo v0, "MicroMsg.VoipAddressUI"

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

    .line 219
    sparse-switch p1, :sswitch_data_0

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 221
    :sswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->aqb()V

    goto :goto_0

    .line 224
    :cond_1
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080d58

    .line 225
    :goto_1
    aget v1, p3, v5

    if-eqz v1, :cond_0

    .line 227
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/contact/VoipAddressUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI$2;-><init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V

    new-instance v7, Lcom/tencent/mm/ui/contact/VoipAddressUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI$3;-><init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 224
    :cond_2
    const v0, 0x7f080d5c

    goto :goto_1

    .line 248
    :sswitch_1
    aget v0, p3, v5

    if-nez v0, :cond_3

    .line 249
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->aqa()V

    goto :goto_0

    .line 251
    :cond_3
    const v0, 0x7f080d5a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/contact/VoipAddressUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI$4;-><init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 219
    nop

    :sswitch_data_0
    .sparse-switch
        0x103 -> :sswitch_0
        0x502 -> :sswitch_1
    .end sparse-switch
.end method
