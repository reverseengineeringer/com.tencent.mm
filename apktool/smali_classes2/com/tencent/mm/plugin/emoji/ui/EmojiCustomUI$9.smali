.class final synthetic Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic dmo:[I

.field static final synthetic dmp:[I

.field static final synthetic dmq:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 602
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->SN()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;->dmq:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;->dmq:[I

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->dmz:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_c

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;->dmq:[I

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->dmA:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_b

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;->dmq:[I

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->dmB:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_a

    :goto_2
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;->dmq:[I

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->dmC:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_9

    .line 235
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/g/a$a;->values()[Lcom/tencent/mm/plugin/emoji/g/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;->dmp:[I

    :try_start_4
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;->dmp:[I

    sget-object v1, Lcom/tencent/mm/plugin/emoji/g/a$a;->djB:Lcom/tencent/mm/plugin/emoji/g/a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/g/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_8

    :goto_4
    :try_start_5
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;->dmp:[I

    sget-object v1, Lcom/tencent/mm/plugin/emoji/g/a$a;->djC:Lcom/tencent/mm/plugin/emoji/g/a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/g/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_7

    :goto_5
    :try_start_6
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;->dmp:[I

    sget-object v1, Lcom/tencent/mm/plugin/emoji/g/a$a;->djD:Lcom/tencent/mm/plugin/emoji/g/a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/g/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :goto_6
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;->dmp:[I

    sget-object v1, Lcom/tencent/mm/plugin/emoji/g/a$a;->djE:Lcom/tencent/mm/plugin/emoji/g/a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/g/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_5

    :goto_7
    :try_start_8
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;->dmp:[I

    sget-object v1, Lcom/tencent/mm/plugin/emoji/g/a$a;->djF:Lcom/tencent/mm/plugin/emoji/g/a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/g/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_4

    :goto_8
    :try_start_9
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;->dmp:[I

    sget-object v1, Lcom/tencent/mm/plugin/emoji/g/a$a;->djG:Lcom/tencent/mm/plugin/emoji/g/a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/g/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_3

    .line 126
    :goto_9
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->values()[Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;->dmo:[I

    :try_start_a
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;->dmo:[I

    sget-object v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->dmv:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_2

    :goto_a
    :try_start_b
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;->dmo:[I

    sget-object v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->dmt:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_1

    :goto_b
    :try_start_c
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;->dmo:[I

    sget-object v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->dmu:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_0

    :goto_c
    return-void

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_4

    :catch_9
    move-exception v0

    goto/16 :goto_3

    :catch_a
    move-exception v0

    goto/16 :goto_2

    :catch_b
    move-exception v0

    goto/16 :goto_1

    :catch_c
    move-exception v0

    goto/16 :goto_0
.end method
