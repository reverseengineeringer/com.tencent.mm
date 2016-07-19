.class public final Lcom/tencent/mm/plugin/nfc_open/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private ftt:Lcom/tencent/mm/plugin/nfc_open/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ank()Lcom/tencent/mm/plugin/nfc_open/a;
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.nfc_open"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nfc_open/a;

    .line 35
    if-nez v0, :cond_0

    .line 36
    const-string/jumbo v0, "MicroMsg.SubCoreCpuCard"

    const-string/jumbo v1, "[NFC]not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/nfc_open/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nfc_open/a;-><init>()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.nfc_open"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 40
    :cond_0
    return-object v0
.end method

.method private static dD(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 83
    if-eqz p0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 94
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 10

    .prologue
    const v1, 0x93a80

    const/16 v0, 0x708

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->uin:I

    if-nez v2, :cond_0

    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/nfc_open/a;->ank()Lcom/tencent/mm/plugin/nfc_open/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/nfc_open/a;->ftt:Lcom/tencent/mm/plugin/nfc_open/b/a;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/nfc_open/a;->ank()Lcom/tencent/mm/plugin/nfc_open/a;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/plugin/nfc_open/b/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/nfc_open/b/a;-><init>()V

    iput-object v5, v2, Lcom/tencent/mm/plugin/nfc_open/a;->ftt:Lcom/tencent/mm/plugin/nfc_open/b/a;

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/nfc_open/a;->ank()Lcom/tencent/mm/plugin/nfc_open/a;

    move-result-object v2

    iget-object v5, v2, Lcom/tencent/mm/plugin/nfc_open/a;->ftt:Lcom/tencent/mm/plugin/nfc_open/b/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v0, "MicroMsg.CpuCardConfigManager"

    const-string/jumbo v1, "Nfc not support no need update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v4

    :goto_0
    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.CpuCardConfigManager"

    const-string/jumbo v1, "do update cpu card config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x619

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/nfc_open/a/b;

    iget-object v2, v5, Lcom/tencent/mm/plugin/nfc_open/b/a;->ftv:Lcom/tencent/mm/protocal/b/afz;

    iget v2, v2, Lcom/tencent/mm/protocal/b/afz;->version:I

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/nfc_open/a/b;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 62
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCG:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCH:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    if-ne v0, v3, :cond_6

    .line 66
    invoke-static {v3}, Lcom/tencent/mm/plugin/nfc_open/a;->dD(Z)V

    .line 78
    :goto_1
    const-string/jumbo v0, "MicroMsg.SubCoreCpuCard"

    const-string/jumbo v1, "doNFCReport start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/nfc_open/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nfc_open/a$1;-><init>(Lcom/tencent/mm/plugin/nfc_open/a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 80
    return-void

    .line 61
    :cond_4
    iget-object v2, v5, Lcom/tencent/mm/plugin/nfc_open/b/a;->ftv:Lcom/tencent/mm/protocal/b/afz;

    if-eqz v2, :cond_2

    iget-object v2, v5, Lcom/tencent/mm/plugin/nfc_open/b/a;->ftv:Lcom/tencent/mm/protocal/b/afz;

    iget v2, v2, Lcom/tencent/mm/protocal/b/afz;->jFG:I

    if-ge v2, v0, :cond_5

    :goto_2
    const-string/jumbo v1, "MicroMsg.CpuCardConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "now="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", lastUpdateTime="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v5, Lcom/tencent/mm/plugin/nfc_open/b/a;->ftv:Lcom/tencent/mm/protocal/b/afz;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/b/afz;->lastUpdateTime:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", updateFreq="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", configUpdateFreq="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v5, Lcom/tencent/mm/plugin/nfc_open/b/a;->ftv:Lcom/tencent/mm/protocal/b/afz;

    iget v6, v6, Lcom/tencent/mm/protocal/b/afz;->jFG:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v6

    iget-object v1, v5, Lcom/tencent/mm/plugin/nfc_open/b/a;->ftv:Lcom/tencent/mm/protocal/b/afz;

    iget-wide v8, v1, Lcom/tencent/mm/protocal/b/afz;->lastUpdateTime:J

    sub-long/2addr v6, v8

    int-to-long v0, v0

    cmp-long v0, v6, v0

    if-lez v0, :cond_2

    move v0, v3

    goto/16 :goto_0

    :cond_5
    if-le v2, v1, :cond_9

    move v0, v1

    goto :goto_2

    .line 68
    :cond_6
    invoke-static {v4}, Lcom/tencent/mm/plugin/nfc_open/a;->dD(Z)V

    goto :goto_1

    .line 71
    :cond_7
    if-ne v0, v3, :cond_8

    .line 72
    invoke-static {v3}, Lcom/tencent/mm/plugin/nfc_open/a;->dD(Z)V

    goto/16 :goto_1

    .line 74
    :cond_8
    invoke-static {v4}, Lcom/tencent/mm/plugin/nfc_open/a;->dD(Z)V

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final ok()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method
