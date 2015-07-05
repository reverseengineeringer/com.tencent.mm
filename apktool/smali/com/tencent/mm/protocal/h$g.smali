.class public abstract Lcom/tencent/mm/protocal/h$g;
.super Lcom/tencent/mm/protocal/i$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public bRw:[B

.field public bRz:Ljava/lang/String;

.field public hgG:Lcom/tencent/mm/protocal/b/akr;

.field public hgH:[B

.field public hgI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$d;-><init>()V

    .line 261
    new-instance v0, Lcom/tencent/mm/protocal/b/akr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/akr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/h$g;->hgG:Lcom/tencent/mm/protocal/b/akr;

    .line 293
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/h$g;->hgI:I

    return-void
.end method


# virtual methods
.method public final aw([B)V
    .locals 1

    .prologue
    .line 286
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/h$g;->bRw:[B

    .line 287
    return-void

    .line 286
    :cond_0
    const/4 v0, 0x0

    new-array p1, v0, [B

    goto :goto_0
.end method
