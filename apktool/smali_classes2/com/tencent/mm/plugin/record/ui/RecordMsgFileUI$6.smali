.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(ILcom/tencent/mm/plugin/record/a/g;)V
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
    .line 676
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$6;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$6;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->e(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$6;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$6;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    const v2, 0x7f0805c5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 682
    return-void
.end method
