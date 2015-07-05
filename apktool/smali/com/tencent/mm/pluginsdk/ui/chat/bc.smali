.class final Lcom/tencent/mm/pluginsdk/ui/chat/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gWj:Lcom/tencent/mm/pluginsdk/ui/chat/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ba;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bc;->gWj:Lcom/tencent/mm/pluginsdk/ui/chat/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bc;->gWj:Lcom/tencent/mm/pluginsdk/ui/chat/ba;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ba;)Lcom/tencent/mm/pluginsdk/ui/chat/ba$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bc;->gWj:Lcom/tencent/mm/pluginsdk/ui/chat/ba;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ba;)Lcom/tencent/mm/pluginsdk/ui/chat/ba$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ba$a;->aBq()V

    .line 62
    :cond_0
    return-void
.end method
