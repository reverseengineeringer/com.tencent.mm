.class final Lcom/tencent/mm/plugin/ipcall/a/h$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ms;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eFP:Lcom/tencent/mm/plugin/ipcall/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/h;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/h$3;->eFP:Lcom/tencent/mm/plugin/ipcall/a/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ms;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/h$3;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 99
    check-cast p1, Lcom/tencent/mm/e/a/ms;

    instance-of v0, p1, Lcom/tencent/mm/e/a/ms;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "IPCallTalkUI_contactId"

    iget-object v2, p1, Lcom/tencent/mm/e/a/ms;->auQ:Lcom/tencent/mm/e/a/ms$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ms$a;->auR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "IPCallTalkUI_countryCode"

    iget-object v2, p1, Lcom/tencent/mm/e/a/ms;->auQ:Lcom/tencent/mm/e/a/ms$a;

    iget v2, v2, Lcom/tencent/mm/e/a/ms$a;->auS:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "IPCallTalkUI_nickname"

    iget-object v2, p1, Lcom/tencent/mm/e/a/ms;->auQ:Lcom/tencent/mm/e/a/ms$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ms$a;->UY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    iget-object v2, p1, Lcom/tencent/mm/e/a/ms;->auQ:Lcom/tencent/mm/e/a/ms$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ms$a;->auT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
