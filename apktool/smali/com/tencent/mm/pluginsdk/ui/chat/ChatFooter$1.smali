.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$1;->iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$1;->iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYM:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :cond_0
    return-void
.end method
