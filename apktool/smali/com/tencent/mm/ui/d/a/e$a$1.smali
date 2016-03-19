.class final Lcom/tencent/mm/ui/d/a/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/d/a/e$a;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lri:Lcom/tencent/mm/ui/d/a/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/a/e$a;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/ui/d/a/e$a$1;->lri:Lcom/tencent/mm/ui/d/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e$a$1;->lri:Lcom/tencent/mm/ui/d/a/e$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/a/e$a;->a(Lcom/tencent/mm/ui/d/a/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e$a$1;->lri:Lcom/tencent/mm/ui/d/a/e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a/e$a;->lrg:Lcom/tencent/mm/ui/d/a/e;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e$a$1;->lri:Lcom/tencent/mm/ui/d/a/e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a/e$a;->lrg:Lcom/tencent/mm/ui/d/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/a/e;->a(Lcom/tencent/mm/ui/d/a/e;)Lcom/tencent/mm/ui/d/a/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/d/a/c$a;->onCancel()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/e$a$1;->lri:Lcom/tencent/mm/ui/d/a/e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a/e$a;->lrg:Lcom/tencent/mm/ui/d/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/a/e;->dismiss()V

    .line 223
    :cond_0
    return-void
.end method
