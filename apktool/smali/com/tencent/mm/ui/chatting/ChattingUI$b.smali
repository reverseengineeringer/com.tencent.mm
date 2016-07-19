.class public final Lcom/tencent/mm/ui/chatting/ChattingUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/widget/ListView;IIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 11017
    if-nez p0, :cond_0

    .line 11030
    :goto_0
    return-void

    .line 11021
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "setSelectionFromTop position %s smooth %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11023
    invoke-virtual {p0, p1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 11025
    invoke-virtual {p0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ListView;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 11001
    if-nez p0, :cond_0

    .line 11014
    :goto_0
    return-void

    .line 11005
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "setSelection position %s smooth %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11007
    invoke-virtual {p0, p1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 11009
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method
