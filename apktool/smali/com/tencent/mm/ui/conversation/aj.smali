.class final Lcom/tencent/mm/ui/conversation/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jkY:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/aj;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/aj;->jkY:Lcom/tencent/mm/ui/conversation/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/w;->a(Lcom/tencent/mm/ui/conversation/w;I)V

    .line 1026
    return-void
.end method
