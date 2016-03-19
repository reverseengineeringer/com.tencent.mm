.class public final Lcom/tencent/mm/ag/b$f;
.super Lcom/tencent/mm/ag/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bXe:Lcom/tencent/mm/protocal/b/kd;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 634
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mm/ag/b$q;-><init>(I)V

    .line 635
    new-instance v0, Lcom/tencent/mm/protocal/b/kd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/kd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/b$f;->bXe:Lcom/tencent/mm/protocal/b/kd;

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ag/b$f;->bXe:Lcom/tencent/mm/protocal/b/kd;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/kd;->jib:Ljava/lang/String;

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ag/b$f;->bXe:Lcom/tencent/mm/protocal/b/kd;

    iput p2, v0, Lcom/tencent/mm/protocal/b/kd;->jic:I

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ag/b$f;->bXe:Lcom/tencent/mm/protocal/b/kd;

    iput-object v0, p0, Lcom/tencent/mm/ag/b$q;->bXu:Lcom/tencent/mm/at/a;

    .line 639
    return-void
.end method
