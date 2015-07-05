.class final Lcom/tencent/mm/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/mm/network/aw;->Db()Lcom/tencent/mm/network/au;

    move-result-object v0

    const/16 v1, 0x18

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/tencent/mm/a/k;->aD(I)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/au;->d(I[B)V

    .line 206
    return-void
.end method
