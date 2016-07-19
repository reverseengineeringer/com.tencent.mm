.class final Lcom/tencent/mm/network/r$10;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/r;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/az",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ceC:Ljava/lang/String;

.field final synthetic ceD:Ljava/lang/String;

.field final synthetic cek:Lcom/tencent/mm/network/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 763
    iput-object p1, p0, Lcom/tencent/mm/network/r$10;->cek:Lcom/tencent/mm/network/r;

    iput-object p2, p0, Lcom/tencent/mm/network/r$10;->ceC:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/network/r$10;->ceD:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tencent/mm/network/r$10;->ceC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/r$10;->ceD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/network/Java2C;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    const/4 v0, 0x0

    return-object v0
.end method
