.class final Lcom/tencent/mm/plugin/search/a/e$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field public bkb:I

.field public goA:I

.field public goz:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 764
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$j;->goz:I

    .line 765
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$j;->goA:I

    .line 766
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$j;->bkb:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 763
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/e$j;-><init>()V

    return-void
.end method
