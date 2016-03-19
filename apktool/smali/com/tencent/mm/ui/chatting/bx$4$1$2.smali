.class final Lcom/tencent/mm/ui/chatting/bx$4$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bx$4$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVc:Lcom/tencent/mm/ui/chatting/bx$4$1;

.field final synthetic kVd:Lcom/tencent/mm/app/plugin/voicereminder/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bx$4$1;Lcom/tencent/mm/app/plugin/voicereminder/a/a;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bx$4$1$2;->kVc:Lcom/tencent/mm/ui/chatting/bx$4$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bx$4$1$2;->kVd:Lcom/tencent/mm/app/plugin/voicereminder/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 277
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bx$4$1$2;->kVd:Lcom/tencent/mm/app/plugin/voicereminder/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x14b

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bx$4$1$2;->kVc:Lcom/tencent/mm/ui/chatting/bx$4$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bx$4$1;->kVb:Lcom/tencent/mm/ui/chatting/bx$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bx$4;->kUY:Lcom/tencent/mm/ui/chatting/bx;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bx;->ccZ:Lcom/tencent/mm/r/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bx$4$1$2;->kVc:Lcom/tencent/mm/ui/chatting/bx$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bx$4$1;->kVb:Lcom/tencent/mm/ui/chatting/bx$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bx$4;->kUY:Lcom/tencent/mm/ui/chatting/bx;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/bx;->ccZ:Lcom/tencent/mm/r/d;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bx$4$1$2;->kVc:Lcom/tencent/mm/ui/chatting/bx$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bx$4$1;->kVb:Lcom/tencent/mm/ui/chatting/bx$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bx$4;->kUY:Lcom/tencent/mm/ui/chatting/bx;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bx;->gkj:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bx$4$1$2;->kVc:Lcom/tencent/mm/ui/chatting/bx$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bx$4$1;->kVb:Lcom/tencent/mm/ui/chatting/bx$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bx$4;->kUY:Lcom/tencent/mm/ui/chatting/bx;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bx;->gkj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 283
    :cond_0
    return-void
.end method
