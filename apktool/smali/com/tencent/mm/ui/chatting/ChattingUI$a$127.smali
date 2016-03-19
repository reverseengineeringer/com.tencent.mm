.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$127;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPj:J

.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;J)V
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$127;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$127;->gPj:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vd()Z
    .locals 4

    .prologue
    .line 970
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$127;->gPj:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 971
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXs()V

    .line 974
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$127;->gPj:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    .line 975
    const/4 v0, 0x0

    return v0
.end method

.method public final ve()Z
    .locals 1

    .prologue
    .line 965
    const/4 v0, 0x0

    return v0
.end method
