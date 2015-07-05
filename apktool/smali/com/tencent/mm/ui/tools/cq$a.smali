.class public final Lcom/tencent/mm/ui/tools/cq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static jsg:Lcom/tencent/mm/ui/tools/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/ui/tools/cq;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/cq;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/tools/cq$a;->jsg:Lcom/tencent/mm/ui/tools/cq;

    return-void
.end method
