.class final Lcom/tencent/mm/network/r$5;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/r;->reset()V
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
.field final synthetic cek:Lcom/tencent/mm/network/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/r;)V
    .locals 3

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/network/r$5;->cek:Lcom/tencent/mm/network/r;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/network/r$5;->cek:Lcom/tencent/mm/network/r;

    invoke-static {v0}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/r;)V

    .line 271
    const/4 v0, 0x0

    return-object v0
.end method
