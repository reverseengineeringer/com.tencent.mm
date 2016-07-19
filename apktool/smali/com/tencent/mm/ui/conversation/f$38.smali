.class final Lcom/tencent/mm/ui/conversation/f$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/f;->a(IILcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cjt:I

.field final synthetic lQP:Lcom/tencent/mm/ui/conversation/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f;I)V
    .locals 0

    .prologue
    .line 2118
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$38;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iput p2, p0, Lcom/tencent/mm/ui/conversation/f$38;->cjt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2121
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$38;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->D(Lcom/tencent/mm/ui/conversation/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2122
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$38;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->x(Lcom/tencent/mm/ui/conversation/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2123
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$38;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->x(Lcom/tencent/mm/ui/conversation/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/f$38;->lQP:Lcom/tencent/mm/ui/conversation/f;

    const v3, 0x7f0800e4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/conversation/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/conversation/f$38;->cjt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2126
    :cond_0
    return-void
.end method
