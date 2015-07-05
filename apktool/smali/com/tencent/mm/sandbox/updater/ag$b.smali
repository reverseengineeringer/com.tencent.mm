.class final Lcom/tencent/mm/sandbox/updater/ag$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final hWS:Lcom/tencent/mm/sandbox/updater/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/mm/sandbox/updater/ag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/sandbox/updater/ag;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/sandbox/updater/ag$b;->hWS:Lcom/tencent/mm/sandbox/updater/ag;

    return-void
.end method
