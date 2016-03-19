.class final Lcom/tencent/mm/ui/contact/SelectContactUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$2;->lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$2;->lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->d(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$2;->lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->f(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/d/a/gv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$2;->lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->f(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/d/a/gv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/d/a/gv;->aBZ:Lcom/tencent/mm/d/a/gv$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/gv$a;->aBY:Z

    .line 638
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$2;->lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->f(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/d/a/gv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 640
    :cond_0
    return-void
.end method
