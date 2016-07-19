.class public final Lcom/tencent/mm/plugin/sns/ui/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ba$a;
    }
.end annotation


# instance fields
.field cjq:Lcom/tencent/mm/ui/base/p;

.field context:Landroid/content/Context;

.field public hCA:Landroid/view/View$OnClickListener;

.field public hCB:Landroid/view/View$OnClickListener;

.field public hCC:Landroid/view/View$OnClickListener;

.field public hCD:Landroid/view/View$OnClickListener;

.field public hCE:Landroid/view/View$OnClickListener;

.field public hCF:Landroid/view/View$OnClickListener;

.field public hCG:Landroid/view/View$OnClickListener;

.field public hCH:Landroid/view/View$OnClickListener;

.field hCv:Lcom/tencent/mm/plugin/sns/ui/ba$a;

.field hCw:J

.field public hCx:Landroid/view/View$OnClickListener;

.field public hCy:Landroid/view/View$OnClickListener;

.field public hCz:Landroid/view/View$OnClickListener;

.field hkx:Lcom/tencent/mm/plugin/sns/e/ac;

.field public hvY:Landroid/view/View$OnClickListener;

.field scene:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/ba$a;ILcom/tencent/mm/plugin/sns/e/ac;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->scene:I

    .line 132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->hCw:J

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->hvY:Landroid/view/View$OnClickListener;

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->hCx:Landroid/view/View$OnClickListener;

    .line 367
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->hCy:Landroid/view/View$OnClickListener;

    .line 434
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->hCz:Landroid/view/View$OnClickListener;

    .line 461
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->hCA:Landroid/view/View$OnClickListener;

    .line 488
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->hCB:Landroid/view/View$OnClickListener;

    .line 513
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->hCC:Landroid/view/View$OnClickListener;

    .line 537
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->hCD:Landroid/view/View$OnClickListener;

    .line 560
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->hCE:Landroid/view/View$OnClickListener;

    .line 583
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->hCF:Landroid/view/View$OnClickListener;

    .line 641
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->hCG:Landroid/view/View$OnClickListener;

    .line 668
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->hCH:Landroid/view/View$OnClickListener;

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->hCv:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    .line 74
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->scene:I

    .line 75
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->hkx:Lcom/tencent/mm/plugin/sns/e/ac;

    .line 76
    return-void
.end method

.method protected static us(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 714
    new-instance v0, Lcom/tencent/mm/e/a/hc;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hc;-><init>()V

    .line 715
    iget-object v1, v0, Lcom/tencent/mm/e/a/hc;->aod:Lcom/tencent/mm/e/a/hc$a;

    const/4 v2, -0x2

    iput v2, v1, Lcom/tencent/mm/e/a/hc$a;->action:I

    .line 716
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 717
    iget-object v0, v0, Lcom/tencent/mm/e/a/hc;->aoe:Lcom/tencent/mm/e/a/hc$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/hc$b;->aof:Lcom/tencent/mm/protocal/b/afj;

    .line 718
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ai/b;->c(Lcom/tencent/mm/protocal/b/afj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ai/b;->Bu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    const/4 v0, 0x1

    .line 722
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
