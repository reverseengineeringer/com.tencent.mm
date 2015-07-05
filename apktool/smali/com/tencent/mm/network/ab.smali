.class final Lcom/tencent/mm/network/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bSc:Lcom/tencent/mm/network/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/z;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lcom/tencent/mm/network/ab;->bSc:Lcom/tencent/mm/network/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 831
    invoke-static {}, Lcom/tencent/mm/network/aw;->Da()Lcom/tencent/mm/network/av;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, -0x64

    const-string/jumbo v3, "hit push hold!!"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/av;->d(IILjava/lang/String;)V

    .line 833
    return-void
.end method
