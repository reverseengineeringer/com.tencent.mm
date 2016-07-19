.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v4, 0x7f080d85

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v4, 0x7f080d82

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v4, 0x7f080d83

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;)V

    invoke-static {v0, v5, v1, v5, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    .line 980
    return-void
.end method
