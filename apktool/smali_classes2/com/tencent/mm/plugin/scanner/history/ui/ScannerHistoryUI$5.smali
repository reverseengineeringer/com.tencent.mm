.class final Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bFK:I

.field final synthetic gfl:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;I)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$5;->gfl:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    iput p2, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$5;->bFK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 170
    packed-switch p1, :pswitch_data_0

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 172
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$5;->gfl:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->a(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;)Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$5;->bFK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/history/a/a;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->atM()Lcom/tencent/mm/plugin/scanner/history/a/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/scanner/history/a/b;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$5;->gfl:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->c(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$5;->gfl:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->a(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;)Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
