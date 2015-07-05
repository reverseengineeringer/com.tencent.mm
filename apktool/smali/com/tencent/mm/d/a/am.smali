.class public final Lcom/tencent/mm/d/a/am;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/am$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public avh:Lcom/tencent/mm/d/a/am$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/am;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/am;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/am$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/am;->avh:Lcom/tencent/mm/d/a/am$a;

    .line 8
    const-string/jumbo v0, "EmojiUnicodeConfUpdate"

    iput-object v0, p0, Lcom/tencent/mm/d/a/am;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/am;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/am;->hXT:Z

    return-void
.end method
