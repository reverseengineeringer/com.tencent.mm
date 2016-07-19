.class final Lcom/tencent/mm/plugin/exdevice/service/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/b;->createSession(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dCg:Lcom/tencent/mm/plugin/exdevice/service/b;

.field final synthetic dCj:J

.field final synthetic dCk:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/b;JJ)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/b$4;->dCg:Lcom/tencent/mm/plugin/exdevice/service/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/exdevice/service/b$4;->dCj:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/exdevice/service/b$4;->dCk:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b$4;->dCg:Lcom/tencent/mm/plugin/exdevice/service/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/service/b$4;->dCj:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/exdevice/service/b$4;->dCk:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/b;->a(Lcom/tencent/mm/plugin/exdevice/service/b;JJ)V

    .line 196
    return-void
.end method
