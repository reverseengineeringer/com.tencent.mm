.class public final Lcom/tencent/mm/ab/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final bGA:Lcom/tencent/mm/protocal/t$b;

.field private final bGz:Lcom/tencent/mm/protocal/t$a;

.field uin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/tencent/mm/protocal/t$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/g$b;->bGz:Lcom/tencent/mm/protocal/t$a;

    .line 101
    new-instance v0, Lcom/tencent/mm/protocal/t$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/g$b;->bGA:Lcom/tencent/mm/protocal/t$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 115
    const v0, 0xfff0002

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic tG()Lcom/tencent/mm/protocal/i$d;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ab/g$b;->bGA:Lcom/tencent/mm/protocal/t$b;

    return-object v0
.end method

.method public final vj()Lcom/tencent/mm/protocal/i$c;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ab/g$b;->bGz:Lcom/tencent/mm/protocal/t$a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->oI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/i$c;->hgM:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ab/g$b;->bGz:Lcom/tencent/mm/protocal/t$a;

    sget-object v1, Lcom/tencent/mm/protocal/b;->hgg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/i$c;->hgL:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ab/g$b;->bGz:Lcom/tencent/mm/protocal/t$a;

    sget v1, Lcom/tencent/mm/protocal/b;->hgo:I

    iput v1, v0, Lcom/tencent/mm/protocal/i$c;->hgK:I

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ab/g$b;->bGz:Lcom/tencent/mm/protocal/t$a;

    iget v1, p0, Lcom/tencent/mm/ab/g$b;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/t$a;->aX(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ab/g$b;->bGz:Lcom/tencent/mm/protocal/t$a;

    return-object v0
.end method

.method public final vk()I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public final vl()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method
