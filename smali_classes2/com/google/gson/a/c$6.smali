.class Lcom/google/gson/a/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/a/c;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/a/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic atY:Ljava/lang/reflect/Type;

.field final synthetic atZ:Lcom/google/gson/a/c;

.field private final aua:Lcom/google/gson/a/k;

.field final synthetic aub:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/google/gson/a/c;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/google/gson/a/c$6;->atZ:Lcom/google/gson/a/c;

    iput-object p2, p0, Lcom/google/gson/a/c$6;->aub:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/gson/a/c$6;->atY:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    invoke-static {}, Lcom/google/gson/a/k;->wj()Lcom/google/gson/a/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/a/c$6;->aua:Lcom/google/gson/a/k;

    return-void
.end method


# virtual methods
.method public wd()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/a/c$6;->aua:Lcom/google/gson/a/k;

    iget-object v1, p0, Lcom/google/gson/a/c$6;->aub:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/gson/a/k;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    return-object v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/gson/a/c$6;->atY:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Register an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
