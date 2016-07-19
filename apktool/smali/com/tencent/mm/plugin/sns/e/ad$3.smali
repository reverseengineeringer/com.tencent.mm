.class final Lcom/tencent/mm/plugin/sns/e/ad$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gXh:Lcom/tencent/mm/plugin/sns/e/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/ad;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ad$3;->gXh:Lcom/tencent/mm/plugin/sns/e/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 737
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ad$3;->gXh:Lcom/tencent/mm/plugin/sns/e/ad;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/ad;->a(Lcom/tencent/mm/plugin/sns/e/ad;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/sdk/platformtools/ac;

    .line 739
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 741
    return-void
.end method
