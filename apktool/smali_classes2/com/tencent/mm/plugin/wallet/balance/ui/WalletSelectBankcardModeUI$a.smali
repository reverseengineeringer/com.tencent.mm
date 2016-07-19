.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public cOH:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$a;->title:Ljava/lang/String;

    .line 162
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$a;->cOH:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$a;-><init>()V

    return-void
.end method
