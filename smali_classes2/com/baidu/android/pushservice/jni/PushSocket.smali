.class public Lcom/baidu/android/pushservice/jni/PushSocket;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field private static b:[B

.field private static c:I

.field private static d:Ljava/lang/String;

.field private static e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/pushservice/jni/PushSocket;->b:[B

    const/4 v0, 0x0

    sput v0, Lcom/baidu/android/pushservice/jni/PushSocket;->c:I

    const-string v1, "PushSocket"

    sput-object v1, Lcom/baidu/android/pushservice/jni/PushSocket;->d:Ljava/lang/String;

    const/16 v1, 0x24

    sput v1, Lcom/baidu/android/pushservice/jni/PushSocket;->e:I

    const/16 v1, 0x20

    sput v1, Lcom/baidu/android/pushservice/jni/PushSocket;->f:I

    sput-boolean v0, Lcom/baidu/android/pushservice/jni/PushSocket;->a:Z

    :try_start_0
    const-string v0, "bdpush_V2_7"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/android/pushservice/jni/PushSocket;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/baidu/android/pushservice/jni/PushSocket;->d:Ljava/lang/String;

    const-string v1, "Native library not found! Please copy libbdpush_V2_7.so into your project!"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/pushservice/jni/PushSocket;->b:[B

    const/4 v0, 0x0

    sput v0, Lcom/baidu/android/pushservice/jni/PushSocket;->c:I

    invoke-static {p0}, Lcom/baidu/android/pushservice/jni/PushSocket;->closeSocket(I)I

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    sget-boolean p0, Lcom/baidu/android/pushservice/jni/PushSocket;->a:Z

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "bdpush_V2_7"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/baidu/android/pushservice/jni/PushSocket;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BDPushSDK-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/baidu/android/pushservice/jni/PushSocket;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Native library not found! Please copy libbdpush_V2_7.so into your project!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    sget-boolean p0, Lcom/baidu/android/pushservice/jni/PushSocket;->a:Z

    return p0
.end method

.method private static b(I)Z
    .locals 6

    invoke-static {p0}, Lcom/baidu/android/pushservice/jni/PushSocket;->rcvMsg(I)[B

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/baidu/android/pushservice/jni/PushSocket;->b:[B

    if-nez v1, :cond_1

    sput-object p0, Lcom/baidu/android/pushservice/jni/PushSocket;->b:[B

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/baidu/android/pushservice/jni/PushSocket;->b:[B

    array-length v1, v1

    array-length v2, p0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    sget-object v2, Lcom/baidu/android/pushservice/jni/PushSocket;->b:[B

    sget v3, Lcom/baidu/android/pushservice/jni/PushSocket;->c:I

    sget-object v4, Lcom/baidu/android/pushservice/jni/PushSocket;->b:[B

    array-length v4, v4

    sget v5, Lcom/baidu/android/pushservice/jni/PushSocket;->c:I

    sub-int/2addr v4, v5

    invoke-static {v2, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, Lcom/baidu/android/pushservice/jni/PushSocket;->b:[B

    array-length v2, v2

    array-length v3, p0

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/baidu/android/pushservice/jni/PushSocket;->b:[B

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static c([BI)S
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static native closeSocket(I)I
.end method

.method public static native createSocket(Ljava/lang/String;I)I
.end method

.method public static d([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x0

    or-int/2addr p0, v0

    return p0
.end method

.method public static e(Landroid/content/Context;I)[B
    .locals 7

    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/android/pushservice/jni/PushSocket;->b:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/baidu/android/pushservice/jni/PushSocket;->b:[B

    array-length v0, v0

    sget v2, Lcom/baidu/android/pushservice/jni/PushSocket;->c:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    sput-object v1, Lcom/baidu/android/pushservice/jni/PushSocket;->b:[B

    sput v3, Lcom/baidu/android/pushservice/jni/PushSocket;->c:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/baidu/android/pushservice/jni/PushSocket;->c:I

    sub-int v2, v0, v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_7

    sget-object v2, Lcom/baidu/android/pushservice/jni/PushSocket;->b:[B

    sget v4, Lcom/baidu/android/pushservice/jni/PushSocket;->c:I

    invoke-static {v2, v4}, Lcom/baidu/android/pushservice/jni/PushSocket;->c([BI)S

    move-result v2

    sget-object v4, Lcom/baidu/android/pushservice/jni/PushSocket;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "msgid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/message/h;->ok:Lcom/baidu/android/pushservice/message/h;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/message/h;->a()S

    move-result v4

    if-eq v2, v4, :cond_5

    sget-object v4, Lcom/baidu/android/pushservice/message/h;->ol:Lcom/baidu/android/pushservice/message/h;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/message/h;->a()S

    move-result v4

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    sget v2, Lcom/baidu/android/pushservice/jni/PushSocket;->c:I

    sub-int v2, v0, v2

    sget v4, Lcom/baidu/android/pushservice/jni/PushSocket;->e:I

    if-ge v2, v4, :cond_3

    invoke-static {p1}, Lcom/baidu/android/pushservice/jni/PushSocket;->b(I)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    sget-object v2, Lcom/baidu/android/pushservice/jni/PushSocket;->b:[B

    sget v4, Lcom/baidu/android/pushservice/jni/PushSocket;->c:I

    sget v5, Lcom/baidu/android/pushservice/jni/PushSocket;->f:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Lcom/baidu/android/pushservice/jni/PushSocket;->d([BI)I

    move-result v2

    sget v4, Lcom/baidu/android/pushservice/jni/PushSocket;->c:I

    add-int/2addr v4, v2

    sget v5, Lcom/baidu/android/pushservice/jni/PushSocket;->e:I

    add-int/2addr v4, v5

    sget v5, Lcom/baidu/android/pushservice/jni/PushSocket;->c:I

    sub-int/2addr v0, v5

    if-gt v4, v0, :cond_4

    sget p0, Lcom/baidu/android/pushservice/jni/PushSocket;->e:I

    add-int/2addr p0, v2

    new-array p0, p0, [B

    sget-object p1, Lcom/baidu/android/pushservice/jni/PushSocket;->b:[B

    sget v0, Lcom/baidu/android/pushservice/jni/PushSocket;->c:I

    array-length v1, p0

    invoke-static {p1, v0, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p1, Lcom/baidu/android/pushservice/jni/PushSocket;->c:I

    sget v0, Lcom/baidu/android/pushservice/jni/PushSocket;->e:I

    add-int/2addr v2, v0

    add-int/2addr p1, v2

    sput p1, Lcom/baidu/android/pushservice/jni/PushSocket;->c:I

    return-object p0

    :cond_4
    invoke-static {p1}, Lcom/baidu/android/pushservice/jni/PushSocket;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_5
    :goto_1
    const/4 p1, 0x2

    new-array v0, p1, [B

    sget-object v1, Lcom/baidu/android/pushservice/jni/PushSocket;->b:[B

    sget v4, Lcom/baidu/android/pushservice/jni/PushSocket;->c:I

    array-length v5, v0

    invoke-static {v1, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lcom/baidu/android/pushservice/message/h;->ol:Lcom/baidu/android/pushservice/message/h;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/message/h;->a()S

    move-result v1

    if-ne v2, v1, :cond_6

    sget-object v1, Lcom/baidu/android/pushservice/jni/PushSocket;->d:Ljava/lang/String;

    const-string v2, "MSG_ID_TINY_HEARTBEAT_SERVER"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MSG_ID_TINY_HEARTBEAT_SERVER"

    invoke-static {v1, p0}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    :cond_6
    sget p0, Lcom/baidu/android/pushservice/jni/PushSocket;->c:I

    add-int/2addr p0, p1

    sput p0, Lcom/baidu/android/pushservice/jni/PushSocket;->c:I

    return-object v0

    :cond_7
    invoke-static {p1}, Lcom/baidu/android/pushservice/jni/PushSocket;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_8
    invoke-static {p1}, Lcom/baidu/android/pushservice/jni/PushSocket;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1
.end method

.method public static native getLastSocketError()I
.end method

.method private static native rcvMsg(I)[B
.end method

.method public static native sendMsg(I[BI)I
.end method
