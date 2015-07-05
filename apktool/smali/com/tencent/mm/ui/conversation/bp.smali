.class final Lcom/tencent/mm/ui/conversation/bp;
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
    .line 2183
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bp;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2186
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bp;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->D(Lcom/tencent/mm/ui/conversation/w;)V

    .line 2187
    return-void
.end method
