.class final Lcom/tencent/mm/plugin/sns/d/ad$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPg:Lcom/tencent/mm/plugin/sns/d/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ad;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ad$3;->gPg:Lcom/tencent/mm/plugin/sns/d/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 677
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad$3;->gPg:Lcom/tencent/mm/plugin/sns/d/ad;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/ad;->a(Lcom/tencent/mm/plugin/sns/d/ad;Lcom/tencent/mm/sdk/platformtools/aa;)Lcom/tencent/mm/sdk/platformtools/aa;

    .line 679
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 681
    return-void
.end method
