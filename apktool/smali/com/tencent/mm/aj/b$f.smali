.class public final Lcom/tencent/mm/aj/b$f;
.super Lcom/tencent/mm/aj/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bQK:Lcom/tencent/mm/protocal/b/ko;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 640
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mm/aj/b$q;-><init>(I)V

    .line 641
    new-instance v0, Lcom/tencent/mm/protocal/b/ko;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ko;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/b$f;->bQK:Lcom/tencent/mm/protocal/b/ko;

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/aj/b$f;->bQK:Lcom/tencent/mm/protocal/b/ko;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ko;->jGh:Ljava/lang/String;

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/aj/b$f;->bQK:Lcom/tencent/mm/protocal/b/ko;

    iput p2, v0, Lcom/tencent/mm/protocal/b/ko;->jGi:I

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/aj/b$f;->bQK:Lcom/tencent/mm/protocal/b/ko;

    iput-object v0, p0, Lcom/tencent/mm/aj/b$q;->bRa:Lcom/tencent/mm/ax/a;

    .line 645
    return-void
.end method
