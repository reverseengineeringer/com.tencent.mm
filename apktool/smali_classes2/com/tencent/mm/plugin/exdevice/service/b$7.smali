.class final Lcom/tencent/mm/plugin/exdevice/service/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/b;->destroySession(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dCg:Lcom/tencent/mm/plugin/exdevice/service/b;

.field final synthetic dCl:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/b;J)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/b$7;->dCg:Lcom/tencent/mm/plugin/exdevice/service/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/exdevice/service/b$7;->dCl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b$7;->dCg:Lcom/tencent/mm/plugin/exdevice/service/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/service/b$7;->dCl:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/b;->b(Lcom/tencent/mm/plugin/exdevice/service/b;J)V

    .line 323
    return-void
.end method
