.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTn:Landroid/app/Dialog;

.field final synthetic gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$13;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$13;->dTn:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$13;->dTn:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 542
    return-void
.end method
