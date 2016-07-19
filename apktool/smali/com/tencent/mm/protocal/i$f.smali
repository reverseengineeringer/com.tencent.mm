.class public abstract Lcom/tencent/mm/protocal/i$f;
.super Lcom/tencent/mm/protocal/k$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public jrU:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final aP([B)V
    .locals 1

    .prologue
    .line 65
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/i$f;->jrU:[B

    .line 66
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    new-array p1, v0, [B

    goto :goto_0
.end method

.method public abstract getUri()Ljava/lang/String;
.end method
