.class public final Lcom/tencent/mm/d/a/nr;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/nr$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aJW:Lcom/tencent/mm/d/a/nr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/nr;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/nr;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/nr$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nr$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/nr;->aJW:Lcom/tencent/mm/d/a/nr$a;

    .line 8
    const-string/jumbo v0, "VoicePrintNoiseDetectResult"

    iput-object v0, p0, Lcom/tencent/mm/d/a/nr;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/nr;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/nr;->jUI:Z

    return-void
.end method
