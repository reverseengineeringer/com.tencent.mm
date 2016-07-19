.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$6;->gaZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$6;->gaZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->notifyDataSetChanged()V

    .line 346
    return-void
.end method
