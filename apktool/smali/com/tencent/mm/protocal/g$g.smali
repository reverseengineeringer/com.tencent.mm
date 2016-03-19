.class public abstract Lcom/tencent/mm/protocal/g$g;
.super Lcom/tencent/mm/protocal/h$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public cin:[B

.field public ciq:Ljava/lang/String;

.field public iUB:Lcom/tencent/mm/protocal/b/aun;

.field public iUC:[B

.field public iUD:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$d;-><init>()V

    .line 261
    new-instance v0, Lcom/tencent/mm/protocal/b/aun;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aun;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/g$g;->iUB:Lcom/tencent/mm/protocal/b/aun;

    .line 293
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/g$g;->iUD:I

    return-void
.end method


# virtual methods
.method public final aJ([B)V
    .locals 1

    .prologue
    .line 286
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/g$g;->cin:[B

    .line 287
    return-void

    .line 286
    :cond_0
    const/4 v0, 0x0

    new-array p1, v0, [B

    goto :goto_0
.end method
