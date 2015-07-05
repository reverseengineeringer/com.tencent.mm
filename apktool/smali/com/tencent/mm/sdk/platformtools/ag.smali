.class final Lcom/tencent/mm/sdk/platformtools/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hZr:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/af;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ag;->hZr:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->hZr:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/af;->hZq:Lcom/tencent/mm/sdk/platformtools/ad$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ad$a;->ue()Z

    .line 255
    return-void
.end method
