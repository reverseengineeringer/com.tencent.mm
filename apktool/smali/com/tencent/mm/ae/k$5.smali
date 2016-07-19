.class final Lcom/tencent/mm/ae/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ae/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bLu:Lcom/tencent/mm/ae/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ae/k;)V
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Lcom/tencent/mm/ae/k$5;->bLu:Lcom/tencent/mm/ae/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 914
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string/jumbo v1, "SendImgSpeeder"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->Hk(Ljava/lang/String;)V

    .line 915
    return-void
.end method
