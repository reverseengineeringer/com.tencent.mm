.class public abstract Lcom/tencent/mm/protocal/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field protected NAME:Ljava/lang/String;

.field protected iTU:Ljava/lang/String;

.field protected iTV:I

.field protected iTW:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 888
    const-string/jumbo v0, "noName"

    iput-object v0, p0, Lcom/tencent/mm/protocal/a$e;->NAME:Ljava/lang/String;

    .line 890
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/a$e;->iTU:Ljava/lang/String;

    .line 892
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/a$e;->iTV:I

    .line 894
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a$e;->iTW:Z

    .line 897
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 888
    const-string/jumbo v0, "noName"

    iput-object v0, p0, Lcom/tencent/mm/protocal/a$e;->NAME:Ljava/lang/String;

    .line 890
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/a$e;->iTU:Ljava/lang/String;

    .line 892
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/a$e;->iTV:I

    .line 894
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a$e;->iTW:Z

    .line 906
    iput-object p1, p0, Lcom/tencent/mm/protocal/a$e;->NAME:Ljava/lang/String;

    .line 907
    iput-object p2, p0, Lcom/tencent/mm/protocal/a$e;->iTU:Ljava/lang/String;

    .line 908
    iput p3, p0, Lcom/tencent/mm/protocal/a$e;->iTV:I

    .line 909
    iput-boolean p4, p0, Lcom/tencent/mm/protocal/a$e;->iTW:Z

    .line 910
    return-void
.end method


# virtual methods
.method public final aTh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lcom/tencent/mm/protocal/a$e;->iTU:Ljava/lang/String;

    return-object v0
.end method

.method public final aTi()I
    .locals 1

    .prologue
    .line 920
    iget v0, p0, Lcom/tencent/mm/protocal/a$e;->iTV:I

    return v0
.end method

.method public final aTj()Z
    .locals 1

    .prologue
    .line 924
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a$e;->iTW:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Lcom/tencent/mm/protocal/a$e;->NAME:Ljava/lang/String;

    return-object v0
.end method
