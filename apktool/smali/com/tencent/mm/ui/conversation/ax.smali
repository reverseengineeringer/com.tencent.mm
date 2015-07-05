.class final Lcom/tencent/mm/ui/conversation/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic jkY:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 1426
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ax;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ax;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->u(Lcom/tencent/mm/ui/conversation/w;)Z

    .line 1430
    return-void
.end method
