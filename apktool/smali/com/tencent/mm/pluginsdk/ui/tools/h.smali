.class public final Lcom/tencent/mm/pluginsdk/ui/tools/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/h$a;
    }
.end annotation


# static fields
.field public static iSL:[Landroid/text/InputFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->iSL:[Landroid/text/InputFilter;

    return-void
.end method
