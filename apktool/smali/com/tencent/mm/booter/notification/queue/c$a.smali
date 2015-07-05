.class final Lcom/tencent/mm/booter/notification/queue/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/queue/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final bdZ:Lcom/tencent/mm/booter/notification/queue/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mm/booter/notification/queue/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/queue/c;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/booter/notification/queue/c$a;->bdZ:Lcom/tencent/mm/booter/notification/queue/c;

    return-void
.end method

.method static synthetic nP()Lcom/tencent/mm/booter/notification/queue/c;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/booter/notification/queue/c$a;->bdZ:Lcom/tencent/mm/booter/notification/queue/c;

    return-object v0
.end method
