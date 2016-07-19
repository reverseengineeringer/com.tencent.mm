.class final Lcom/tencent/mm/sandbox/updater/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final ktO:Lcom/tencent/mm/sandbox/updater/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mm/sandbox/updater/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/sandbox/updater/i$a;->ktO:Lcom/tencent/mm/sandbox/updater/i;

    return-void
.end method
