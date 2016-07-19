.class final Lcom/tencent/mm/plugin/sns/ui/MaskImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/MaskImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hmN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView$1;->hmN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView$1;->hmN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setPressed(Z)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView$1;->hmN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->invalidate()V

    .line 68
    return-void
.end method
