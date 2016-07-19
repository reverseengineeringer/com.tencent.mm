.class final Lcom/tencent/mm/plugin/scanner/ui/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggW:Ljava/lang/String;

.field final synthetic ggX:Lcom/tencent/mm/plugin/scanner/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/c$2;->ggX:Lcom/tencent/mm/plugin/scanner/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/c$2;->ggW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 278
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c$2;->ggX:Lcom/tencent/mm/plugin/scanner/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c$2;->ggW:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/c;->a(Lcom/tencent/mm/plugin/scanner/ui/c;Ljava/lang/String;)V

    .line 282
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
