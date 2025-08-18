.class Lcom/google/gson/a/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/a/c;->b(Lcom/google/gson/b/a;)Lcom/google/gson/a/h;
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

.field final synthetic auc:Lcom/google/gson/h;


# direct methods
.method constructor <init>(Lcom/google/gson/a/c;Lcom/google/gson/h;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/google/gson/a/c$7;->atZ:Lcom/google/gson/a/c;

    iput-object p2, p0, Lcom/google/gson/a/c$7;->auc:Lcom/google/gson/h;

    iput-object p3, p0, Lcom/google/gson/a/c$7;->atY:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public wd()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/google/gson/a/c$7;->auc:Lcom/google/gson/h;

    iget-object v1, p0, Lcom/google/gson/a/c$7;->atY:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/google/gson/h;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
