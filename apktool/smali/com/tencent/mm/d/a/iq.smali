.class public final Lcom/tencent/mm/d/a/iq;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/iq$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aEB:Lcom/tencent/mm/d/a/iq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/iq;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/iq;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/iq$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/iq;->aEB:Lcom/tencent/mm/d/a/iq$a;

    .line 8
    const-string/jumbo v0, "PreWebSearch"

    iput-object v0, p0, Lcom/tencent/mm/d/a/iq;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/iq;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/iq;->jUI:Z

    return-void
.end method
