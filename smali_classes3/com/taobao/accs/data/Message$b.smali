.class public Lcom/taobao/accs/data/Message$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/data/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CONTROL:I = 0x0

.field public static final DATA:I = 0x1

.field public static final HANDSHAKE:I = 0x3

.field public static final INVALID:I = -0x1

.field public static final PING:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 53
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 63
    return v0

    .line 61
    :pswitch_0
    const/4 p0, 0x3

    return p0

    .line 59
    :pswitch_1
    const/4 p0, 0x2

    return p0

    .line 57
    :pswitch_2
    const/4 p0, 0x1

    return p0

    .line 55
    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    .line 68
    packed-switch p0, :pswitch_data_0

    .line 78
    const-string p0, "INVALID"

    return-object p0

    .line 76
    :pswitch_0
    const-string p0, "HANDSHAKE"

    return-object p0

    .line 74
    :pswitch_1
    const-string p0, "PING"

    return-object p0

    .line 72
    :pswitch_2
    const-string p0, "DATA"

    return-object p0

    .line 70
    :pswitch_3
    const-string p0, "CONTROL"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
