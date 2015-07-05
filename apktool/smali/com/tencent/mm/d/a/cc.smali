.class public final Lcom/tencent/mm/d/a/cc;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cc$b;,
        Lcom/tencent/mm/d/a/cc$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public axy:Lcom/tencent/mm/d/a/cc$a;

.field public axz:Lcom/tencent/mm/d/a/cc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cc;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cc;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/cc$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cc$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cc;->axy:Lcom/tencent/mm/d/a/cc$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/cc$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cc$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cc;->axz:Lcom/tencent/mm/d/a/cc$b;

    .line 8
    const-string/jumbo v0, "ExtVoiceFileNameToMsgId"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cc;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cc;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cc;->hXT:Z

    return-void
.end method
