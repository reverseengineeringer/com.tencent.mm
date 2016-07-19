.class final Lcom/tencent/mm/ui/chatting/gallery/j$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j$1;->jQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lHC:Lcom/tencent/mm/ui/chatting/gallery/j$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j$1;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->lHC:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->lHC:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->lHB:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htY:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->lHC:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->lHB:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->lHC:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->lHB:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->lHC:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->lHB:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/aq/q;

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->lHC:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->lHB:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aq/q;

    .line 259
    iget-object v1, v0, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ata;->brM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->lHC:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->lHB:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htY:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->lHC:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->lHB:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htY:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->lHC:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->lHB:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htY:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->lHC:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j$1;->lHB:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->htY:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040024

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
