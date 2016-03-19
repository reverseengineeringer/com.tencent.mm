.class final Lcom/tencent/mm/plugin/sns/ui/an$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjV:Lcom/tencent/mm/plugin/sns/ui/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/an;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/an$5;->hjV:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 508
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->axm()V

    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-nez v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 514
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnj:Lcom/tencent/mm/protocal/b/atp;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnj:Lcom/tencent/mm/protocal/b/atp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_3

    .line 517
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gUN:Lcom/tencent/mm/protocal/b/ade;

    .line 518
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnj:Lcom/tencent/mm/protocal/b/atp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 520
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/tencent/mm/protocal/b/ade;->eRP:I

    if-nez v1, :cond_3

    .line 522
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an$5;->hjV:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->arW:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoa:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->lW(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->d(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    goto :goto_0

    .line 526
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$5;->hjV:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->arW:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/p;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$5;->hjV:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->arW:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/p;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/p;->ad(Landroid/view/View;)Z

    goto :goto_0
.end method
