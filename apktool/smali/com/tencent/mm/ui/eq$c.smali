.class public final Lcom/tencent/mm/ui/eq$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field aBo:I

.field isi:Z

.field isj:Z

.field isk:Lcom/tencent/mm/ui/eq$d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/eq$d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-boolean v0, p0, Lcom/tencent/mm/ui/eq$c;->isi:Z

    .line 185
    iput-boolean v0, p0, Lcom/tencent/mm/ui/eq$c;->isj:Z

    .line 186
    iput v0, p0, Lcom/tencent/mm/ui/eq$c;->aBo:I

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/ui/eq$c;->isk:Lcom/tencent/mm/ui/eq$d;

    .line 182
    return-void
.end method
