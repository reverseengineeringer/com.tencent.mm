.class public final Lcom/tencent/mm/plugin/gai/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public final aj(Z)V
    .locals 2

    .prologue
    .line 48
    const-string/jumbo v0, "MicroMsg.SubCoreGai"

    const-string/jumbo v1, "SubCoreGai onAccountPostReset!"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final ok()V
    .locals 2

    .prologue
    .line 58
    const-string/jumbo v0, "MicroMsg.SubCoreGai"

    const-string/jumbo v1, "SubCoreGai onAccountRelease!"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
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
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method
