.class final Lcom/tencent/mm/ui/conversation/v;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic jkg:Lcom/tencent/mm/ui/conversation/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/u;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/v;->jkg:Lcom/tencent/mm/ui/conversation/u;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/v;->jkg:Lcom/tencent/mm/ui/conversation/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/u;->a(Lcom/tencent/mm/ui/conversation/u;)Z

    .line 168
    const/4 v0, 0x0

    return v0
.end method
