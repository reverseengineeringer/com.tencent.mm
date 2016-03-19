.class public final Lcom/tencent/mm/plugin/gwallet/a/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field exC:Lcom/tencent/mm/plugin/gwallet/a/c;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gwallet/a/a;-><init>(Lcom/tencent/mm/plugin/gwallet/a/c;)V

    .line 32
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/c;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/gwallet/a/a;-><init>(Lcom/tencent/mm/plugin/gwallet/a/c;Ljava/lang/Exception;)V

    .line 29
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/c;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p1, Lcom/tencent/mm/plugin/gwallet/a/c;->mMessage:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/a;->exC:Lcom/tencent/mm/plugin/gwallet/a/c;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const/16 v1, -0x3e9

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/gwallet/a/a;-><init>(Lcom/tencent/mm/plugin/gwallet/a/c;Ljava/lang/Exception;)V

    .line 39
    return-void
.end method
