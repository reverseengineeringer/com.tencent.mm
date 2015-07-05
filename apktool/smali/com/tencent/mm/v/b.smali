.class final Lcom/tencent/mm/v/b;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic bya:Lcom/tencent/mm/v/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/v/b;->bya:Lcom/tencent/mm/v/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/v/b;->bya:Lcom/tencent/mm/v/a;

    const/16 v1, 0x3e7

    const-string/jumbo v4, ""

    move v3, v2

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/v/a;->a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V

    .line 30
    return-void
.end method
