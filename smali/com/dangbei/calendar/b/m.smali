.class public final Lcom/dangbei/calendar/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AH:Landroid/content/Context;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/dangbei/calendar/b/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/calendar/b/m;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1

    .line 81
    :try_start_0
    sget-object v0, Lcom/dangbei/calendar/b/m;->AH:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    sget-object v0, Lcom/dangbei/calendar/b/m;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/dangbei/xlog/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    const-string p0, ""

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 30
    sput-object p0, Lcom/dangbei/calendar/b/m;->AH:Landroid/content/Context;

    .line 31
    return-void
.end method

.method public static px2Gon(I)I
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/dangbei/palaemon/a/a;->bd(I)I

    move-result p0

    return p0
.end method
