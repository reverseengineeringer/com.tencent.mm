.class public final Lcom/tencent/mm/d/a/fx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/fx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aDa:Lcom/tencent/mm/d/a/ag;

.field public aDb:I

.field public aDc:Ljava/lang/String;

.field public aDd:I

.field public avp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/d/a/fx$a;->avp:I

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/d/a/fx$a;->aDb:I

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/d/a/fx$a;->aDd:I

    return-void
.end method
