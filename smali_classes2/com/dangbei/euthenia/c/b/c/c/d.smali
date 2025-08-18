.class public final Lcom/dangbei/euthenia/c/b/c/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "UNLIMITED"

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:Ljava/lang/String; = "DEVICE"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method public static a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 28
    nop

    .line 29
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 30
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 37
    :pswitch_0
    const-string v0, "DEVICE"

    .line 38
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 35
    goto :goto_0

    .line 40
    :pswitch_2
    const-string v0, "UNLIMITED"

    .line 41
    nop

    .line 45
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
