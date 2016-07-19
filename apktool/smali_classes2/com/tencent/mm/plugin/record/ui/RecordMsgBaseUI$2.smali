.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->asO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaH:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$2;->gaH:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$2;->gaH:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->finish()V

    .line 91
    const/4 v0, 0x1

    return v0
.end method
