.class final Lcom/tencent/mm/ui/chatting/m$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/m$1;->fg(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrb:Lcom/tencent/mm/ui/chatting/m$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/m$1;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/m$1$1;->lrb:Lcom/tencent/mm/ui/chatting/m$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x406

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/m$1$1;->lrb:Lcom/tencent/mm/ui/chatting/m$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/m$1;->lra:Lcom/tencent/mm/ui/chatting/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 154
    return-void
.end method
