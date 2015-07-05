.class final Lcom/tencent/mm/ui/account/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ivm:Lcom/tencent/mm/ui/account/RegByEmailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/ui/account/el;->ivm:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/account/el;->ivm:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->finish()V

    .line 337
    const-string/jumbo v0, "L2_signup"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->iZ(Ljava/lang/String;)V

    .line 338
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/el;->ivm:Lcom/tencent/mm/ui/account/RegByEmailUI;

    const-class v2, Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    const-string/jumbo v1, "email_address"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/el;->ivm:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByEmailUI;->g(Lcom/tencent/mm/ui/account/RegByEmailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/ui/account/el;->ivm:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->startActivity(Landroid/content/Intent;)V

    .line 341
    return-void
.end method
