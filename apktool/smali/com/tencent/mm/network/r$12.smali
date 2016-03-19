.class final Lcom/tencent/mm/network/r$12;
.super Lcom/tencent/mm/sdk/platformtools/at;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/r;->gg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ciT:Lcom/tencent/mm/network/r;

.field final synthetic cjn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/r;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 791
    iput-object p1, p0, Lcom/tencent/mm/network/r$12;->ciT:Lcom/tencent/mm/network/r;

    iput-object p2, p0, Lcom/tencent/mm/network/r$12;->cjn:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/at;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 794
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->appenderFlush()V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/network/r$12;->cjn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/network/Java2C;->onIPxx(Ljava/lang/String;)V

    .line 796
    const/4 v0, 0x0

    return-object v0
.end method
