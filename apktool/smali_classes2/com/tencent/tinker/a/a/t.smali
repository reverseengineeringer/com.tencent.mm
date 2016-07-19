.class public final Lcom/tencent/tinker/a/a/t;
.super Lcom/tencent/tinker/a/a/u$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/u$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/t;",
        ">;"
    }
.end annotation


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/u$a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/a/a/u$a$a;-><init>(Lcom/tencent/tinker/a/a/u$a;I)V

    .line 16
    iput-object p3, p0, Lcom/tencent/tinker/a/a/t;->value:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private a(Lcom/tencent/tinker/a/a/t;)I
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/tinker/a/a/t;->value:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/t;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/tencent/tinker/a/a/t;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t;->a(Lcom/tencent/tinker/a/a/t;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/tinker/a/a/t;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t;->a(Lcom/tencent/tinker/a/a/t;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
