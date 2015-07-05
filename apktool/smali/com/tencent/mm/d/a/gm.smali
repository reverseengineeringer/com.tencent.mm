.class public final Lcom/tencent/mm/d/a/gm;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gm$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aDM:Lcom/tencent/mm/d/a/gm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gm;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gm;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/gm$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gm$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gm;->aDM:Lcom/tencent/mm/d/a/gm$a;

    .line 8
    const-string/jumbo v0, "ResendSns"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gm;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gm;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gm;->hXT:Z

    return-void
.end method
