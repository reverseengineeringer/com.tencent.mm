.class final Lcom/tencent/mm/plugin/sns/ui/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkq:Lcom/tencent/mm/plugin/sns/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/g;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/g$4;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ajQ()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$4;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$4;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g;->hkc:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 369
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$4;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/g;->b(Lcom/tencent/mm/plugin/sns/ui/g;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
