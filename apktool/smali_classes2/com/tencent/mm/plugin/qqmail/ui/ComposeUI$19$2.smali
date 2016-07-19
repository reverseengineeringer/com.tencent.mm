.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;->b(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOF:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field final synthetic fOG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;->fOG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;->fOF:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;->fOG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->i(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 464
    return-void
.end method
