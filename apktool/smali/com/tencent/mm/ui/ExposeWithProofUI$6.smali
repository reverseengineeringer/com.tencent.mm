.class final Lcom/tencent/mm/ui/ExposeWithProofUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ExposeWithProofUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKH:Ljava/lang/String;

.field final synthetic kkU:Lcom/tencent/mm/ui/ExposeWithProofUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ExposeWithProofUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$6;->kkU:Lcom/tencent/mm/ui/ExposeWithProofUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$6;->bKH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$6;->kkU:Lcom/tencent/mm/ui/ExposeWithProofUI;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ExposeWithProofUI;->a(Lcom/tencent/mm/ui/ExposeWithProofUI;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 368
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$6;->bKH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->hj(Ljava/lang/String;)Z

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$6;->kkU:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->l(Lcom/tencent/mm/ui/ExposeWithProofUI;)Lcom/tencent/mm/modelsimple/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$6;->kkU:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/ExposeWithProofUI;->l(Lcom/tencent/mm/ui/ExposeWithProofUI;)Lcom/tencent/mm/modelsimple/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 372
    :cond_0
    return-void
.end method
