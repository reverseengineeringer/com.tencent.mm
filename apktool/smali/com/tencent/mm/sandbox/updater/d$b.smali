.class final Lcom/tencent/mm/sandbox/updater/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final ktf:Lcom/tencent/mm/sandbox/updater/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lcom/tencent/mm/sandbox/updater/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/sandbox/updater/d;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/sandbox/updater/d$b;->ktf:Lcom/tencent/mm/sandbox/updater/d;

    return-void
.end method
