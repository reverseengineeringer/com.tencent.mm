.class final Lcom/tencent/mm/ui/h/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h/b$b;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lCa:Lcom/tencent/mm/ui/h/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h/b$b;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/ui/h/b$b$1;->lCa:Lcom/tencent/mm/ui/h/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/h/b$b$1;->lCa:Lcom/tencent/mm/ui/h/b$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/b$b;->a(Lcom/tencent/mm/ui/h/b$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/h/b$b$1;->lCa:Lcom/tencent/mm/ui/h/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/h/b$b;->lBZ:Lcom/tencent/mm/ui/h/b;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/h/b$b$1;->lCa:Lcom/tencent/mm/ui/h/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/h/b$b;->lBZ:Lcom/tencent/mm/ui/h/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/b;->a(Lcom/tencent/mm/ui/h/b;)Lcom/tencent/mm/ui/h/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/h/b$a;->onCancel()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/h/b$b$1;->lCa:Lcom/tencent/mm/ui/h/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/h/b$b;->lBZ:Lcom/tencent/mm/ui/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h/b;->dismiss()V

    .line 203
    :cond_0
    return-void
.end method
