.class public final Lcom/tencent/mm/plugin/offline/a/m$b;
.super Lcom/tencent/mm/plugin/offline/a/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public fwb:Ljava/lang/String;

.field public fwc:Ljava/lang/String;

.field public fwd:Ljava/lang/String;

.field final synthetic fwe:Lcom/tencent/mm/plugin/offline/a/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/offline/a/m;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/a/m$b;->fwe:Lcom/tencent/mm/plugin/offline/a/m;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/offline/a/m$c;-><init>(Lcom/tencent/mm/plugin/offline/a/m;)V

    return-void
.end method
