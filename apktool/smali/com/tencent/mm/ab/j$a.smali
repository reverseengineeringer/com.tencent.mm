.class public final Lcom/tencent/mm/ab/j$a;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bGh:Lcom/tencent/mm/protocal/s$a;

.field private final bGi:Lcom/tencent/mm/protocal/s$b;

.field private final bGj:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/s$b;)V
    .locals 1

    .prologue
    .line 507
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 508
    new-instance v0, Lcom/tencent/mm/protocal/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/j$a;->bGh:Lcom/tencent/mm/protocal/s$a;

    .line 509
    iput-object p1, p0, Lcom/tencent/mm/ab/j$a;->bGi:Lcom/tencent/mm/protocal/s$b;

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/j$a;->bGj:Z

    .line 511
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 501
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 502
    new-instance v0, Lcom/tencent/mm/protocal/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/j$a;->bGh:Lcom/tencent/mm/protocal/s$a;

    .line 503
    new-instance v0, Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/j$a;->bGi:Lcom/tencent/mm/protocal/s$b;

    .line 504
    iput-boolean p1, p0, Lcom/tencent/mm/ab/j$a;->bGj:Z

    .line 505
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 525
    const/16 v0, 0x26

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 530
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newsync"

    return-object v0
.end method

.method public final tF()Lcom/tencent/mm/protocal/i$c;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ab/j$a;->bGh:Lcom/tencent/mm/protocal/s$a;

    return-object v0
.end method

.method public final tG()Lcom/tencent/mm/protocal/i$d;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ab/j$a;->bGi:Lcom/tencent/mm/protocal/s$b;

    return-object v0
.end method
