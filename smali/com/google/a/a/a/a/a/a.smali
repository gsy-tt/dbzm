.class public final Lcom/google/a/a/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/a/a/a/a$b;,
        Lcom/google/a/a/a/a/a/a$c;,
        Lcom/google/a/a/a/a/a/a$a;
    }
.end annotation


# static fields
.field static final ath:Lcom/google/a/a/a/a/a/a$a;

.field static final ati:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 54
    nop

    .line 56
    :try_start_0
    invoke-static {}, Lcom/google/a/a/a/a/a/a;->vN()Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 58
    new-instance v1, Lcom/google/a/a/a/a/a/a$c;

    invoke-direct {v1}, Lcom/google/a/a/a/a/a/a$c;-><init>()V

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    goto :goto_1

    .line 59
    :cond_0
    invoke-static {}, Lcom/google/a/a/a/a/a/a;->vM()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    new-instance v1, Lcom/google/a/a/a/a/a/a$b;

    invoke-direct {v1}, Lcom/google/a/a/a/a/a/a$b;-><init>()V

    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Lcom/google/a/a/a/a/a/a$b;

    invoke-direct {v1}, Lcom/google/a/a/a/a/a/a$b;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :goto_0
    goto :goto_2

    .line 64
    :catch_1
    move-exception v1

    const/4 v0, 0x0

    .line 67
    :goto_1
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "An error has occured when initializing the try-with-resources desuguring strategy. The default strategy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/google/a/a/a/a/a/a$b;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "will be used. The error is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 72
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 73
    new-instance v1, Lcom/google/a/a/a/a/a/a$b;

    invoke-direct {v1}, Lcom/google/a/a/a/a/a/a$b;-><init>()V

    .line 75
    :goto_2
    sput-object v1, Lcom/google/a/a/a/a/a/a;->ath:Lcom/google/a/a/a/a/a/a$a;

    .line 76
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    sput v0, Lcom/google/a/a/a/a/a/a;->ati:I

    .line 77
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 1

    .line 100
    sget-object v0, Lcom/google/a/a/a/a/a/a;->ath:Lcom/google/a/a/a/a/a/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/google/a/a/a/a/a/a$a;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 101
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 1

    .line 96
    sget-object v0, Lcom/google/a/a/a/a/a/a;->ath:Lcom/google/a/a/a/a/a/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/google/a/a/a/a/a/a$a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 97
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    sget-object v0, Lcom/google/a/a/a/a/a/a;->ath:Lcom/google/a/a/a/a/a/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/google/a/a/a/a/a/a$a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public static u(Ljava/lang/Throwable;)V
    .locals 1

    .line 92
    sget-object v0, Lcom/google/a/a/a/a/a/a;->ath:Lcom/google/a/a/a/a/a/a$a;

    invoke-virtual {v0, p0}, Lcom/google/a/a/a/a/a/a$a;->u(Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method private static vM()Z
    .locals 1

    .line 142
    const-string v0, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static vN()Ljava/lang/Integer;
    .locals 4

    .line 161
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 162
    const-string v2, "SDK_INT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 164
    :catch_0
    move-exception v1

    .line 165
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 169
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 170
    return-object v0
.end method
