.class public final Lcom/tencent/mm/plugin/fingerprint/a/h;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ij;",
        ">;"
    }
.end annotation


# instance fields
.field private dYI:Lcom/tencent/mm/plugin/fingerprint/a/h$a;

.field dYJ:Lcom/tencent/mm/e/a/ij;

.field private dYK:Lcom/tencent/mm/pluginsdk/wallet/g;

.field private dYL:Ljava/lang/Runnable;

.field dYm:Z

.field private dYv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/h;->dYK:Lcom/tencent/mm/pluginsdk/wallet/g;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/h;->dYL:Ljava/lang/Runnable;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/h;->dYm:Z

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/h;->dYv:Ljava/lang/String;

    .line 158
    const-class v0, Lcom/tencent/mm/e/a/ij;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/h;->kum:I

    return-void
.end method

.method public static ZO()V
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zk()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zl()Lcom/tencent/mm/plugin/fingerprint/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zk()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zl()Lcom/tencent/mm/plugin/fingerprint/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->abort()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zk()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zl()Lcom/tencent/mm/plugin/fingerprint/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->release()V

    .line 106
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "stopIdentify()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method final E(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "onFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zk()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zl()Lcom/tencent/mm/plugin/fingerprint/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/h;->dYJ:Lcom/tencent/mm/e/a/ij;

    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    invoke-interface {v1, v0, p1, p2}, Lcom/tencent/mm/pluginsdk/i$g;->a(Lcom/tencent/mm/e/a/ij;ILjava/lang/String;)V

    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/h;->dYm:Z

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/h;->dYJ:Lcom/tencent/mm/e/a/ij;

    .line 155
    :cond_0
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "callback OpenFingerPrintAuthEvent onFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 24
    check-cast p1, Lcom/tencent/mm/e/a/ij;

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v2, "OpenFingerPrintAuthEvent account is not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/a/h;->dYm:Z

    instance-of v2, p1, Lcom/tencent/mm/e/a/ij;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v3, "handle OpenFingerPrintAuthEventListener"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->Zx()Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v1, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v2, "device is not support FingerPrintAuth"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/h;->dYm:Z

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fingerprint/a/h;->E(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/h;->dYJ:Lcom/tencent/mm/e/a/ij;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/a/h;->dYJ:Lcom/tencent/mm/e/a/ij;

    if-nez v2, :cond_4

    const-string/jumbo v2, "MicroMsg.OpenFingerPrintAuthEventListener"

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "mEvent is null !!!"

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/a/h;->dYJ:Lcom/tencent/mm/e/a/ij;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ij;->apU:Lcom/tencent/mm/e/a/ij$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ij$a;->apX:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/a/h;->dYL:Ljava/lang/Runnable;

    iget-object v2, p1, Lcom/tencent/mm/e/a/ij;->apU:Lcom/tencent/mm/e/a/ij$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ij$a;->alM:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/a/h;->dYv:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zk()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zl()Lcom/tencent/mm/plugin/fingerprint/a/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zk()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zl()Lcom/tencent/mm/plugin/fingerprint/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->Zr()Z

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/a/h;->dYI:Lcom/tencent/mm/plugin/fingerprint/a/h$a;

    if-nez v2, :cond_5

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/a/h$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fingerprint/a/h$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/h;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/a/h;->dYI:Lcom/tencent/mm/plugin/fingerprint/a/h$a;

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zk()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zl()Lcom/tencent/mm/plugin/fingerprint/a/c;

    sget-object v2, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$g;->ZC()Lcom/tencent/mm/pluginsdk/wallet/g;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/a/h;->dYK:Lcom/tencent/mm/pluginsdk/wallet/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/a/h;->dYK:Lcom/tencent/mm/pluginsdk/wallet/g;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a/h;->dYK:Lcom/tencent/mm/pluginsdk/wallet/g;

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/a/h$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fingerprint/a/h$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/h;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Lcom/tencent/mm/pluginsdk/wallet/a;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fingerprint/a/h;->co(Z)Z

    move-result v0

    goto/16 :goto_1
.end method

.method final co(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/h;->ZO()V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zk()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zl()Lcom/tencent/mm/plugin/fingerprint/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->Zr()Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    const-string/jumbo v2, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v3, "no fingerprints enrolled, use settings to enroll fingerprints first"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/a/h;->release()V

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/a/h;->dYm:Z

    .line 117
    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/a/h;->E(ILjava/lang/String;)V

    .line 130
    :goto_0
    return v0

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zk()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zl()Lcom/tencent/mm/plugin/fingerprint/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/a/h;->dYI:Lcom/tencent/mm/plugin/fingerprint/a/h$a;

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/fingerprint/a/c;->a(Lcom/tencent/mm/pluginsdk/wallet/b;Z)I

    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    const-string/jumbo v2, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v3, "failed to start identify"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/a/h;->release()V

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/a/h;->dYm:Z

    .line 126
    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/a/h;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v2, "startIdentify()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 130
    goto :goto_0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zk()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zl()Lcom/tencent/mm/plugin/fingerprint/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zk()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zl()Lcom/tencent/mm/plugin/fingerprint/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->release()V

    .line 45
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/h;->dYJ:Lcom/tencent/mm/e/a/ij;

    .line 46
    return-void
.end method
