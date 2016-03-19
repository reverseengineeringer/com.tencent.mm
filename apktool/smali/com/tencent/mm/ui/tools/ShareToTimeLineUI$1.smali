.class final Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxT:Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$1;->lxT:Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$1;->lxT:Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    .line 319
    return-void
.end method
