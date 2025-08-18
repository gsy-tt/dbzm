.class public Lcn/jpush/android/a/c;
.super Lcn/jiguang/api/JActionExtra;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcn/jiguang/api/JActionExtra;-><init>()V

    return-void
.end method


# virtual methods
.method public beforLogin(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 20
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 21
    const-string p1, "JPushProtocolAction"

    const-string p2, "context was null"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v0

    .line 24
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    const-string p1, "JPushProtocolAction"

    const-string p2, " filed name was empty"

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object v0

    .line 28
    :cond_1
    const-string v1, "platformtype"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    const/16 p3, 0x10

    if-lt p2, p3, :cond_5

    .line 30
    invoke-static {p1}, Lcn/jpush/android/c/i;->a(Landroid/content/Context;)B

    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    invoke-static {p1, p2}, Lcn/jpush/android/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 33
    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    .line 39
    or-int/lit8 p2, p2, 0x40

    int-to-byte p2, p2

    .line 42
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 48
    or-int/lit16 p1, p2, 0x80

    int-to-byte p2, p1

    .line 52
    :cond_3
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 54
    :cond_4
    const-string p2, "platformregid"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 55
    invoke-static {p1}, Lcn/jpush/android/c/i;->a(Landroid/content/Context;)B

    move-result p2

    .line 56
    invoke-static {p1, p2}, Lcn/jpush/android/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 58
    :cond_5
    return-object v0
.end method
