.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;
.super Lcom/tencent/mm/ui/conversation/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private aqp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/i$a;)V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/ui/conversation/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/i$a;)V

    .line 401
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->aqp:Ljava/lang/String;

    .line 402
    return-void
.end method


# virtual methods
.method public final GH()V
    .locals 4

    .prologue
    .line 406
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/i;->bsZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->crs:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->aqp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/s;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->setCursor(Landroid/database/Cursor;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->kNG:Lcom/tencent/mm/ui/i$a;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->kNG:Lcom/tencent/mm/ui/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/i$a;->GE()V

    .line 410
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/c;->notifyDataSetChanged()V

    .line 411
    return-void
.end method
