.class final Lcom/tencent/mm/plugin/search/a/e$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field goK:J

.field goL:Ljava/lang/String;

.field goM:Ljava/lang/String;

.field goN:Ljava/lang/String;

.field status:I

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/modelfriend/o;)V
    .locals 2

    .prologue
    .line 2636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2637
    iget-wide v0, p1, Lcom/tencent/mm/modelfriend/o;->kyS:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->goK:J

    .line 2638
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->goL:Ljava/lang/String;

    .line 2639
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/o;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->username:Ljava/lang/String;

    .line 2640
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/o;->field_googlename:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->goM:Ljava/lang/String;

    .line 2641
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/o;->field_googlenamepy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->goN:Ljava/lang/String;

    .line 2642
    iget v0, p1, Lcom/tencent/mm/modelfriend/o;->field_status:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    .line 2643
    return-void
.end method
