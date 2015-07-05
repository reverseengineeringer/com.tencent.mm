.class final Lcom/tencent/mm/plugin/gwallet/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gwallet/a/b$b;


# instance fields
.field final synthetic dEK:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

.field final synthetic dEM:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/GWalletUI;Z)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/h;->dEK:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/gwallet/h;->dEM:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/gwallet/a/h;Landroid/content/Intent;)V
    .locals 3
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->INTENTCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    .line 146
    const-string/jumbo v0, "!32@/B4Tb64lLpJlq3g3dssAocibZs9nb5Th"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Query inventory finished. data : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    if-nez p2, :cond_1

    .line 148
    new-instance p2, Landroid/content/Intent;

    const-string/jumbo v0, "com.tencent.mm.gwallet.ACTION_QUERY_RESPONSE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    const-string/jumbo v0, "RESPONSE_CODE"

    iget v1, p1, Lcom/tencent/mm/plugin/gwallet/a/h;->dFg:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/h;->dEM:Z

    if-nez v0, :cond_0

    .line 154
    const-string/jumbo v0, "is_direct"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/h;->dEK:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 157
    return-void

    .line 151
    :cond_1
    const-string/jumbo v0, "com.tencent.mm.gwallet.ACTION_QUERY_RESPONSE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
