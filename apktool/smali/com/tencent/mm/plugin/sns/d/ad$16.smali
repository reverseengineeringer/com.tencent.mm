.class final Lcom/tencent/mm/plugin/sns/d/ad$16;
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
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ad;I)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ad$16;->gPg:Lcom/tencent/mm/plugin/sns/d/ad;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/d/ad$16;->bR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 647
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad$16;->gPg:Lcom/tencent/mm/plugin/sns/d/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ad;->a(Lcom/tencent/mm/plugin/sns/d/ad;)[Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/ad$16;->bR:I

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    aput-object v2, v0, v1

    .line 649
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 651
    return-void
.end method
