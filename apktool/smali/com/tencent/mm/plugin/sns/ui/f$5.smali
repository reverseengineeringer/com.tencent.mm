.class final Lcom/tencent/mm/plugin/sns/ui/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWU:Lcom/tencent/mm/plugin/sns/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/f;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f$5;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ahl()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$5;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$5;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 411
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$5;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/f;->b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
