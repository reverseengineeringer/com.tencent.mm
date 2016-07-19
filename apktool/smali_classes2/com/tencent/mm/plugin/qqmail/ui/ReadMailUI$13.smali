.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f080e0d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$13;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    .line 737
    return v4
.end method
