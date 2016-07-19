.class public abstract Lcom/tencent/mm/protocal/i$g;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public cdE:[B

.field public cdH:Ljava/lang/String;

.field public jrV:Lcom/tencent/mm/protocal/b/avd;

.field public jrW:[B

.field public jrX:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 283
    new-instance v0, Lcom/tencent/mm/protocal/b/avd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/avd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$g;->jrV:Lcom/tencent/mm/protocal/b/avd;

    .line 315
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/i$g;->jrX:I

    return-void
.end method


# virtual methods
.method public final aQ([B)V
    .locals 1

    .prologue
    .line 308
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/i$g;->cdE:[B

    .line 309
    return-void

    .line 308
    :cond_0
    const/4 v0, 0x0

    new-array p1, v0, [B

    goto :goto_0
.end method
