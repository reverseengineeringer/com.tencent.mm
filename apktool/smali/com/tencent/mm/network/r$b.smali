.class final Lcom/tencent/mm/network/r$b;
.super Lcom/tencent/mm/network/i$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private blE:Lcom/tencent/mm/network/r;

.field private cjo:Lcom/tencent/mm/jni/platformcomm/WakerLock;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/r;Lcom/tencent/mm/jni/platformcomm/WakerLock;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/network/i$a;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/network/r$b;->blE:Lcom/tencent/mm/network/r;

    .line 171
    iput-object p2, p0, Lcom/tencent/mm/network/r$b;->cjo:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 172
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/r$b;)Lcom/tencent/mm/network/r;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/network/r$b;->blE:Lcom/tencent/mm/network/r;

    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/p;[B)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/p;IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/network/r$b;->cjo:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    const-string/jumbo v3, "MMAutoAuth.IOnGetCert.onAutoAuth"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 178
    new-instance v0, Lcom/tencent/mm/network/r$b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/network/r$b$1;-><init>(Lcom/tencent/mm/network/r$b;Lcom/tencent/mm/network/p;II)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/network/r$b;->blE:Lcom/tencent/mm/network/r;

    iget-object v1, v1, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    .line 191
    return-void
.end method
