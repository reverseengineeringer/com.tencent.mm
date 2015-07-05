.class public final Lcom/tencent/mm/d/a/dt;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/dt$b;,
        Lcom/tencent/mm/d/a/dt$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public azO:Lcom/tencent/mm/d/a/dt$a;

.field public azP:Lcom/tencent/mm/d/a/dt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/dt;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/dt;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/dt$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dt$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dt;->azO:Lcom/tencent/mm/d/a/dt$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/d/a/dt$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dt$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dt;->azP:Lcom/tencent/mm/d/a/dt$b;

    .line 8
    const-string/jumbo v0, "GetStaticMap"

    iput-object v0, p0, Lcom/tencent/mm/d/a/dt;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/dt;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dt;->hXT:Z

    return-void
.end method
