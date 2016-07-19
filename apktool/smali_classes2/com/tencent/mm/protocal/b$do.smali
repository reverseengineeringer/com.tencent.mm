.class public final Lcom/tencent/mm/protocal/b$do;
.super Lcom/tencent/mm/protocal/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1359
    const-string/jumbo v0, "getBrandWCPayCreateCreditCardRequest"

    const-string/jumbo v1, "get_wcpay_create_credit_card_request"

    const/16 v2, 0x41

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1360
    return-void
.end method
