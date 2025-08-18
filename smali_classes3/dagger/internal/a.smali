.class public final Ldagger/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final aPJ:Ljava/lang/Object;


# instance fields
.field private volatile aPK:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile ani:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    nop

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldagger/internal/a;->aPJ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Ldagger/internal/a;->aPJ:Ljava/lang/Object;

    iput-object v0, p0, Ldagger/internal/a;->ani:Ljava/lang/Object;

    .line 35
    nop

    .line 36
    iput-object p1, p0, Ldagger/internal/a;->aPK:Ljavax/inject/a;

    .line 37
    return-void
.end method

.method public static b(Ljavax/inject/a;)Ljavax/inject/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/a<",
            "TT;>;)",
            "Ljavax/inject/a<",
            "TT;>;"
        }
    .end annotation

    .line 69
    invoke-static {p0}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    instance-of v0, p0, Ldagger/internal/a;

    if-eqz v0, :cond_0

    .line 73
    return-object p0

    .line 75
    :cond_0
    new-instance v0, Ldagger/internal/a;

    invoke-direct {v0, p0}, Ldagger/internal/a;-><init>(Ljavax/inject/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Ldagger/internal/a;->ani:Ljava/lang/Object;

    .line 43
    sget-object v1, Ldagger/internal/a;->aPJ:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Ldagger/internal/a;->ani:Ljava/lang/Object;

    .line 46
    sget-object v1, Ldagger/internal/a;->aPJ:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 47
    iget-object v0, p0, Ldagger/internal/a;->aPK:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget-object v1, p0, Ldagger/internal/a;->ani:Ljava/lang/Object;

    .line 52
    sget-object v2, Ldagger/internal/a;->aPJ:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_0

    .line 53
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_0
    iput-object v0, p0, Ldagger/internal/a;->ani:Ljava/lang/Object;

    .line 60
    const/4 v1, 0x0

    iput-object v1, p0, Ldagger/internal/a;->aPK:Ljavax/inject/a;

    .line 62
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 64
    :cond_2
    :goto_0
    return-object v0
.end method
