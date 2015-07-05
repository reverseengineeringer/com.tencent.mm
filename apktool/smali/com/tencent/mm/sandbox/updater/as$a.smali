.class final Lcom/tencent/mm/sandbox/updater/as$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final hXy:Lcom/tencent/mm/sandbox/updater/as;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/sandbox/updater/as;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/sandbox/updater/as;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/sandbox/updater/as$a;->hXy:Lcom/tencent/mm/sandbox/updater/as;

    return-void
.end method
