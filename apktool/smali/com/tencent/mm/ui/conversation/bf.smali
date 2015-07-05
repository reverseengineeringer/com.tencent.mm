.class final Lcom/tencent/mm/ui/conversation/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic jlh:Lcom/tencent/mm/ui/conversation/be;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/be;)V
    .locals 0

    .prologue
    .line 1731
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bf;->jlh:Lcom/tencent/mm/ui/conversation/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1735
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/bf;->jlh:Lcom/tencent/mm/ui/conversation/be;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/be;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/w;->B(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ab/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 1736
    return-void
.end method
