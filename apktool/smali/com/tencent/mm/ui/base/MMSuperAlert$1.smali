.class final Lcom/tencent/mm/ui/base/MMSuperAlert$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMSuperAlert;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kGS:I

.field final synthetic kGT:I

.field final synthetic kGU:Z

.field final synthetic kGV:Lcom/tencent/mm/ui/base/MMSuperAlert;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMSuperAlert;IIZ)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1;->kGV:Lcom/tencent/mm/ui/base/MMSuperAlert;

    iput p2, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1;->kGS:I

    iput p3, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1;->kGT:I

    iput-boolean p4, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1;->kGU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1;->kGS:I

    if-nez v0, :cond_0

    const-string/jumbo v1, ""

    .line 36
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1;->kGT:I

    if-nez v0, :cond_1

    const-string/jumbo v2, ""

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1;->kGV:Lcom/tencent/mm/ui/base/MMSuperAlert;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1;->kGU:Z

    new-instance v4, Lcom/tencent/mm/ui/base/MMSuperAlert$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/base/MMSuperAlert$1$1;-><init>(Lcom/tencent/mm/ui/base/MMSuperAlert$1;)V

    new-instance v5, Lcom/tencent/mm/ui/base/MMSuperAlert$1$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/base/MMSuperAlert$1$2;-><init>(Lcom/tencent/mm/ui/base/MMSuperAlert$1;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 50
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1;->kGV:Lcom/tencent/mm/ui/base/MMSuperAlert;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1;->kGS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSuperAlert;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1;->kGV:Lcom/tencent/mm/ui/base/MMSuperAlert;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1;->kGT:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMSuperAlert;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
