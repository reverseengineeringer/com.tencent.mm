.class public final enum Lcom/tencent/mm/plugin/wallet_core/model/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/model/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ipK:Lcom/tencent/mm/plugin/wallet_core/model/k;

.field private static final synthetic ipM:[Lcom/tencent/mm/plugin/wallet_core/model/k;


# instance fields
.field public dZa:Ljava/lang/String;

.field public dZb:Z

.field public ipL:Ljava/security/Signature;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/k;

    const-string/jumbo v1, "IML"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/k;->ipK:Lcom/tencent/mm/plugin/wallet_core/model/k;

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/wallet_core/model/k;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/k;->ipK:Lcom/tencent/mm/plugin/wallet_core/model/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/k;->ipM:[Lcom/tencent/mm/plugin/wallet_core/model/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/k;->dZa:Ljava/lang/String;

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/k;->dZb:Z

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/k;->ipL:Ljava/security/Signature;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/k;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/model/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/k;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/wallet_core/model/k;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/k;->ipM:[Lcom/tencent/mm/plugin/wallet_core/model/k;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/wallet_core/model/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/wallet_core/model/k;

    return-object v0
.end method


# virtual methods
.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    const-string/jumbo v0, "MicroMsg.WalletFingerprintVerifyManager"

    const-string/jumbo v1, "hy: start reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/k;->ipL:Ljava/security/Signature;

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/k;->dZa:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/k;->dZb:Z

    .line 57
    return-void
.end method
