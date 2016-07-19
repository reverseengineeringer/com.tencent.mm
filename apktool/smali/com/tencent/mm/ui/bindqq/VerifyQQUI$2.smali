.class final Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loZ:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

.field final synthetic lpa:Landroid/widget/EditText;

.field final synthetic lpb:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->loZ:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->lpa:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->lpb:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const v5, 0x7f08026b

    const/4 v10, 0x0

    const v4, 0x7f080269

    const/4 v11, 0x1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->lpa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->loZ:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->lpb:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->loZ:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->loZ:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->b(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->loZ:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 133
    :goto_0
    return v11

    .line 109
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->loZ:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->loZ:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->c(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->loZ:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08026a

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->loZ:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->aiI()V

    .line 123
    new-instance v1, Lcom/tencent/mm/u/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->loZ:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->b(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->loZ:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->c(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->loZ:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->d(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->loZ:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->e(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/u/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->loZ:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->loZ:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->loZ:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    const v4, 0x7f08026d

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->loZ:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    const v4, 0x7f080264

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2$1;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2$1;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;Lcom/tencent/mm/u/a;)V

    invoke-static {v2, v3, v11, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    goto :goto_0
.end method
