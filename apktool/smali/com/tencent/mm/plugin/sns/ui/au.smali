.class public final Lcom/tencent/mm/plugin/sns/ui/au;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/au$a;
    }
.end annotation


# instance fields
.field asc:I

.field coc:Lcom/tencent/mm/ui/base/p;

.field context:Landroid/content/Context;

.field gXl:Lcom/tencent/mm/plugin/sns/d/ac;

.field public hhi:Landroid/view/View$OnClickListener;

.field hmp:Lcom/tencent/mm/plugin/sns/ui/au$a;

.field public hmq:Landroid/view/View$OnClickListener;

.field public hmr:Landroid/view/View$OnClickListener;

.field public hms:Landroid/view/View$OnClickListener;

.field public hmt:Landroid/view/View$OnClickListener;

.field public hmu:Landroid/view/View$OnClickListener;

.field public hmv:Landroid/view/View$OnClickListener;

.field public hmw:Landroid/view/View$OnClickListener;

.field public hmx:Landroid/view/View$OnClickListener;

.field public hmy:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/au$a;ILcom/tencent/mm/plugin/sns/d/ac;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->asc:I

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/au$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->hhi:Landroid/view/View$OnClickListener;

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/au$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->hmq:Landroid/view/View$OnClickListener;

    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/au$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->hmr:Landroid/view/View$OnClickListener;

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/au$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->hms:Landroid/view/View$OnClickListener;

    .line 385
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/au$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->hmt:Landroid/view/View$OnClickListener;

    .line 412
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/au$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->hmu:Landroid/view/View$OnClickListener;

    .line 437
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/au$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->hmv:Landroid/view/View$OnClickListener;

    .line 461
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/au$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->hmw:Landroid/view/View$OnClickListener;

    .line 519
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/au$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->hmx:Landroid/view/View$OnClickListener;

    .line 546
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/au$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->hmy:Landroid/view/View$OnClickListener;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->context:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->hmp:Lcom/tencent/mm/plugin/sns/ui/au$a;

    .line 70
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->asc:I

    .line 71
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gXl:Lcom/tencent/mm/plugin/sns/d/ac;

    .line 72
    return-void
.end method

.method protected static sQ(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 592
    new-instance v0, Lcom/tencent/mm/d/a/gr;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gr;-><init>()V

    .line 593
    iget-object v1, v0, Lcom/tencent/mm/d/a/gr;->aBL:Lcom/tencent/mm/d/a/gr$a;

    const/4 v2, -0x2

    iput v2, v1, Lcom/tencent/mm/d/a/gr$a;->action:I

    .line 594
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 595
    iget-object v0, v0, Lcom/tencent/mm/d/a/gr;->aBM:Lcom/tencent/mm/d/a/gr$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gr$b;->aBN:Lcom/tencent/mm/protocal/b/aeo;

    .line 596
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/af/b;->c(Lcom/tencent/mm/protocal/b/aeo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aeo;->jBq:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/af/b;->Bs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    const/4 v0, 0x1

    .line 600
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
