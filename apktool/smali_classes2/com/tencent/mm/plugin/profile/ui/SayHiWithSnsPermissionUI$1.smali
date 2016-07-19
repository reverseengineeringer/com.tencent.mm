.class final Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fIf:I

.field final synthetic fIg:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;I)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$1;->fIg:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    iput p2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$1;->fIf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$1;->fIg:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->aiI()V

    .line 125
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$1;->fIg:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->UX:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 128
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$1;->fIf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$1;->fIg:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Ljava/lang/String;

    move-result-object v4

    .line 130
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$1;->fIg:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->b(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->mgQ:Z

    if-eqz v0, :cond_1

    move v0, v8

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$1;->fIg:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->UX:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string/jumbo v1, "MicroMsg.SayHiWithSnsPermissionUI"

    const-string/jumbo v5, "select sns permission, %s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v1, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/l;

    const/4 v1, 0x2

    const-string/jumbo v5, ""

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$1;->fIg:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->c(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/l;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$1;->fIg:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "source_from_user_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$1;->fIg:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "source_from_nick_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/l;->bZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$1;->fIg:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$1;->fIg:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$1;->fIg:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    const v4, 0x7f080134

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$1;->fIg:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    const v4, 0x7f081055

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$1$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$1;Lcom/tencent/mm/pluginsdk/model/l;)V

    invoke-static {v2, v3, v8, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 153
    return v9

    :cond_1
    move v0, v9

    goto :goto_0
.end method
