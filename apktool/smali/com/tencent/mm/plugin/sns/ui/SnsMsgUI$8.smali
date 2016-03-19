.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 223
    return-void
.end method
