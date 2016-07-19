.class public final Lcom/tencent/mm/plugin/wxcredit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-string/jumbo v0, "WXCreditOpenProcess"

    const-class v1, Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    const-string/jumbo v0, "WXCreditManagerProcess"

    const-class v1, Lcom/tencent/mm/plugin/wxcredit/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aj(Z)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final ok()V
    .locals 0

    .prologue
    .line 51
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
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method
