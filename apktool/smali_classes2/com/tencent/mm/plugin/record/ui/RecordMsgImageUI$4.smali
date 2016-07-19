.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->onCreate(Landroid/os/Bundle;)V
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
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;->gaZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 153
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 154
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;->gaZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    const v1, 0x7f080ee2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;->gaZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    const v1, 0x7f080d70

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;->gaZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    const v1, 0x7f080f99

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;->gaZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    const-string/jumbo v1, ""

    const-string/jumbo v4, ""

    new-instance v6, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$d;)Landroid/app/Dialog;

    .line 183
    return v7
.end method
