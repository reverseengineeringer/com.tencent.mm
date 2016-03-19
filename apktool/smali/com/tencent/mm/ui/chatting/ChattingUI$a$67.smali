.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->beV()V
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
    .line 1858
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$67;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1861
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$67;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->DT(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    .line 1862
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->aWk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1863
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "cpan[doScene NetSceneGetChatroomMemberDetail]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    new-instance v1, Lcom/tencent/mm/d/a/gx;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/gx;-><init>()V

    .line 1867
    iget-object v2, v1, Lcom/tencent/mm/d/a/gx;->aCo:Lcom/tencent/mm/d/a/gx$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$67;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/gx$a;->aCm:Ljava/lang/String;

    .line 1868
    iget-object v2, v1, Lcom/tencent/mm/d/a/gx;->aCo:Lcom/tencent/mm/d/a/gx$a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->aWj()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/d/a/gx$a;->aCp:I

    .line 1869
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1871
    :cond_0
    return-void
.end method
