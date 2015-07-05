.class public final Lcom/tencent/mm/ab/g$a;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bGA:Lcom/tencent/mm/protocal/t$b;

.field private final bGz:Lcom/tencent/mm/protocal/t$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 73
    new-instance v0, Lcom/tencent/mm/protocal/t$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/g$a;->bGz:Lcom/tencent/mm/protocal/t$a;

    .line 74
    new-instance v0, Lcom/tencent/mm/protocal/t$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/g$a;->bGA:Lcom/tencent/mm/protocal/t$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 88
    const v0, 0xfff0002

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bridge synthetic tF()Lcom/tencent/mm/protocal/i$c;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ab/g$a;->bGz:Lcom/tencent/mm/protocal/t$a;

    return-object v0
.end method

.method public final bridge synthetic tG()Lcom/tencent/mm/protocal/i$d;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ab/g$a;->bGA:Lcom/tencent/mm/protocal/t$b;

    return-object v0
.end method
