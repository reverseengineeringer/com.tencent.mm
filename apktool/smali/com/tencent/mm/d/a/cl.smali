.class public final Lcom/tencent/mm/d/a/cl;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cl$b;,
        Lcom/tencent/mm/d/a/cl$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public axZ:Lcom/tencent/mm/d/a/cl$a;

.field public aya:Lcom/tencent/mm/d/a/cl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cl;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cl;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/d/a/cl$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cl$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cl;->axZ:Lcom/tencent/mm/d/a/cl$a;

    .line 38
    new-instance v0, Lcom/tencent/mm/d/a/cl$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cl$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cl;->aya:Lcom/tencent/mm/d/a/cl$b;

    .line 19
    const-string/jumbo v0, "FavoriteOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cl;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cl;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cl;->hXT:Z

    return-void
.end method
