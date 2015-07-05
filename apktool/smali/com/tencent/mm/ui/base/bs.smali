.class final Lcom/tencent/mm/ui/base/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iHG:I

.field final synthetic iHH:I

.field final synthetic iHI:Z

.field final synthetic iHJ:Lcom/tencent/mm/ui/base/MMSuperAlert;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMSuperAlert;IIZ)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bs;->iHJ:Lcom/tencent/mm/ui/base/MMSuperAlert;

    iput p2, p0, Lcom/tencent/mm/ui/base/bs;->iHG:I

    iput p3, p0, Lcom/tencent/mm/ui/base/bs;->iHH:I

    iput-boolean p4, p0, Lcom/tencent/mm/ui/base/bs;->iHI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/ui/base/bs;->iHG:I

    if-nez v0, :cond_0

    const-string/jumbo v1, ""

    .line 33
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/base/bs;->iHH:I

    if-nez v0, :cond_1

    const-string/jumbo v2, ""

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bs;->iHJ:Lcom/tencent/mm/ui/base/MMSuperAlert;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/bs;->iHI:Z

    new-instance v4, Lcom/tencent/mm/ui/base/bt;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/base/bt;-><init>(Lcom/tencent/mm/ui/base/bs;)V

    new-instance v5, Lcom/tencent/mm/ui/base/bu;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/base/bu;-><init>(Lcom/tencent/mm/ui/base/bs;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 47
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bs;->iHJ:Lcom/tencent/mm/ui/base/MMSuperAlert;

    iget v1, p0, Lcom/tencent/mm/ui/base/bs;->iHG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSuperAlert;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bs;->iHJ:Lcom/tencent/mm/ui/base/MMSuperAlert;

    iget v2, p0, Lcom/tencent/mm/ui/base/bs;->iHH:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMSuperAlert;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
