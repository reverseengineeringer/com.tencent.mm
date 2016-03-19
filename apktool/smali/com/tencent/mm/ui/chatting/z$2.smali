.class final Lcom/tencent/mm/ui/chatting/z$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSO:Lcom/tencent/mm/ui/chatting/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/z;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/z$2;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vz()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$2;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->d(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aRJ()V

    .line 179
    return-void
.end method
