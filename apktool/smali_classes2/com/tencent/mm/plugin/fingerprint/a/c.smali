.class public final Lcom/tencent/mm/plugin/fingerprint/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static Zp()Z
    .locals 4

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$g;->Zt()Z

    move-result v0

    .line 33
    const-string/jumbo v1, "MicroMsg.FingerPrintAuthMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isSupportFP is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return v0
.end method

.method public static Zq()V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$g;->Zq()V

    .line 85
    return-void
.end method

.method public static Zr()Z
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$g;->Zu()Z

    move-result v0

    return v0
.end method

.method public static Zs()Lcom/tencent/mm/pluginsdk/wallet/f;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$g;->Zs()Lcom/tencent/mm/pluginsdk/wallet/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/wallet/b;Z)I
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, p1}, Lcom/tencent/mm/pluginsdk/i$g;->a(Lcom/tencent/mm/pluginsdk/wallet/b;IZ)I

    move-result v0

    return v0
.end method

.method public static abort()V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$g;->Zz()V

    .line 81
    return-void
.end method

.method public static release()V
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$g;->Zy()V

    .line 77
    return-void
.end method
