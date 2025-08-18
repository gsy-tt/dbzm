.class Lcom/google/gson/a/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/a/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/a/h;
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
.field final synthetic atZ:Lcom/google/gson/a/c;


# direct methods
.method constructor <init>(Lcom/google/gson/a/c;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/google/gson/a/c$11;->atZ:Lcom/google/gson/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public wd()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
