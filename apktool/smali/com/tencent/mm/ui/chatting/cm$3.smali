.class final Lcom/tencent/mm/ui/chatting/cm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cm;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKB:Lcom/tencent/mm/storage/ai;

.field final synthetic lwj:Lcom/tencent/mm/ui/chatting/cm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cm;Lcom/tencent/mm/storage/ai;)V
    .locals 0

    .prologue
    .line 1098
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cm$3;->lwj:Lcom/tencent/mm/ui/chatting/cm;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cm$3;->bKB:Lcom/tencent/mm/storage/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm$3;->lwj:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cm;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm$3;->bKB:Lcom/tencent/mm/storage/ai;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/storage/ai;Z)V

    .line 1102
    return-void
.end method
