.class final Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j/d;


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
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI$1;->coB:Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 100
    const-string/jumbo v0, "!44@/B4Tb64lLpLce/HFwAq2Eau9w+LlcvYaJ0CmWE6gXY0="

    const-string/jumbo v1, "errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    if-nez p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI$1;->coB:Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;->a(Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;)V

    .line 104
    :cond_0
    return-void
.end method
