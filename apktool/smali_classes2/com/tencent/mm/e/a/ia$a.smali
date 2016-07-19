.class public final Lcom/tencent/mm/e/a/ia$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public apA:Ljava/lang/String;

.field public apB:Ljava/lang/String;

.field public apC:Ljava/lang/String;

.field public apD:Z

.field public apE:Landroid/os/Bundle;

.field public apF:I

.field public apG:I

.field public apH:Ljava/util/ArrayList;

.field public context:Landroid/content/Context;

.field public field_localId:J

.field public path:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v2, p0, Lcom/tencent/mm/e/a/ia$a;->type:I

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/e/a/ia$a;->field_localId:J

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mm/e/a/ia$a;->apD:Z

    .line 30
    iput v2, p0, Lcom/tencent/mm/e/a/ia$a;->apF:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/e/a/ia$a;->apG:I

    return-void
.end method
