.class public final Lcom/tencent/mm/network/v;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final reportKV(JLjava/lang/String;ZZ)V
    .locals 9

    .prologue
    .line 15
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/v$1;

    move-object v2, p0

    move v3, p4

    move-wide v4, p1

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/network/v$1;-><init>(Lcom/tencent/mm/network/v;ZJLjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 29
    return-void
.end method
