.class final Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coB:Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI$2;->coB:Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/security/Signature;)V
    .locals 2

    .prologue
    .line 120
    const-string/jumbo v0, "!44@/B4Tb64lLpLce/HFwAq2Eau9w+LlcvYaJ0CmWE6gXY0="

    const-string/jumbo v1, "onAuthenticationSucceeded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public final jm(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 125
    const-string/jumbo v0, "!44@/B4Tb64lLpLce/HFwAq2Eau9w+LlcvYaJ0CmWE6gXY0="

    const/4 v1, 0x0

    const-string/jumbo v2, "onAuthenticationFailed errCode: %d, errMsg: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 110
    const-string/jumbo v0, "!44@/B4Tb64lLpLce/HFwAq2Eau9w+LlcvYaJ0CmWE6gXY0="

    const/4 v1, 0x0

    const-string/jumbo v2, "errCode: %d, errMsg: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 115
    const-string/jumbo v0, "!44@/B4Tb64lLpLce/HFwAq2Eau9w+LlcvYaJ0CmWE6gXY0="

    const/4 v1, 0x0

    const-string/jumbo v2, "errCode: %d, errMsg: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    return-void
.end method
