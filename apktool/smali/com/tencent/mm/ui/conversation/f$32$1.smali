.class final Lcom/tencent/mm/ui/conversation/f$32$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/f$32;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQZ:Lcom/tencent/mm/ui/conversation/f$32;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f$32;)V
    .locals 0

    .prologue
    .line 1810
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$32$1;->lQZ:Lcom/tencent/mm/ui/conversation/f$32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1814
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$32$1;->lQZ:Lcom/tencent/mm/ui/conversation/f$32;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/f$32;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/f;->C(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/modelmulti/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 1815
    return-void
.end method
