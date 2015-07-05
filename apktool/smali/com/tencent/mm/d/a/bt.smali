.class public final Lcom/tencent/mm/d/a/bt;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bt$b;,
        Lcom/tencent/mm/d/a/bt$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public awL:Lcom/tencent/mm/d/a/bt$a;

.field public awM:Lcom/tencent/mm/d/a/bt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bt;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bt;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bt$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bt$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bt;->awL:Lcom/tencent/mm/d/a/bt$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/bt$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bt$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bt;->awM:Lcom/tencent/mm/d/a/bt$b;

    .line 8
    const-string/jumbo v0, "ExtGetSnsData"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bt;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bt;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bt;->hXT:Z

    return-void
.end method
