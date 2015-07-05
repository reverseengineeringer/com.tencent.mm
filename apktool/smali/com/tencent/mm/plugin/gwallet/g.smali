.class final Lcom/tencent/mm/plugin/gwallet/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gwallet/a/b$b;


# instance fields
.field final synthetic dEL:Lcom/tencent/mm/plugin/gwallet/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/f;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/g;->dEL:Lcom/tencent/mm/plugin/gwallet/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/gwallet/a/h;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 131
    const-string/jumbo v0, "!32@/B4Tb64lLpJlq3g3dssAocibZs9nb5Th"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_CONSUME_RESPONSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    const-string/jumbo v1, "RESPONSE_CODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/g;->dEL:Lcom/tencent/mm/plugin/gwallet/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gwallet/f;->dEK:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    const/4 v2, -0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->a(Lcom/tencent/mm/plugin/gwallet/GWalletUI;ILandroid/content/Intent;)V

    .line 135
    return-void
.end method
