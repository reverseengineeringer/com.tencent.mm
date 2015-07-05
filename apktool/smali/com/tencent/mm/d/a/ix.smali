.class public final Lcom/tencent/mm/d/a/ix;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ix$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aGf:Lcom/tencent/mm/d/a/ix$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ix;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ix;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ix$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ix$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ix;->aGf:Lcom/tencent/mm/d/a/ix$a;

    .line 8
    const-string/jumbo v0, "UINotify"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ix;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ix;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ix;->hXT:Z

    return-void
.end method
