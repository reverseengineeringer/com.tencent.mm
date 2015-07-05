.class public final Lcom/tencent/mm/d/a/al;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/al$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public avd:Lcom/tencent/mm/d/a/al$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/al;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/al;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/al$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/al$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/al;->avd:Lcom/tencent/mm/d/a/al$a;

    .line 8
    const-string/jumbo v0, "EmojiSyncTask"

    iput-object v0, p0, Lcom/tencent/mm/d/a/al;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/al;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/al;->hXT:Z

    return-void
.end method
