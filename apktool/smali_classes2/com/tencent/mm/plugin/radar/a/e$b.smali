.class public final Lcom/tencent/mm/plugin/radar/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public fTg:Lcom/tencent/mm/protocal/b/aki;

.field public fTh:Lcom/tencent/mm/plugin/radar/a/c$d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/aki;Lcom/tencent/mm/plugin/radar/a/c$d;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/e$b;->fTg:Lcom/tencent/mm/protocal/b/aki;

    .line 79
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/e$b;->fTh:Lcom/tencent/mm/plugin/radar/a/c$d;

    .line 80
    return-void
.end method
