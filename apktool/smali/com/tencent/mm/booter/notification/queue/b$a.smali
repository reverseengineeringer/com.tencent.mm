.class final Lcom/tencent/mm/booter/notification/queue/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/queue/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final bcg:Lcom/tencent/mm/booter/notification/queue/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mm/booter/notification/queue/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/queue/b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/booter/notification/queue/b$a;->bcg:Lcom/tencent/mm/booter/notification/queue/b;

    return-void
.end method

.method static synthetic lO()Lcom/tencent/mm/booter/notification/queue/b;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/booter/notification/queue/b$a;->bcg:Lcom/tencent/mm/booter/notification/queue/b;

    return-object v0
.end method
