.class public final Lcom/tencent/mm/plugin/scanner/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gnI:Lcom/tencent/mm/plugin/scanner/b/l;


# instance fields
.field gnJ:[B

.field gnK:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->gnJ:[B

    .line 11
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->gnK:[B

    .line 13
    return-void
.end method

.method public static auR()Lcom/tencent/mm/plugin/scanner/b/l;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/l;->gnI:Lcom/tencent/mm/plugin/scanner/b/l;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/b/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/b/l;->gnI:Lcom/tencent/mm/plugin/scanner/b/l;

    .line 19
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/l;->gnI:Lcom/tencent/mm/plugin/scanner/b/l;

    return-object v0
.end method
