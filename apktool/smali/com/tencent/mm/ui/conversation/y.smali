.class final Lcom/tencent/mm/ui/conversation/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic jkZ:Lcom/tencent/mm/ui/conversation/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/x;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/y;->jkZ:Lcom/tencent/mm/ui/conversation/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/y;->jkZ:Lcom/tencent/mm/ui/conversation/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/x;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->a(Lcom/tencent/mm/ui/conversation/w;)V

    .line 224
    const/4 v0, 0x0

    return v0
.end method
