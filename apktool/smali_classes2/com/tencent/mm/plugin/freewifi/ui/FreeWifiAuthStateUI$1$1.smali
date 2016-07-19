.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->T(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic edN:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->edN:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v4, -0x7de

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 75
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiAuthStateUI"

    const-string/jumbo v1, "errType : %d, errCode : %d, errMsg : %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->edN:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->edM:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->edF:Z

    .line 77
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 78
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/a;

    .line 79
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/a;->abc()Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiAuthStateUI"

    const-string/jumbo v2, "authUrl : %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/a;->abi()Lcom/tencent/mm/protocal/b/ce;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiAuthStateUI"

    const-string/jumbo v3, "backPageInfo appid: %s, nickName: %s, userName: %s, finishActionCode: %d, finishUrl: %s, signature: %s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ce;->juI:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ce;->jtx:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ce;->emC:Ljava/lang/String;

    aput-object v5, v4, v9

    iget v5, v1, Lcom/tencent/mm/protocal/b/ce;->jxf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x4

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/ce;->jxg:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/ce;->bFj:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->edN:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->edM:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ce;->juI:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->asu:Ljava/lang/String;

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->edN:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->edM:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ce;->jtx:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->ecH:Ljava/lang/String;

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->edN:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->edM:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ce;->emC:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->efj:Ljava/lang/String;

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->edN:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->edM:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget v3, v1, Lcom/tencent/mm/protocal/b/ce;->jxf:I

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->efk:I

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->edN:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->edM:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ce;->jxg:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->efl:Ljava/lang/String;

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->edN:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->edM:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ce;->bFj:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->aFn:Ljava/lang/String;

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->edN:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->edM:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ce;->jxh:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->efm:Ljava/lang/String;

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaZ()Lcom/tencent/mm/plugin/freewifi/model/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->edN:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->edM:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->ssid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->edN:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->edM:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/freewifi/model/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 102
    :goto_0
    return-void

    .line 95
    :cond_1
    if-ne p2, v4, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->edN:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->edM:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->edN:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->edM:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->edN:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->edM:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->edN:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->edM:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    goto :goto_0
.end method
