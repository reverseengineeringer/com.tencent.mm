.class final Lcom/tencent/mm/plugin/sns/d/ad$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/ad;->Hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bR:I

.field final synthetic gPg:Lcom/tencent/mm/plugin/sns/d/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ad;)V
    .locals 1

    .prologue
    .line 659
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ad$2;->gPg:Lcom/tencent/mm/plugin/sns/d/ad;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/ad$2;->bR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 662
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad$2;->gPg:Lcom/tencent/mm/plugin/sns/d/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ad;->b(Lcom/tencent/mm/plugin/sns/d/ad;)[Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/ad$2;->bR:I

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    aput-object v2, v0, v1

    .line 664
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 666
    return-void
.end method
