.class public final Lcom/tencent/mm/aj/b$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/b$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field bQO:Lcom/tencent/mm/protocal/b/abh;

.field private key:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    iput v1, p0, Lcom/tencent/mm/aj/b$i$a;->key:I

    .line 701
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aj/b$i$a;->value:Ljava/lang/String;

    .line 703
    new-instance v0, Lcom/tencent/mm/protocal/b/abh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/b$i$a;->bQO:Lcom/tencent/mm/protocal/b/abh;

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/aj/b$i$a;->bQO:Lcom/tencent/mm/protocal/b/abh;

    iput v1, v0, Lcom/tencent/mm/protocal/b/abh;->gdy:I

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/aj/b$i$a;->bQO:Lcom/tencent/mm/protocal/b/abh;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abh;->gdI:Ljava/lang/String;

    .line 707
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 710
    iput p1, p0, Lcom/tencent/mm/aj/b$i$a;->key:I

    .line 711
    iput-object p2, p0, Lcom/tencent/mm/aj/b$i$a;->value:Ljava/lang/String;

    .line 713
    new-instance v0, Lcom/tencent/mm/protocal/b/abh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/b$i$a;->bQO:Lcom/tencent/mm/protocal/b/abh;

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/aj/b$i$a;->bQO:Lcom/tencent/mm/protocal/b/abh;

    iput p1, v0, Lcom/tencent/mm/protocal/b/abh;->gdy:I

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/aj/b$i$a;->bQO:Lcom/tencent/mm/protocal/b/abh;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/abh;->gdI:Ljava/lang/String;

    .line 716
    return-void
.end method
