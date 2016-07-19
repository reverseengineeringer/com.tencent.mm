.class final Lcom/tencent/mm/plugin/card/ui/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/d;->NJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cSR:Lcom/tencent/mm/plugin/card/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/d;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 464
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$5;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/d$b;->Om()V

    .line 468
    :cond_0
    return-void
.end method
