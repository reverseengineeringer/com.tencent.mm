.class final Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtG:Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$3;->gtG:Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const v7, 0x7f080134

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$3;->gtG:Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {}, Lcom/tencent/mm/h/b;->nP()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ".*["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "].*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$3;->gtG:Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$3;->gtG:Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;

    const v5, 0x7f080a0e

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$3;->gtG:Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    .line 165
    :goto_0
    return v0

    .line 159
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$3;->gtG:Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$3;->gtG:Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$3;->gtG:Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->getString(I)Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$3;->gtG:Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;

    const v6, 0x7f0804a0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$3;->gtG:Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;

    const/16 v3, 0x12

    invoke-static {v3, v2}, Lcom/tencent/mm/model/h;->n(ILjava/lang/String;)Lcom/tencent/mm/aj/b$q;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;Lcom/tencent/mm/aj/b$q;)Lcom/tencent/mm/aj/b$q;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$3;->gtG:Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)Z

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$3;->gtG:Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->aiI()V

    move v0, v1

    .line 165
    goto :goto_0
.end method
