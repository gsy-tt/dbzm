.class final Lcom/dangbei/euthenia/util/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/util/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/util/h;->a(Lcom/dangbei/euthenia/util/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/util/h$c;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/util/h$c;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/dangbei/euthenia/util/h$3;->a:Lcom/dangbei/euthenia/util/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 310
    if-eqz p1, :cond_0

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemTotal"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/euthenia/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    iget-object p1, p0, Lcom/dangbei/euthenia/util/h$3;->a:Lcom/dangbei/euthenia/util/h$c;

    invoke-interface {p1}, Lcom/dangbei/euthenia/util/h$c;->a()V

    .line 314
    :cond_0
    return-void
.end method
