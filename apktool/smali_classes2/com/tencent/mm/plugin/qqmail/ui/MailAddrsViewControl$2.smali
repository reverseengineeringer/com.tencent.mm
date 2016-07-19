.class final Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->e(Lcom/tencent/mm/plugin/qqmail/b/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQi:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field final synthetic fQj:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;->fQi:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;->fQj:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;->fQj:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;->fQj:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;->fQi:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->arx()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;->fQi:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->invalidate()V

    .line 266
    return-void
.end method
