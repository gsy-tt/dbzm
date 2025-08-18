.class public final Lcom/dangbei/euthenia/util/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static final b:Z

.field private static c:Lcom/dangbei/euthenia/util/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dangbei/euthenia/util/c/a;->a:Z

    .line 15
    new-instance v0, Lcom/dangbei/euthenia/util/c/c;

    invoke-direct {v0}, Lcom/dangbei/euthenia/util/c/c;-><init>()V

    sput-object v0, Lcom/dangbei/euthenia/util/c/a;->c:Lcom/dangbei/euthenia/util/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static a(Lcom/dangbei/euthenia/util/c/b;)V
    .locals 0

    .line 21
    sput-object p0, Lcom/dangbei/euthenia/util/c/a;->c:Lcom/dangbei/euthenia/util/c/b;

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    sget-boolean v0, Lcom/dangbei/euthenia/util/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/dangbei/euthenia/util/c/a;->c:Lcom/dangbei/euthenia/util/c/b;

    invoke-interface {v0, p0, p1}, Lcom/dangbei/euthenia/util/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 38
    sget-boolean v0, Lcom/dangbei/euthenia/util/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/dangbei/euthenia/util/c/a;->c:Lcom/dangbei/euthenia/util/c/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/dangbei/euthenia/util/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 79
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 25
    sput-boolean p0, Lcom/dangbei/euthenia/util/c/a;->a:Z

    .line 26
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    sget-boolean v0, Lcom/dangbei/euthenia/util/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/dangbei/euthenia/util/c/a;->c:Lcom/dangbei/euthenia/util/c/b;

    invoke-interface {v0, p0, p1}, Lcom/dangbei/euthenia/util/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 56
    sget-boolean v0, Lcom/dangbei/euthenia/util/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/dangbei/euthenia/util/c/a;->c:Lcom/dangbei/euthenia/util/c/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/dangbei/euthenia/util/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 104
    sget-boolean v0, Lcom/dangbei/euthenia/util/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/dangbei/euthenia/util/c/a;->c:Lcom/dangbei/euthenia/util/c/b;

    invoke-interface {v0, p0, p1}, Lcom/dangbei/euthenia/util/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65
    sget-object v0, Lcom/dangbei/euthenia/util/c/a;->c:Lcom/dangbei/euthenia/util/c/b;

    invoke-interface {v0, p0, p1}, Lcom/dangbei/euthenia/util/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 72
    sget-object v0, Lcom/dangbei/euthenia/util/c/a;->c:Lcom/dangbei/euthenia/util/c/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/dangbei/euthenia/util/c/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 149
    sget-boolean v0, Lcom/dangbei/euthenia/util/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/dangbei/euthenia/util/c/a;->c:Lcom/dangbei/euthenia/util/c/b;

    invoke-interface {v0, p0, p1}, Lcom/dangbei/euthenia/util/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 86
    sget-boolean v0, Lcom/dangbei/euthenia/util/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/dangbei/euthenia/util/c/a;->c:Lcom/dangbei/euthenia/util/c/b;

    invoke-interface {v0, p0, p1}, Lcom/dangbei/euthenia/util/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    sget-boolean v0, Lcom/dangbei/euthenia/util/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/dangbei/euthenia/util/c/a;->c:Lcom/dangbei/euthenia/util/c/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/dangbei/euthenia/util/c/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 113
    sget-boolean v0, Lcom/dangbei/euthenia/util/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/dangbei/euthenia/util/c/a;->c:Lcom/dangbei/euthenia/util/c/b;

    invoke-interface {v0, p0, p1}, Lcom/dangbei/euthenia/util/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    sget-boolean v0, Lcom/dangbei/euthenia/util/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lcom/dangbei/euthenia/util/c/a;->c:Lcom/dangbei/euthenia/util/c/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/dangbei/euthenia/util/c/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 131
    sget-boolean v0, Lcom/dangbei/euthenia/util/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lcom/dangbei/euthenia/util/c/a;->c:Lcom/dangbei/euthenia/util/c/b;

    invoke-interface {v0, p0, p1}, Lcom/dangbei/euthenia/util/c/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 140
    sget-boolean v0, Lcom/dangbei/euthenia/util/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lcom/dangbei/euthenia/util/c/a;->c:Lcom/dangbei/euthenia/util/c/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/dangbei/euthenia/util/c/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :cond_0
    return-void
.end method
