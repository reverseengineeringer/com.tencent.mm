.class public final Lcom/tencent/mm/plugin/qqmail/b/w$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public aaq:Ljava/lang/String;

.field public fMU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/w$g;->fMU:Ljava/lang/String;

    .line 467
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/w$g;->aaq:Ljava/lang/String;

    .line 468
    return-void
.end method
