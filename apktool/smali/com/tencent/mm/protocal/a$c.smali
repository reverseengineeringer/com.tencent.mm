.class public abstract Lcom/tencent/mm/protocal/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field protected NAME:Ljava/lang/String;

.field protected hgc:Ljava/lang/String;

.field protected hgd:I

.field protected hge:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    const-string/jumbo v0, "noName"

    iput-object v0, p0, Lcom/tencent/mm/protocal/a$c;->NAME:Ljava/lang/String;

    .line 558
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/a$c;->hgc:Ljava/lang/String;

    .line 560
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/a$c;->hgd:I

    .line 562
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a$c;->hge:Z

    .line 565
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    const-string/jumbo v0, "noName"

    iput-object v0, p0, Lcom/tencent/mm/protocal/a$c;->NAME:Ljava/lang/String;

    .line 558
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/a$c;->hgc:Ljava/lang/String;

    .line 560
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/a$c;->hgd:I

    .line 562
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a$c;->hge:Z

    .line 574
    iput-object p1, p0, Lcom/tencent/mm/protocal/a$c;->NAME:Ljava/lang/String;

    .line 575
    iput-object p2, p0, Lcom/tencent/mm/protocal/a$c;->hgc:Ljava/lang/String;

    .line 576
    iput p3, p0, Lcom/tencent/mm/protocal/a$c;->hgd:I

    .line 577
    iput-boolean p4, p0, Lcom/tencent/mm/protocal/a$c;->hge:Z

    .line 578
    return-void
.end method


# virtual methods
.method public final aDj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/mm/protocal/a$c;->hgc:Ljava/lang/String;

    return-object v0
.end method

.method public final aDk()I
    .locals 1

    .prologue
    .line 588
    iget v0, p0, Lcom/tencent/mm/protocal/a$c;->hgd:I

    return v0
.end method

.method public final aDl()Z
    .locals 1

    .prologue
    .line 592
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a$c;->hge:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mm/protocal/a$c;->NAME:Ljava/lang/String;

    return-object v0
.end method
