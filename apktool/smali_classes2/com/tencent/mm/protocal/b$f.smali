.class public abstract Lcom/tencent/mm/protocal/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field protected NAME:Ljava/lang/String;

.field protected jrn:Ljava/lang/String;

.field protected jro:I

.field protected jrp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 965
    const-string/jumbo v0, "noName"

    iput-object v0, p0, Lcom/tencent/mm/protocal/b$f;->NAME:Ljava/lang/String;

    .line 967
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/b$f;->jrn:Ljava/lang/String;

    .line 969
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/b$f;->jro:I

    .line 971
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b$f;->jrp:Z

    .line 974
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 965
    const-string/jumbo v0, "noName"

    iput-object v0, p0, Lcom/tencent/mm/protocal/b$f;->NAME:Ljava/lang/String;

    .line 967
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/b$f;->jrn:Ljava/lang/String;

    .line 969
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/b$f;->jro:I

    .line 971
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b$f;->jrp:Z

    .line 983
    iput-object p1, p0, Lcom/tencent/mm/protocal/b$f;->NAME:Ljava/lang/String;

    .line 984
    iput-object p2, p0, Lcom/tencent/mm/protocal/b$f;->jrn:Ljava/lang/String;

    .line 985
    iput p3, p0, Lcom/tencent/mm/protocal/b$f;->jro:I

    .line 986
    iput-boolean p4, p0, Lcom/tencent/mm/protocal/b$f;->jrp:Z

    .line 987
    return-void
.end method


# virtual methods
.method public final aYa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lcom/tencent/mm/protocal/b$f;->jrn:Ljava/lang/String;

    return-object v0
.end method

.method public final aYb()I
    .locals 1

    .prologue
    .line 997
    iget v0, p0, Lcom/tencent/mm/protocal/b$f;->jro:I

    return v0
.end method

.method public final aYc()Z
    .locals 1

    .prologue
    .line 1001
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/b$f;->jrp:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Lcom/tencent/mm/protocal/b$f;->NAME:Ljava/lang/String;

    return-object v0
.end method
