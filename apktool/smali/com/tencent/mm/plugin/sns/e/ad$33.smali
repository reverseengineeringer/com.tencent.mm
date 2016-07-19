.class final Lcom/tencent/mm/plugin/sns/e/ad$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/ad;->HO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cf:I

.field final synthetic gXh:Lcom/tencent/mm/plugin/sns/e/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/ad;I)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ad$33;->gXh:Lcom/tencent/mm/plugin/sns/e/ad;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/e/ad$33;->cf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 707
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ad$33;->gXh:Lcom/tencent/mm/plugin/sns/e/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ad;->a(Lcom/tencent/mm/plugin/sns/e/ad;)[Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/ad$33;->cf:I

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    aput-object v2, v0, v1

    .line 709
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 711
    return-void
.end method
