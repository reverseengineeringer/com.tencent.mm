.class public final Lcom/tencent/mm/d/a/im;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/im$b;,
        Lcom/tencent/mm/d/a/im$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aFC:Lcom/tencent/mm/d/a/im$a;

.field public aFD:Lcom/tencent/mm/d/a/im$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/im;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/im;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/im$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/im$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/im;->aFC:Lcom/tencent/mm/d/a/im$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/d/a/im$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/im$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/im;->aFD:Lcom/tencent/mm/d/a/im$b;

    .line 10
    const-string/jumbo v0, "TMessageOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/im;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/im;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/im;->hXT:Z

    return-void
.end method
