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
.field private aEl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/i$a;)V
    .locals 0

    .prologue
    .line 628
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/ui/conversation/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/i$a;)V

    .line 629
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->aEl:Ljava/lang/String;

    .line 630
    return-void
.end method


# virtual methods
.method public final Gk()V
    .locals 4

    .prologue
    .line 634
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/i;->bzW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->cvM:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->aEl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/s;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->setCursor(Landroid/database/Cursor;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->koC:Lcom/tencent/mm/ui/i$a;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->koC:Lcom/tencent/mm/ui/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/i$a;->Gh()V

    .line 638
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/c;->notifyDataSetChanged()V

    .line 639
    return-void
.end method
