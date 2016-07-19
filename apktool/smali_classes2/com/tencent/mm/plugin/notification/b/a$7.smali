.class final Lcom/tencent/mm/plugin/notification/b/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/b/a;->bU(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ftT:Lcom/tencent/mm/plugin/notification/b/a;

.field final synthetic ftV:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/b/a;J)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/b/a$7;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/notification/b/a$7;->ftV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a$7;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/notification/b/a$7;->ftV:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/notification/b/a;->a(Lcom/tencent/mm/plugin/notification/b/a;J)V

    .line 459
    return-void
.end method
