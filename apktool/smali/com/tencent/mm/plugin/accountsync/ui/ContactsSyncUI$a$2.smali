.class final Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->bn(Landroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coH:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;

.field final synthetic coI:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$2;->coH:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$2;->coI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 337
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3022

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$2;->coH:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->coG:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 339
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "upload_contacts_already_displayed"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$2;->coH:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$2;->coI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->D(Landroid/content/Context;Ljava/lang/String;)I

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$2;->val$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$2;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 344
    :cond_0
    return-void
.end method
