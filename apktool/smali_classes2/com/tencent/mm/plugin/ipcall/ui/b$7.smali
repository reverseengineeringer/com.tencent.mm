.class final Lcom/tencent/mm/plugin/ipcall/ui/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$7;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$7;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIX:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "+"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->adL:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJh:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->adL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJh:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->aa(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->bvd:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/c;->rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "IPCall_LastInputPref"

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "IPCall_LastInputPhoneNumber"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "IPCall_LastInputPref"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "IPCall_LastInputCountryCode"

    const-string/jumbo v5, "+"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "IPCall_LastInputCountryName"

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIU:Lcom/tencent/mm/plugin/ipcall/ui/b$a;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIU:Lcom/tencent/mm/plugin/ipcall/ui/b$a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/b/c;->rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJh:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->bvd:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/ipcall/ui/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_2
    :goto_0
    return-void

    .line 365
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "IPCall_LastInputPref"

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "IPCall_LastInputPhoneNumber"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/c;->rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIW:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "+"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/ipcall/ui/b;->aR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->Y(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJl:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bad()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJk:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJl:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJk:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->d(Ljava/lang/Runnable;J)I

    goto :goto_0
.end method
