.class final Lcom/tencent/mm/plugin/gwallet/GWalletUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gwallet/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gwallet/GWalletUI$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eDT:Z

.field final synthetic eDU:Lcom/tencent/mm/plugin/gwallet/GWalletUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/GWalletUI$3;Z)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI$3$1;->eDU:Lcom/tencent/mm/plugin/gwallet/GWalletUI$3;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI$3$1;->eDT:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 133
    const-string/jumbo v0, "MicroMsg.GWalletUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Purchase finished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", purchase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_CONSUME_RESPONSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI$3$1;->eDT:Z

    if-eqz v1, :cond_0

    .line 136
    const-string/jumbo v1, "RESPONSE_CODE"

    const/16 v2, -0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI$3$1;->eDU:Lcom/tencent/mm/plugin/gwallet/GWalletUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gwallet/GWalletUI$3;->eDS:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    const/4 v2, -0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->a(Lcom/tencent/mm/plugin/gwallet/GWalletUI;ILandroid/content/Intent;)V

    .line 142
    return-void

    .line 139
    :cond_0
    const-string/jumbo v1, "RESPONSE_CODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
