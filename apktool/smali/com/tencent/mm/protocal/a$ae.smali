.class public final Lcom/tencent/mm/protocal/a$ae;
.super Lcom/tencent/mm/protocal/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ae"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1295
    const-string/jumbo v0, "getH5TransactionRequest"

    const-string/jumbo v1, "getH5TransactionRequest"

    const/16 v2, 0x8a

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1296
    return-void
.end method
