.class public final Lcom/tencent/mm/d/a/el;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/el$b;,
        Lcom/tencent/mm/d/a/el$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public azf:Lcom/tencent/mm/d/a/el$a;

.field public azg:Lcom/tencent/mm/d/a/el$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/el;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/el;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/el$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/el$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/el;->azf:Lcom/tencent/mm/d/a/el$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/el$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/el$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/el;->azg:Lcom/tencent/mm/d/a/el$b;

    .line 8
    const-string/jumbo v0, "FileDownloadRemove"

    iput-object v0, p0, Lcom/tencent/mm/d/a/el;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/el;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/el;->jUI:Z

    return-void
.end method
