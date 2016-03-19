.class final Lcom/tencent/mm/ui/tools/PressImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/PressImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxo:Lcom/tencent/mm/ui/tools/PressImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/PressImageView;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/PressImageView$1;->lxo:Lcom/tencent/mm/ui/tools/PressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/PressImageView$1;->lxo:Lcom/tencent/mm/ui/tools/PressImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/PressImageView;->setPressed(Z)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/PressImageView$1;->lxo:Lcom/tencent/mm/ui/tools/PressImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/PressImageView;->invalidate()V

    .line 47
    return-void
.end method
