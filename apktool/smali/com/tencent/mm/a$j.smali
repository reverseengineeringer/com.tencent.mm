.class public final Lcom/tencent/mm/a$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static abc_max_action_buttons:I

.field public static google_play_services_version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10338
    const v0, 0x7f0f0001

    sput v0, Lcom/tencent/mm/a$j;->abc_max_action_buttons:I

    .line 10339
    const/high16 v0, 0x7f0f0000

    sput v0, Lcom/tencent/mm/a$j;->google_play_services_version:I

    return-void
.end method
