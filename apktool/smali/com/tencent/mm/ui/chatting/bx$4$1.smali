.class final Lcom/tencent/mm/ui/chatting/bx$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bx$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVb:Lcom/tencent/mm/ui/chatting/bx$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bx$4;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bx$4$1;->kVb:Lcom/tencent/mm/ui/chatting/bx$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x14b

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bx$4$1;->kVb:Lcom/tencent/mm/ui/chatting/bx$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bx$4;->kUY:Lcom/tencent/mm/ui/chatting/bx;

    new-instance v3, Lcom/tencent/mm/ui/chatting/bx$4$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/bx$4$1$1;-><init>(Lcom/tencent/mm/ui/chatting/bx$4$1;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/bx;->ccZ:Lcom/tencent/mm/r/d;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 267
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 268
    new-instance v1, Lcom/tencent/mm/protocal/b/axq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/axq;-><init>()V

    .line 269
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bx$4$1;->kVb:Lcom/tencent/mm/ui/chatting/bx$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bx$4;->kVa:Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    iget v2, v2, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aok:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/axq;->iYi:I

    .line 270
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v1, Lcom/tencent/mm/app/plugin/voicereminder/a/a;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/a;-><init>(Ljava/util/LinkedList;I)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bx$4$1;->kVb:Lcom/tencent/mm/ui/chatting/bx$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bx$4;->kUY:Lcom/tencent/mm/ui/chatting/bx;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bx$4$1;->kVb:Lcom/tencent/mm/ui/chatting/bx$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bx$4;->kUY:Lcom/tencent/mm/ui/chatting/bx;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bx;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bx$4$1;->kVb:Lcom/tencent/mm/ui/chatting/bx$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/bx$4;->kUY:Lcom/tencent/mm/ui/chatting/bx;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/bx;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f0b0ddd

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bx$4$1;->kVb:Lcom/tencent/mm/ui/chatting/bx$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/bx$4;->kUY:Lcom/tencent/mm/ui/chatting/bx;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/bx;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f0b0743

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/bx$4$1$2;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/chatting/bx$4$1$2;-><init>(Lcom/tencent/mm/ui/chatting/bx$4$1;Lcom/tencent/mm/app/plugin/voicereminder/a/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/bx;->gkj:Landroid/app/ProgressDialog;

    .line 286
    return-void
.end method
