.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$1;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$1;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->finish()V

    .line 152
    const/4 v0, 0x1

    return v0
.end method
