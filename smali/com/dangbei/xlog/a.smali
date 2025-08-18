.class public Lcom/dangbei/xlog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEBUG:Z

.field private static aqZ:Z

.field private static ara:Lcom/dangbei/xlog/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dangbei/xlog/a;->aqZ:Z

    .line 8
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dangbei/xlog/a;->DEBUG:Z

    return-void
.end method

.method public static a(Lcom/dangbei/xlog/b;)V
    .locals 0

    .line 12
    if-nez p0, :cond_0

    .line 13
    new-instance p0, Lcom/dangbei/xlog/c;

    invoke-direct {p0}, Lcom/dangbei/xlog/c;-><init>()V

    .line 15
    :cond_0
    sput-object p0, Lcom/dangbei/xlog/a;->ara:Lcom/dangbei/xlog/b;

    .line 16
    const/4 p0, 0x1

    sput-boolean p0, Lcom/dangbei/xlog/a;->aqZ:Z

    .line 17
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    sget-boolean v0, Lcom/dangbei/xlog/a;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/dangbei/xlog/a;->vE()V

    .line 40
    sget-object v0, Lcom/dangbei/xlog/a;->ara:Lcom/dangbei/xlog/b;

    invoke-interface {v0, p0, p1}, Lcom/dangbei/xlog/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-static {}, Lcom/dangbei/xlog/a;->vE()V

    .line 53
    sget-object v0, Lcom/dangbei/xlog/a;->ara:Lcom/dangbei/xlog/b;

    invoke-interface {v0, p0, p1}, Lcom/dangbei/xlog/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 57
    invoke-static {}, Lcom/dangbei/xlog/a;->vE()V

    .line 58
    sget-object v0, Lcom/dangbei/xlog/a;->ara:Lcom/dangbei/xlog/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/dangbei/xlog/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lcom/dangbei/xlog/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    sget-boolean v0, Lcom/dangbei/xlog/a;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/dangbei/xlog/a;->vE()V

    .line 26
    sget-object v0, Lcom/dangbei/xlog/a;->ara:Lcom/dangbei/xlog/b;

    invoke-interface {v0, p0, p1}, Lcom/dangbei/xlog/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static setDEBUG(Z)V
    .locals 0

    .line 20
    sput-boolean p0, Lcom/dangbei/xlog/a;->DEBUG:Z

    .line 21
    return-void
.end method

.method static vE()V
    .locals 2

    .line 122
    sget-boolean v0, Lcom/dangbei/xlog/a;->aqZ:Z

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "XLog is not initialized yet!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    sget-object v0, Lcom/dangbei/xlog/a;->ara:Lcom/dangbei/xlog/b;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "XLog logDelegate is null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    return-void
.end method
