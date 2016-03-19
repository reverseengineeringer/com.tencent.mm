.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMGestureGallery$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$2;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aBX()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$2;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gXN:Lcom/tencent/mm/plugin/sns/ui/o$a;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$2;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gXN:Lcom/tencent/mm/plugin/sns/ui/o$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/o$a;->aBa()V

    .line 207
    :cond_0
    return-void
.end method
