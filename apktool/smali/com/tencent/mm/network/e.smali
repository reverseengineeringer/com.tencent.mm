.class final Lcom/tencent/mm/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/network/aw;->Db()Lcom/tencent/mm/network/au;

    move-result-object v0

    const/16 v1, 0x27

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/au;->d(I[B)V

    .line 227
    return-void
.end method
