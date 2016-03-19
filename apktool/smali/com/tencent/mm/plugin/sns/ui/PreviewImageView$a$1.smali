.class final Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic had:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a$1;->had:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a$1;->had:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->lX(I)V

    goto :goto_0
.end method
