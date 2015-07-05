.class public final Lcom/tencent/mm/network/ar;
.super Lcom/tencent/mm/network/v$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/network/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final reportKV(JLjava/lang/String;ZZ)V
    .locals 8

    .prologue
    .line 15
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/network/as;

    move-object v1, p0

    move v2, p4

    move-wide v3, p1

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/network/as;-><init>(Lcom/tencent/mm/network/ar;ZJLjava/lang/String;Z)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    .line 29
    return-void
.end method
