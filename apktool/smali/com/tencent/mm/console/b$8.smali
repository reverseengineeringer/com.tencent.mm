.class final Lcom/tencent/mm/console/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->u(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic buV:Landroid/content/Context;

.field final synthetic buY:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/mm/console/b$8;->buV:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/console/b$8;->buY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/console/b$8;->buV:Landroid/content/Context;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/console/b$8;->buY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/console/b$8;->buV:Landroid/content/Context;

    const v1, 0x7f0b0cb5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 551
    return-void
.end method
