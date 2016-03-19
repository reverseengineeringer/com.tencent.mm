.class final Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 2

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 221
    return-void
.end method
