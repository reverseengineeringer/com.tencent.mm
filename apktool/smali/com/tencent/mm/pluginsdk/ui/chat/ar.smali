.class final Lcom/tencent/mm/pluginsdk/ui/chat/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gVQ:Lcom/tencent/mm/pluginsdk/ui/chat/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/aq;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ar;->gVQ:Lcom/tencent/mm/pluginsdk/ui/chat/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ar;->gVQ:Lcom/tencent/mm/pluginsdk/ui/chat/aq;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->gVP:Lcom/tencent/mm/pluginsdk/ui/chat/aq$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ar;->gVQ:Lcom/tencent/mm/pluginsdk/ui/chat/aq;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->gVL:Lcom/tencent/mm/pluginsdk/ui/chat/ao;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ar;->gVQ:Lcom/tencent/mm/pluginsdk/ui/chat/aq;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->gVP:Lcom/tencent/mm/pluginsdk/ui/chat/aq$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ar;->gVQ:Lcom/tencent/mm/pluginsdk/ui/chat/aq;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->gVL:Lcom/tencent/mm/pluginsdk/ui/chat/ao;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ao;->gVJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/aq$a;->uR(Ljava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ar;->gVQ:Lcom/tencent/mm/pluginsdk/ui/chat/aq;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->gVM:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 87
    return-void
.end method
