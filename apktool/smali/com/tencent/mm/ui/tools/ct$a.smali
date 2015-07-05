.class final Lcom/tencent/mm/ui/tools/ct$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final jsj:Lcom/tencent/mm/ui/tools/ct;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/ui/tools/ct;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/ct;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/tools/ct$a;->jsj:Lcom/tencent/mm/ui/tools/ct;

    return-void
.end method

.method static synthetic aRQ()Lcom/tencent/mm/ui/tools/ct;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/ui/tools/ct$a;->jsj:Lcom/tencent/mm/ui/tools/ct;

    return-object v0
.end method
