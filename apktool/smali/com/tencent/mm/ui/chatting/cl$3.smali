.class final Lcom/tencent/mm/ui/chatting/cl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cl;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRe:Lcom/tencent/mm/storage/ag;

.field final synthetic kWd:Lcom/tencent/mm/ui/chatting/cl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cl;Lcom/tencent/mm/storage/ag;)V
    .locals 0

    .prologue
    .line 1091
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cl$3;->kWd:Lcom/tencent/mm/ui/chatting/cl;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cl$3;->bRe:Lcom/tencent/mm/storage/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$3;->kWd:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$3;->bRe:Lcom/tencent/mm/storage/ag;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/storage/ag;Z)V

    .line 1095
    return-void
.end method
