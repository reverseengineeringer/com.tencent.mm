.class final Lcom/tencent/mm/ac/a$c;
.super Lcom/tencent/mm/protocal/i$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public bHr:Lcom/tencent/mm/protocal/b/zm;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$d;-><init>()V

    .line 132
    new-instance v0, Lcom/tencent/mm/protocal/b/zm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/a$c;->bHr:Lcom/tencent/mm/protocal/b/zm;

    return-void
.end method


# virtual methods
.method public final z([B)I
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/mm/protocal/b/zm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zm;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/zm;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zm;

    iput-object v0, p0, Lcom/tencent/mm/ac/a$c;->bHr:Lcom/tencent/mm/protocal/b/zm;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ac/a$c;->bHr:Lcom/tencent/mm/protocal/b/zm;

    iget v0, v0, Lcom/tencent/mm/protocal/b/zm;->hkV:I

    return v0
.end method
