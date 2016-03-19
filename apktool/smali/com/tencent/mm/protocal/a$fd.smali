.class public final Lcom/tencent/mm/protocal/a$fd;
.super Lcom/tencent/mm/protocal/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 2037
    const-string/jumbo v0, "selectWalletCurrency"

    const-string/jumbo v1, "selectWalletCurrency"

    const/16 v2, 0xc9

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2038
    return-void
.end method
