.class final Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->cancel(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNh:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

.field final synthetic fNk:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;J)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$10;->fNh:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$10;->fNk:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqQ()Lcom/tencent/mm/plugin/qqmail/b/q;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$10;->fNk:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/q;->cancel(J)V

    .line 281
    return-void
.end method
