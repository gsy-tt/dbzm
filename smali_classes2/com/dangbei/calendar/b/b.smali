.class public Lcom/dangbei/calendar/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ag:[I

.field public static final Ah:[I

.field public static final Ai:[I

.field public static final Aj:[I

.field public static final Ak:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 35
    const/4 v0, 0x3

    new-array v1, v0, [I

    sget v2, Lcom/dangbei/calendar/R$drawable;->today_snowy:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/dangbei/calendar/R$drawable;->shape_snow_weahter:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/dangbei/calendar/R$drawable;->shape_snow_huangli:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sput-object v1, Lcom/dangbei/calendar/b/b;->Ag:[I

    .line 40
    new-array v1, v0, [I

    sget v2, Lcom/dangbei/calendar/R$drawable;->today_rain:I

    aput v2, v1, v3

    sget v2, Lcom/dangbei/calendar/R$drawable;->shape_rain_weahter:I

    aput v2, v1, v4

    sget v2, Lcom/dangbei/calendar/R$drawable;->shape_rain_huangli:I

    aput v2, v1, v5

    sput-object v1, Lcom/dangbei/calendar/b/b;->Ah:[I

    .line 44
    new-array v1, v0, [I

    sget v2, Lcom/dangbei/calendar/R$drawable;->today_cloudy:I

    aput v2, v1, v3

    sget v2, Lcom/dangbei/calendar/R$drawable;->shape_cloudy_weahter:I

    aput v2, v1, v4

    sget v2, Lcom/dangbei/calendar/R$drawable;->shape_cloudy_huangli:I

    aput v2, v1, v5

    sput-object v1, Lcom/dangbei/calendar/b/b;->Ai:[I

    .line 48
    new-array v1, v0, [I

    sget v2, Lcom/dangbei/calendar/R$drawable;->today_sunny:I

    aput v2, v1, v3

    sget v2, Lcom/dangbei/calendar/R$drawable;->shape_sunny_weahter:I

    aput v2, v1, v4

    sget v2, Lcom/dangbei/calendar/R$drawable;->shape_sunny_huangli:I

    aput v2, v1, v5

    sput-object v1, Lcom/dangbei/calendar/b/b;->Aj:[I

    .line 52
    new-array v0, v0, [I

    sget v1, Lcom/dangbei/calendar/R$drawable;->today_default:I

    aput v1, v0, v3

    sget v1, Lcom/dangbei/calendar/R$drawable;->shape_default_weahter:I

    aput v1, v0, v4

    sget v1, Lcom/dangbei/calendar/R$drawable;->shape_default_huangli:I

    aput v1, v0, v5

    sput-object v0, Lcom/dangbei/calendar/b/b;->Ak:[I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    .locals 0

    .line 56
    invoke-static {p5}, Lcom/dangbei/calendar/b/b;->aa(I)[I

    move-result-object p0

    .line 57
    invoke-static {p5}, Lcom/dangbei/calendar/b/b;->getType(I)I

    .line 59
    const/4 p1, 0x0

    aget p1, p0, p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 61
    const/4 p1, 0x1

    aget p1, p0, p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 62
    const/4 p1, 0x2

    aget p0, p0, p1

    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 63
    return-void
.end method

.method public static aa(I)[I
    .locals 1

    .line 135
    if-nez p0, :cond_0

    .line 136
    sget-object p0, Lcom/dangbei/calendar/b/b;->Aj:[I

    return-object p0

    .line 139
    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_1

    .line 143
    :cond_1
    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    const/16 v0, 0xc

    if-le p0, v0, :cond_7

    :cond_2
    const/16 v0, 0x13

    if-eq p0, v0, :cond_7

    const/16 v0, 0x15

    if-lt p0, v0, :cond_3

    const/16 v0, 0x19

    if-gt p0, v0, :cond_3

    goto :goto_0

    .line 147
    :cond_3
    const/16 v0, 0xd

    if-lt p0, v0, :cond_4

    const/16 v0, 0x11

    if-le p0, v0, :cond_5

    :cond_4
    const/16 v0, 0x1a

    if-lt p0, v0, :cond_6

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_6

    .line 148
    :cond_5
    sget-object p0, Lcom/dangbei/calendar/b/b;->Ag:[I

    return-object p0

    .line 151
    :cond_6
    sget-object p0, Lcom/dangbei/calendar/b/b;->Ak:[I

    return-object p0

    .line 144
    :cond_7
    :goto_0
    sget-object p0, Lcom/dangbei/calendar/b/b;->Ah:[I

    return-object p0

    .line 140
    :cond_8
    :goto_1
    sget-object p0, Lcom/dangbei/calendar/b/b;->Ai:[I

    return-object p0
.end method

.method public static getType(I)I
    .locals 2

    .line 114
    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 115
    return v0

    .line 118
    :cond_0
    const/4 v1, 0x3

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    if-lt p0, v1, :cond_2

    const/16 v1, 0xc

    if-le p0, v1, :cond_7

    :cond_2
    const/16 v1, 0x13

    if-eq p0, v1, :cond_7

    const/16 v1, 0x15

    if-lt p0, v1, :cond_3

    const/16 v1, 0x19

    if-gt p0, v1, :cond_3

    goto :goto_0

    .line 126
    :cond_3
    const/16 v0, 0xd

    if-lt p0, v0, :cond_4

    const/16 v0, 0x11

    if-le p0, v0, :cond_5

    :cond_4
    const/16 v0, 0x1a

    if-lt p0, v0, :cond_6

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_6

    .line 127
    :cond_5
    const/4 p0, 0x4

    return p0

    .line 130
    :cond_6
    const/4 p0, 0x0

    return p0

    .line 123
    :cond_7
    :goto_0
    return v0

    .line 119
    :cond_8
    :goto_1
    return v1
.end method
