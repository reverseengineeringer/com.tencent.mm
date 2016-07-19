.class public final Lcom/tencent/mm/aj/b$n;
.super Lcom/tencent/mm/aj/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bQT:Lcom/tencent/mm/protocal/b/agw;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 661
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/mm/aj/b$q;-><init>(I)V

    .line 662
    new-instance v0, Lcom/tencent/mm/protocal/b/agw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/b$n;->bQT:Lcom/tencent/mm/protocal/b/agw;

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/aj/b$n;->bQT:Lcom/tencent/mm/protocal/b/agw;

    iput p1, v0, Lcom/tencent/mm/protocal/b/agw;->kce:I

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/aj/b$n;->bQT:Lcom/tencent/mm/protocal/b/agw;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/agw;->kcf:Ljava/lang/String;

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/aj/b$n;->bQT:Lcom/tencent/mm/protocal/b/agw;

    iput-object v0, p0, Lcom/tencent/mm/aj/b$q;->bRa:Lcom/tencent/mm/ax/a;

    .line 666
    return-void
.end method
