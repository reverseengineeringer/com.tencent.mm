.class public abstract Lcom/tencent/mm/ui/g;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public klA:Z

.field public klz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/ui/g;->klA:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/ui/g;->klz:Z

    .line 43
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/g;->klA:Z

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/ui/g;->klz:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final Gg(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final Gh(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 222
    iget-boolean v2, p0, Lcom/tencent/mm/ui/g;->klz:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 227
    :cond_0
    :goto_0
    return-wide v0

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final aq(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/tencent/mm/ui/g;->klz:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final baf()V
    .locals 2

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/ui/g;->klz:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 237
    :cond_0
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getView()Landroid/view/View;

    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 135
    :cond_0
    if-eqz v0, :cond_1

    .line 136
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/ui/g;->klz:Z

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    .line 71
    invoke-virtual {v0}, Landroid/support/v4/app/e;->popBackStack()V

    goto :goto_0
.end method

.method public final getIntExtra(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/ui/g;->klz:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 82
    :cond_0
    :goto_0
    return p2

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public final getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 89
    iget-boolean v1, p0, Lcom/tencent/mm/ui/g;->klz:Z

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 93
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_1
    return-object v0
.end method

.method public final getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isFinishing()Z
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    goto :goto_0
.end method

.method public final isShowing()Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/tencent/mm/ui/g;->klA:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/g;->klA:Z

    .line 31
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->finish()V

    .line 152
    :goto_0
    return v0

    .line 149
    :cond_0
    const/16 v1, 0x52

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/g;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public final overridePendingTransition(II)V
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 262
    :cond_0
    return-void
.end method

.method public final sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 141
    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 181
    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0
.end method
