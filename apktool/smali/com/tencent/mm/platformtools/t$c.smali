.class public final Lcom/tencent/mm/platformtools/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final YH:Ljava/lang/String;

.field public final cjm:I

.field public final cjn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/platformtools/t$c;->YH:Ljava/lang/String;

    .line 47
    iput p2, p0, Lcom/tencent/mm/platformtools/t$c;->cjm:I

    .line 48
    iput-object p3, p0, Lcom/tencent/mm/platformtools/t$c;->cjn:Ljava/lang/String;

    .line 49
    return-void
.end method
