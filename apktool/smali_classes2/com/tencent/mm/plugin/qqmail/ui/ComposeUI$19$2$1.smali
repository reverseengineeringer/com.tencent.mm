.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOI:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2$1;->fOI:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2$1;->fOI:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;->fOG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->h(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2$1;->fOI:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;->fOF:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->requestFocus()Z

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2$1;->fOI:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;->fOG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->asv()V

    .line 462
    return-void
.end method
