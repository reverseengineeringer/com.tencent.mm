.class final Lcom/tencent/mm/ui/tools/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic jvq:Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gb;->jvq:Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->jvq:Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    .line 336
    return-void
.end method
