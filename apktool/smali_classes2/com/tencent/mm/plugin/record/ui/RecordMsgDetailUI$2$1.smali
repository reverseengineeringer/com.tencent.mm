.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaN:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2$1;->gaN:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2$1;->gaN:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->dTn:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 175
    return-void
.end method
