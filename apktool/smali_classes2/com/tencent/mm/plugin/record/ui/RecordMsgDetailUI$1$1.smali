.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaL:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$1;->gaL:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$1;->gaL:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;->gaK:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    const v2, 0x7f0807b2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 104
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$1;->gaL:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;->gaK:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    const v2, 0x7f080d70

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 105
    return-void
.end method
