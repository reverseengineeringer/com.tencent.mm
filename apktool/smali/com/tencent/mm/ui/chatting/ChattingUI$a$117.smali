.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$117;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->p(Lcom/tencent/mm/pluginsdk/model/app/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 5774
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$117;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aPf()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5778
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$117;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    return-object v0
.end method
