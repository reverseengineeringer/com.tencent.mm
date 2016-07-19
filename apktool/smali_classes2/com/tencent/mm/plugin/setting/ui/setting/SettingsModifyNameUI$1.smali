.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/im;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gwt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->gwt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    const-class v0, Lcom/tencent/mm/e/a/im;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 38
    check-cast p1, Lcom/tencent/mm/e/a/im;

    iget-object v0, p1, Lcom/tencent/mm/e/a/im;->aqd:Lcom/tencent/mm/e/a/im$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/im$a;->aqe:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/im;->aqd:Lcom/tencent/mm/e/a/im$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/im$a;->aqf:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/im;->aqd:Lcom/tencent/mm/e/a/im$a;

    iget v2, v2, Lcom/tencent/mm/e/a/im$a;->ret:I

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->gwt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->gwt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/aj/b$q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->gwt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/aj/b$q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c;->c(Lcom/tencent/mm/aj/b$q;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->gwt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->gwt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    :cond_1
    return v3

    :cond_2
    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->gwt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->gwt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->gwt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->finish()V

    goto :goto_0
.end method
