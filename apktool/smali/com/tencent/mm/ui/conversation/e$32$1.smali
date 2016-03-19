.class final Lcom/tencent/mm/ui/conversation/e$32$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/e$32;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqw:Lcom/tencent/mm/ui/conversation/e$32;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e$32;)V
    .locals 0

    .prologue
    .line 1791
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$32$1;->lqw:Lcom/tencent/mm/ui/conversation/e$32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1795
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$32$1;->lqw:Lcom/tencent/mm/ui/conversation/e$32;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/e$32;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/e;->C(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/modelmulti/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 1796
    return-void
.end method
