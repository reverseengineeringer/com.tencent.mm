.class final Lcom/tencent/mm/network/ak;
.super Lcom/tencent/mm/sdk/platformtools/bh;
.source "SourceFile"


# instance fields
.field final synthetic bSc:Lcom/tencent/mm/network/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/z;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 745
    iput-object p1, p0, Lcom/tencent/mm/network/ak;->bSc:Lcom/tencent/mm/network/z;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bh;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 748
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->onNetworkChange()V

    .line 749
    const/4 v0, 0x0

    return-object v0
.end method
