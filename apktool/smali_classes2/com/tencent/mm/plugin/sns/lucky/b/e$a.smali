.class public final Lcom/tencent/mm/plugin/sns/lucky/b/e$a;
.super Lcom/tencent/mm/t/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/lucky/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final gPb:Lcom/tencent/mm/plugin/sns/lucky/b/f$a;

.field final gPc:Lcom/tencent/mm/plugin/sns/lucky/b/f$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/t/h;-><init>()V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/e$a;->gPb:Lcom/tencent/mm/plugin/sns/lucky/b/f$a;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/b/f$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/f$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/e$a;->gPc:Lcom/tencent/mm/plugin/sns/lucky/b/f$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0x1ac

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final tX()Lcom/tencent/mm/protocal/k$c;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/e$a;->gPb:Lcom/tencent/mm/plugin/sns/lucky/b/f$a;

    return-object v0
.end method

.method public final tY()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/e$a;->gPc:Lcom/tencent/mm/plugin/sns/lucky/b/f$b;

    return-object v0
.end method

.method public final vD()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public final vz()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method
