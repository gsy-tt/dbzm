.class Lcom/dangbei/update/Update$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/update/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/update/Update;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/update/Update;


# direct methods
.method constructor <init>(Lcom/dangbei/update/Update;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/dangbei/update/Update$1;->a:Lcom/dangbei/update/Update;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 121
    if-nez p1, :cond_1

    .line 122
    sget-object p1, Lcom/dangbei/update/Update;->updateCallback:Lcom/dangbei/update/Update$UpdateCallback;

    if-eqz p1, :cond_0

    .line 123
    sget-object p1, Lcom/dangbei/update/Update;->updateCallback:Lcom/dangbei/update/Update$UpdateCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/dangbei/update/Update$UpdateCallback;->whetherUpdate(Z)V

    .line 125
    :cond_0
    const-string p1, "\u66f4\u65b0\u4fe1\u606f\u4e3a\u7a7a"

    invoke-static {p1}, Lcom/dangbei/update/c/e;->b(Ljava/lang/String;)V

    .line 126
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/dangbei/update/Update$1;->a:Lcom/dangbei/update/Update;

    check-cast p1, Lcom/dangbei/update/bean/UpdateInfo;

    invoke-static {v0, p1}, Lcom/dangbei/update/Update;->a(Lcom/dangbei/update/Update;Lcom/dangbei/update/bean/UpdateInfo;)V

    .line 132
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 140
    sget-object p1, Lcom/dangbei/update/Update;->updateCallback:Lcom/dangbei/update/Update$UpdateCallback;

    if-eqz p1, :cond_0

    .line 141
    sget-object p1, Lcom/dangbei/update/Update;->updateCallback:Lcom/dangbei/update/Update$UpdateCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/dangbei/update/Update$UpdateCallback;->whetherUpdate(Z)V

    .line 144
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u53d6\u66f4\u65b0\u4fe1\u606f err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/update/c/e;->b(Ljava/lang/String;)V

    .line 151
    sget-object p1, Lcom/dangbei/update/Update;->updateCallback:Lcom/dangbei/update/Update$UpdateCallback;

    if-eqz p1, :cond_0

    .line 152
    sget-object p1, Lcom/dangbei/update/Update;->updateCallback:Lcom/dangbei/update/Update$UpdateCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/dangbei/update/Update$UpdateCallback;->whetherUpdate(Z)V

    .line 155
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u53d6\u66f4\u65b0\u4fe1\u606f response:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/update/c/e;->b(Ljava/lang/String;)V

    .line 160
    return-void
.end method
