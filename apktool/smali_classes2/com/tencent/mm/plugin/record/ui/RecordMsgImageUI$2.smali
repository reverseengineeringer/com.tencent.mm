.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMGestureGallery$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field dSx:Z

.field final synthetic gaZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$2;->gaZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$2;->dSx:Z

    return-void
.end method


# virtual methods
.method public final YB()V
    .locals 2

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$2;->dSx:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$2;->dSx:Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$2;->gaZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$2;->dSx:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->hC(Z)V

    .line 138
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
