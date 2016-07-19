.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->Gy()V
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
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final arh()V
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v2, 0x7f080d97

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/s;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/o;

    .line 475
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V
    .locals 5

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v2, 0x7f080d97

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 470
    return-void
.end method
