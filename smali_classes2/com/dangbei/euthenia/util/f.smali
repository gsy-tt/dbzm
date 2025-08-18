.class public final Lcom/dangbei/euthenia/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/util/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/dangbei/euthenia/util/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/util/f;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/euthenia/util/f$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/dangbei/euthenia/util/f;-><init>()V

    return-void
.end method

.method public static a()Lcom/dangbei/euthenia/util/f;
    .locals 1

    .line 25
    invoke-static {}, Lcom/dangbei/euthenia/util/f$a;->a()Lcom/dangbei/euthenia/util/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 4

    .line 43
    sget-object v0, Lcom/dangbei/euthenia/util/f;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    nop

    .line 45
    nop

    .line 46
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/dangbei/euthenia/c/a/b/a;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 48
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/dangbei/euthenia/util/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    nop

    .line 50
    nop

    .line 54
    const/4 v0, 0x1

    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    sget-object p1, Lcom/dangbei/euthenia/util/f;->a:Ljava/lang/String;

    const-string v0, "crash by Euthenia"

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 61
    const-string v0, "com.dangbei.euthenia."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "db.android.api."

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 61
    :goto_1
    return p1
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 29
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/util/f;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 30
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 31
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 35
    invoke-direct {p0, p2}, Lcom/dangbei/euthenia/util/f;->a(Ljava/lang/Throwable;)V

    .line 37
    iget-object v0, p0, Lcom/dangbei/euthenia/util/f;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/dangbei/euthenia/util/f;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 40
    :cond_0
    return-void
.end method
